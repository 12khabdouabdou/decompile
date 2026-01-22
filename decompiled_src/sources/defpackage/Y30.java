package defpackage;

import com.snap.communities.fragment.OnboardingPageFragment;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.identity.ui.settings.appsfromsnap.AppsFromSnapFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSelectionFragment;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.search.composer.searchv2.SearchV2TrayFragment;
import com.snap.settings.core.ui.SettingsFragmentV3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class Y30 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public /* synthetic */ Y30(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                AppsFromSnapFragment appsFromSnapFragment = (AppsFromSnapFragment) obj;
                appsFromSnapFragment.w0 = (IAppInfosStore) ((C17205cE4) this.b).get();
                appsFromSnapFragment.x0 = (ICOFStore) ((C17205cE4) this.c).get();
                appsFromSnapFragment.y0 = (CompositeDisposable) ((C17205cE4) this.d).get();
                appsFromSnapFragment.z0 = (Z30) ((C17205cE4) this.e).get();
                appsFromSnapFragment.A0 = (InterfaceC32875nwf) ((C17205cE4) this.f).get();
                appsFromSnapFragment.B0 = (InterfaceC36376qZ8) ((C17205cE4) this.g).get();
                return;
            case 1:
                LensesExplorerTrayFragment lensesExplorerTrayFragment = (LensesExplorerTrayFragment) obj;
                lensesExplorerTrayFragment.G0 = (C5584Kca) ((C44352wX4) this.b).get();
                lensesExplorerTrayFragment.H0 = (InterfaceC8509Pm9) ((C44352wX4) this.c).get();
                lensesExplorerTrayFragment.I0 = (C10770Tqc) ((C44352wX4) this.d).get();
                lensesExplorerTrayFragment.J0 = (C44352wX4) this.e;
                lensesExplorerTrayFragment.K0 = (InterfaceC32875nwf) ((C44352wX4) this.f).get();
                lensesExplorerTrayFragment.L0 = (C12547Wxf) ((C44352wX4) this.g).get();
                return;
            case 2:
                OnboardingPageFragment onboardingPageFragment = (OnboardingPageFragment) obj;
                onboardingPageFragment.getClass();
                onboardingPageFragment.x0 = (CompositeDisposable) ((C32671nn9) this.b).a;
                onboardingPageFragment.y0 = (C10770Tqc) ((Q05) this.c).get();
                onboardingPageFragment.z0 = (Q05) this.d;
                onboardingPageFragment.A0 = (InterfaceC32875nwf) ((Q05) this.e).get();
                onboardingPageFragment.B0 = (Q05) this.f;
                onboardingPageFragment.C0 = (InterfaceC36376qZ8) ((Q05) this.g).get();
                return;
            case 3:
                SearchV2TrayFragment searchV2TrayFragment = (SearchV2TrayFragment) obj;
                searchV2TrayFragment.K0 = (InterfaceC8509Pm9) ((C18282d25) this.b).get();
                searchV2TrayFragment.L0 = (C10770Tqc) ((C18282d25) this.c).get();
                searchV2TrayFragment.M0 = (C18282d25) this.d;
                searchV2TrayFragment.N0 = (InterfaceC32875nwf) ((C18282d25) this.e).get();
                searchV2TrayFragment.O0 = (C12547Wxf) ((C18282d25) this.f).get();
                searchV2TrayFragment.P0 = (C17633cYg) ((C18282d25) this.g).get();
                return;
            case 4:
                SettingsFragmentV3 settingsFragmentV3 = (SettingsFragmentV3) obj;
                settingsFragmentV3.w0 = (ComposerDeckContainerFactoryInterface) ((B35) this.b).get();
                settingsFragmentV3.x0 = (CompositeDisposable) ((B35) this.c).get();
                settingsFragmentV3.y0 = (C10770Tqc) ((B35) this.d).get();
                settingsFragmentV3.z0 = (InterfaceC32875nwf) ((B35) this.e).get();
                settingsFragmentV3.A0 = C11871Vr6.a((C32671nn9) this.f);
                settingsFragmentV3.B0 = (InterfaceC36376qZ8) ((B35) this.g).get();
                return;
            case 5:
                SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment = (SettingsInclusionPanelSurveyFragment) obj;
                settingsInclusionPanelSurveyFragment.w0 = (C12393Wq6) ((RT4) this.b).get();
                settingsInclusionPanelSurveyFragment.x0 = (C27101jd9) ((RT4) this.c).get();
                settingsInclusionPanelSurveyFragment.y0 = (C33306oGa) ((RT4) this.d).get();
                settingsInclusionPanelSurveyFragment.z0 = (C10770Tqc) ((RT4) this.e).get();
                settingsInclusionPanelSurveyFragment.A0 = (InterfaceC32875nwf) ((RT4) this.f).get();
                settingsInclusionPanelSurveyFragment.B0 = (InterfaceC36376qZ8) ((RT4) this.g).get();
                return;
            default:
                TfaSetupOtpSelectionFragment tfaSetupOtpSelectionFragment = (TfaSetupOtpSelectionFragment) obj;
                tfaSetupOtpSelectionFragment.w0 = (RT4) this.b;
                tfaSetupOtpSelectionFragment.x0 = (RT4) this.c;
                tfaSetupOtpSelectionFragment.y0 = (RT4) this.d;
                tfaSetupOtpSelectionFragment.D0 = (RT4) this.e;
                tfaSetupOtpSelectionFragment.E0 = (RT4) this.f;
                tfaSetupOtpSelectionFragment.F0 = (RT4) this.g;
                return;
        }
    }

    public Y30(Q05 q05, C32671nn9 c32671nn9, Q05 q052, Q05 q053, Q05 q054, Q05 q055, Q05 q056) {
        this.a = 2;
        this.b = c32671nn9;
        this.c = q052;
        this.d = q053;
        this.e = q054;
        this.f = q055;
        this.g = q056;
    }
}
