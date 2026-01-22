package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.profile.flatland.MyProfileViewOnCreateOptions;
import com.snap.profile.flatland.ProfileFlatlandTweaks;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'myUserId':s,'myDisplayName':g<c>:'[0]'<s>,'myUsername':g<c>:'[0]'<s>,'onCreateOption':r<e>:'[1]','tweaks':r?:'[2]','impalaViewModel':r?:'[3]'", typeReferences = {BridgeObservable.class, MyProfileViewOnCreateOptions.class, ProfileFlatlandTweaks.class, ImpalaMainViewModel.class})
/* loaded from: classes7.dex */
public final class O5e extends b {
    private ImpalaMainViewModel _impalaViewModel;
    private BridgeObservable<String> _myDisplayName;
    private String _myUserId;
    private BridgeObservable<String> _myUsername;
    private MyProfileViewOnCreateOptions _onCreateOption;
    private ProfileFlatlandTweaks _tweaks;

    public O5e(String str, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, MyProfileViewOnCreateOptions myProfileViewOnCreateOptions) {
        this._myUserId = str;
        this._myDisplayName = bridgeObservable;
        this._myUsername = bridgeObservable2;
        this._onCreateOption = myProfileViewOnCreateOptions;
        this._tweaks = null;
        this._impalaViewModel = null;
    }

    public final void a(ImpalaMainViewModel impalaMainViewModel) {
        this._impalaViewModel = impalaMainViewModel;
    }

    public final void b(ProfileFlatlandTweaks profileFlatlandTweaks) {
        this._tweaks = profileFlatlandTweaks;
    }

    public O5e(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, MyProfileViewOnCreateOptions myProfileViewOnCreateOptions, ProfileFlatlandTweaks profileFlatlandTweaks, ImpalaMainViewModel impalaMainViewModel) {
        this._myUserId = str;
        this._myDisplayName = bridgeObservable;
        this._myUsername = bridgeObservable2;
        this._onCreateOption = myProfileViewOnCreateOptions;
        this._tweaks = profileFlatlandTweaks;
        this._impalaViewModel = impalaMainViewModel;
    }
}
