package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.map_me_tray.MeTrayState;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionmojis':a<r:'[0]'>,'selectedPoseId':s?,'userId':s?,'bitmojiAvatarId':s,'loading':b,'showGhostTrailsCard':b,'showPetAndCarCard':b@?,'showYourHome':b@?,'showYourHomeBadged':b@?,'trayState':r?<e>:'[1]','showQuickShare':b@?,'quickShareFriends':a?<r:'[2]'>,'useSingleRowAppearanceGrid':b@?,'upsellDataObservable':g<c>:'[3]'<r:'[4]'>", typeReferences = {C45039x2b.class, MeTrayState.class, C2b.class, BridgeObservable.class, C4022Hfb.class})
/* loaded from: classes5.dex */
public final class N2b extends b {
    private List<C45039x2b> _actionmojis;
    private String _bitmojiAvatarId;
    private boolean _loading;
    private List<C2b> _quickShareFriends;
    private String _selectedPoseId;
    private boolean _showGhostTrailsCard;
    private Boolean _showPetAndCarCard;
    private Boolean _showQuickShare;
    private Boolean _showYourHome;
    private Boolean _showYourHomeBadged;
    private MeTrayState _trayState;
    private BridgeObservable<C4022Hfb> _upsellDataObservable;
    private Boolean _useSingleRowAppearanceGrid;
    private String _userId;

    public N2b(String str, BridgeObservable bridgeObservable) {
        this._actionmojis = C38757sL6.a;
        this._selectedPoseId = null;
        this._userId = null;
        this._bitmojiAvatarId = str;
        this._loading = true;
        this._showGhostTrailsCard = false;
        this._showPetAndCarCard = null;
        this._showYourHome = null;
        this._showYourHomeBadged = null;
        this._trayState = null;
        this._showQuickShare = null;
        this._quickShareFriends = null;
        this._useSingleRowAppearanceGrid = null;
        this._upsellDataObservable = bridgeObservable;
    }

    public final void a(List list) {
        this._actionmojis = list;
    }

    public final void b(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void c(boolean z) {
        this._loading = false;
    }

    public final void d(ArrayList arrayList) {
        this._quickShareFriends = arrayList;
    }

    public final void e(String str) {
        this._selectedPoseId = str;
    }

    public final void f(Boolean bool) {
        this._showQuickShare = bool;
    }

    public final void g() {
        this._showYourHome = Boolean.TRUE;
    }

    public final void h(Boolean bool) {
        this._showYourHomeBadged = bool;
    }

    public final void i(MeTrayState meTrayState) {
        this._trayState = meTrayState;
    }

    public final void j(Boolean bool) {
        this._useSingleRowAppearanceGrid = bool;
    }

    public final void k(String str) {
        this._userId = str;
    }

    public N2b(List<C45039x2b> list, String str, String str2, String str3, boolean z, boolean z2, Boolean bool, Boolean bool2, Boolean bool3, MeTrayState meTrayState, Boolean bool4, List<C2b> list2, Boolean bool5, BridgeObservable<C4022Hfb> bridgeObservable) {
        this._actionmojis = list;
        this._selectedPoseId = str;
        this._userId = str2;
        this._bitmojiAvatarId = str3;
        this._loading = z;
        this._showGhostTrailsCard = z2;
        this._showPetAndCarCard = bool;
        this._showYourHome = bool2;
        this._showYourHomeBadged = bool3;
        this._trayState = meTrayState;
        this._showQuickShare = bool4;
        this._quickShareFriends = list2;
        this._useSingleRowAppearanceGrid = bool5;
        this._upsellDataObservable = bridgeObservable;
    }
}
