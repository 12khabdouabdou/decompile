package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_non_friend.AddFriendStatus;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s,'isInMyContacts':b@?,'addFriendStatus':r?<e>:'[0]','hasLowMutualFriends':b@?", typeReferences = {AddFriendStatus.class})
/* renamed from: zDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47954zDe extends b {
    private AddFriendStatus _addFriendStatus;
    private String _displayName;
    private Boolean _hasLowMutualFriends;
    private Boolean _isInMyContacts;

    public C47954zDe(String str) {
        this._displayName = str;
        this._isInMyContacts = null;
        this._addFriendStatus = null;
        this._hasLowMutualFriends = null;
    }

    public final void a(AddFriendStatus addFriendStatus) {
        this._addFriendStatus = addFriendStatus;
    }

    public final void b(Boolean bool) {
        this._hasLowMutualFriends = bool;
    }

    public final void c(Boolean bool) {
        this._isInMyContacts = bool;
    }

    public C47954zDe(String str, Boolean bool, AddFriendStatus addFriendStatus, Boolean bool2) {
        this._displayName = str;
        this._isInMyContacts = bool;
        this._addFriendStatus = addFriendStatus;
        this._hasLowMutualFriends = bool2;
    }
}
