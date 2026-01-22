package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.dreams.DreamsGeneratedDreamsInPackViewModel;
import com.snap.composer.dreams.DreamsGeneratedDreamsViewModel;
import com.snap.composer.dreams.DreamsPackViewModel;
import com.snap.composer.dreams.DreamsUnpackAnimationViewModel;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'myDreamsViewModel':r?:'[0]','generatedDreamsInPackViewModel':r?:'[1]','onboardingStateObservable':g?<c>:'[2]'<b@>,'dreamsPackViewModel':r?:'[3]','dreamsUnpackAnimationViewModel':r?:'[4]','onOnboardTap':f?(),'onSettingsTap':f?()", typeReferences = {DreamsGeneratedDreamsViewModel.class, DreamsGeneratedDreamsInPackViewModel.class, BridgeObservable.class, DreamsPackViewModel.class, DreamsUnpackAnimationViewModel.class})
/* renamed from: vx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43586vx6 extends b {
    private DreamsPackViewModel _dreamsPackViewModel;
    private DreamsUnpackAnimationViewModel _dreamsUnpackAnimationViewModel;
    private DreamsGeneratedDreamsInPackViewModel _generatedDreamsInPackViewModel;
    private DreamsGeneratedDreamsViewModel _myDreamsViewModel;
    private Function0 _onOnboardTap;
    private Function0 _onSettingsTap;
    private BridgeObservable<Boolean> _onboardingStateObservable;

    public C43586vx6() {
        this._myDreamsViewModel = null;
        this._generatedDreamsInPackViewModel = null;
        this._onboardingStateObservable = null;
        this._dreamsPackViewModel = null;
        this._dreamsUnpackAnimationViewModel = null;
        this._onOnboardTap = null;
        this._onSettingsTap = null;
    }

    public final void a(DreamsPackViewModel dreamsPackViewModel) {
        this._dreamsPackViewModel = dreamsPackViewModel;
    }

    public final void b(DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel) {
        this._myDreamsViewModel = dreamsGeneratedDreamsViewModel;
    }

    public final void c(C43212vg6 c43212vg6) {
        this._onOnboardTap = c43212vg6;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._onboardingStateObservable = bridgeObservable;
    }

    public C43586vx6(DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel, DreamsGeneratedDreamsInPackViewModel dreamsGeneratedDreamsInPackViewModel, BridgeObservable<Boolean> bridgeObservable, DreamsPackViewModel dreamsPackViewModel, DreamsUnpackAnimationViewModel dreamsUnpackAnimationViewModel, Function0 function0, Function0 function02) {
        this._myDreamsViewModel = dreamsGeneratedDreamsViewModel;
        this._generatedDreamsInPackViewModel = dreamsGeneratedDreamsInPackViewModel;
        this._onboardingStateObservable = bridgeObservable;
        this._dreamsPackViewModel = dreamsPackViewModel;
        this._dreamsUnpackAnimationViewModel = dreamsUnpackAnimationViewModel;
        this._onOnboardTap = function0;
        this._onSettingsTap = function02;
    }
}
