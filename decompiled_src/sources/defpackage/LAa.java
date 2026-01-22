package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_location_onboard_upsell.SharingAudience;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sharingAudience':r<e>:'[0]','allFriends':a<s>,'allowlistUsers':a<r:'[1]'>,'blocklistUsers':a<r:'[1]'>,'liveUsers':a<r:'[1]'>,'isInGhostMode':b,'isPaused':b,'userId':s?,'avatarId':s?,'selfieId':s?,'hideBlocklist':b@?", typeReferences = {SharingAudience.class, C16629bnj.class})
/* loaded from: classes5.dex */
public final class LAa extends b {
    private List<String> _allFriends;
    private List<C16629bnj> _allowlistUsers;
    private String _avatarId;
    private List<C16629bnj> _blocklistUsers;
    private Boolean _hideBlocklist;
    private boolean _isInGhostMode;
    private boolean _isPaused;
    private List<C16629bnj> _liveUsers;
    private String _selfieId;
    private SharingAudience _sharingAudience;
    private String _userId;

    public LAa(SharingAudience sharingAudience, List list, List list2, List list3, List list4, boolean z, boolean z2) {
        this._sharingAudience = sharingAudience;
        this._allFriends = list;
        this._allowlistUsers = list2;
        this._blocklistUsers = list3;
        this._liveUsers = list4;
        this._isInGhostMode = z;
        this._isPaused = z2;
        this._userId = null;
        this._avatarId = null;
        this._selfieId = null;
        this._hideBlocklist = null;
    }

    public final List a() {
        return this._allFriends;
    }

    public final Boolean b() {
        return this._hideBlocklist;
    }

    public final List c() {
        return this._liveUsers;
    }

    public final boolean d() {
        return this._isInGhostMode;
    }

    public final void e(String str) {
        this._avatarId = str;
    }

    public final void f(Boolean bool) {
        this._hideBlocklist = bool;
    }

    public final void g(String str) {
        this._selfieId = str;
    }

    public final void h(String str) {
        this._userId = str;
    }

    public final boolean isPaused() {
        return this._isPaused;
    }

    public LAa(SharingAudience sharingAudience, List<String> list, List<C16629bnj> list2, List<C16629bnj> list3, List<C16629bnj> list4, boolean z, boolean z2, String str, String str2, String str3, Boolean bool) {
        this._sharingAudience = sharingAudience;
        this._allFriends = list;
        this._allowlistUsers = list2;
        this._blocklistUsers = list3;
        this._liveUsers = list4;
        this._isInGhostMode = z;
        this._isPaused = z2;
        this._userId = str;
        this._avatarId = str2;
        this._selfieId = str3;
        this._hideBlocklist = bool;
    }
}
