package defpackage;

import com.snap.composer.utils.b;
import com.snap.location_share_confirmation.UserInfo;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friend':r:'[0]','sharingAllFriends':b,'blocklistFriends':a<r:'[0]'>", typeReferences = {UserInfo.class})
/* renamed from: qza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36949qza extends b {
    private List<UserInfo> _blocklistFriends;
    private UserInfo _friend;
    private boolean _sharingAllFriends;

    public C36949qza(UserInfo userInfo, boolean z, List<UserInfo> list) {
        this._friend = userInfo;
        this._sharingAllFriends = z;
        this._blocklistFriends = list;
    }

    public final List a() {
        return this._blocklistFriends;
    }

    public final void b(List list) {
        this._blocklistFriends = list;
    }

    public final void c(boolean z) {
        this._sharingAllFriends = z;
    }
}
