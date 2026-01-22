package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','subtext':s,'isIncomingFriend':b,'isOutgoingFriend':b", typeReferences = {User.class})
/* renamed from: Irc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4816Irc extends b {
    private boolean _isIncomingFriend;
    private boolean _isOutgoingFriend;
    private String _subtext;
    private User _user;

    public C4816Irc(User user, String str, boolean z, boolean z2) {
        this._user = user;
        this._subtext = str;
        this._isIncomingFriend = z;
        this._isOutgoingFriend = z2;
    }

    public final User a() {
        return this._user;
    }

    public final boolean b() {
        return this._isIncomingFriend;
    }

    public final boolean c() {
        return this._isOutgoingFriend;
    }
}
