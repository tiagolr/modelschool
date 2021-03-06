package modelschool.core.model;

import sys.db.Types;
import ufront.db.Object;
import modelschool.core.model.*;

class StaffMemberProfile extends Object
{
	public var staffMember:BelongsTo<StaffMember>;

	public var registration:SString<15>;
	public var registrationExpiry:SNull<SDate>;

	public var wwcc:SString<15>;
	public var wwccExpiry:SNull<SDate>;

	public var policeClearance:Bool;
	public var policeClearanceDate:SNull<SDate>;
}