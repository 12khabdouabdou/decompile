package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentUser':r:'[0]','countdownId':s,'disableActions':b@?", typeReferences = {User.class})
/* renamed from: p54, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34401p54 extends b {
    private String _countdownId;
    private User _currentUser;
    private Boolean _disableActions;

    public C34401p54(User user, String str, Boolean bool) {
        this._currentUser = user;
        this._countdownId = str;
        this._disableActions = bool;
    }
}
