package defpackage;

import com.snap.add_friends.ContactUserType;
import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','contactType':r?<e>:'[1]'", typeReferences = {User.class, ContactUserType.class})
/* loaded from: classes4.dex */
public final class FO3 extends b {
    private ContactUserType _contactType;
    private User _user;

    public FO3(User user) {
        this._user = user;
        this._contactType = null;
    }

    public FO3(User user, ContactUserType contactUserType) {
        this._user = user;
        this._contactType = contactUserType;
    }
}
