package defpackage;

import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.identity.composer.usersessionmanagement.lib.SessionManagementSettingsFragment;
import com.snap.identity.recentlyaction.RecentlyActionFragment;
import com.snap.identity.takeover.SimpleSnapchatOnboardingTakeoverFragment;
import com.snap.identity.ui.AuthTakeoverFragment;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverFragment;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.location.livelocation.syncadapter.LiveLocationSyncService;
import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import com.snap.shake2report.settings_switchboard.safety_privacy.SafetyPrivacySettingsFragment;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snap.talk.lockscreen.LockScreenActivity;

/* renamed from: Ew0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2689Ew0 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ C2689Ew0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                AuthTakeoverFragment authTakeoverFragment = (AuthTakeoverFragment) obj;
                authTakeoverFragment.getClass();
                authTakeoverFragment.B0 = (InterfaceC8509Pm9) ((C22390g65) this.d).get();
                authTakeoverFragment.C0 = (InterfaceC32875nwf) ((C22390g65) this.e).get();
                authTakeoverFragment.D0 = (InterfaceC36376qZ8) ((C22390g65) this.f).get();
                return;
            case 1:
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) obj;
                billboardTakeoverFragment.B0 = (C23705h55) this.b;
                billboardTakeoverFragment.C0 = (InterfaceC8509Pm9) ((C23705h55) this.c).get();
                billboardTakeoverFragment.D0 = (C10770Tqc) ((C23705h55) this.d).get();
                billboardTakeoverFragment.E0 = (InterfaceC32875nwf) ((C23705h55) this.e).get();
                billboardTakeoverFragment.F0 = (InterfaceC36376qZ8) ((C23705h55) this.f).get();
                return;
            case 2:
                BugsSuggestionsSettingsFragment bugsSuggestionsSettingsFragment = (BugsSuggestionsSettingsFragment) obj;
                bugsSuggestionsSettingsFragment.w0 = (Logging) ((XF4) this.b).get();
                bugsSuggestionsSettingsFragment.x0 = (C10770Tqc) ((XF4) this.c).get();
                bugsSuggestionsSettingsFragment.y0 = (C41843uei) ((XF4) this.d).get();
                bugsSuggestionsSettingsFragment.z0 = (InterfaceC32875nwf) ((XF4) this.e).get();
                bugsSuggestionsSettingsFragment.A0 = (InterfaceC36376qZ8) ((XF4) this.f).get();
                return;
            case 3:
                CommunicationChannelEnrollmentTakeoverFragment communicationChannelEnrollmentTakeoverFragment = (CommunicationChannelEnrollmentTakeoverFragment) obj;
                communicationChannelEnrollmentTakeoverFragment.A0 = (InterfaceC19582e03) ((QH4) this.b).get();
                communicationChannelEnrollmentTakeoverFragment.B0 = (InterfaceC34553pC3) ((QH4) this.c).get();
                communicationChannelEnrollmentTakeoverFragment.C0 = (InterfaceC8509Pm9) ((QH4) this.d).get();
                communicationChannelEnrollmentTakeoverFragment.D0 = (InterfaceC32875nwf) ((QH4) this.e).get();
                communicationChannelEnrollmentTakeoverFragment.E0 = (InterfaceC36376qZ8) ((QH4) this.f).get();
                return;
            case 4:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) obj;
                crashViewerActivity.k0 = (C6396Lp6) ((YI4) this.b).get();
                crashViewerActivity.l0 = (C0103Ac1) ((YI4) this.c).get();
                crashViewerActivity.m0 = (InterfaceC8509Pm9) ((YI4) this.d).get();
                crashViewerActivity.n0 = (C10770Tqc) ((InterfaceC15222ake) this.e).get();
                return;
            case 5:
                EditListsFragment editListsFragment = (EditListsFragment) obj;
                editListsFragment.x0 = (C44707wna) ((InterfaceC15222ake) this.b).get();
                editListsFragment.y0 = (C10770Tqc) ((B35) this.c).get();
                editListsFragment.z0 = (SG6) ((B35) this.d).get();
                editListsFragment.A0 = (InterfaceC32875nwf) ((B35) this.e).get();
                editListsFragment.B0 = (InterfaceC36376qZ8) ((B35) this.f).get();
                return;
            case 6:
                LegalAgreementActivity legalAgreementActivity = (LegalAgreementActivity) obj;
                legalAgreementActivity.u0 = (C6396Lp6) ((MU4) this.b).get();
                legalAgreementActivity.v0 = C11871Vr6.a((MU4) this.c);
                legalAgreementActivity.w0 = C11871Vr6.a((InterfaceC15222ake) this.d);
                legalAgreementActivity.x0 = C11871Vr6.a((InterfaceC15222ake) this.e);
                legalAgreementActivity.y0 = C11871Vr6.a((InterfaceC15222ake) this.f);
                return;
            case 7:
                LiveLocationSyncService liveLocationSyncService = (LiveLocationSyncService) obj;
                liveLocationSyncService.a = (B73) ((MU4) this.b).get();
                liveLocationSyncService.b = (C18198cya) ((MU4) this.c).get();
                liveLocationSyncService.c = (C20086eNe) ((MU4) this.d).get();
                liveLocationSyncService.t = (XSg) ((MU4) this.e).get();
                liveLocationSyncService.X = (C1019Btj) ((MU4) this.f).get();
                return;
            case 8:
                ((InterfaceC1052Bvb) ((C32671nn9) new LE2((C36351qY4) this.b, (FY4) this.c, (RZ4) this.f, (R05) this.e, (C34314p15) this.d).b).a).a((LockScreenActivity) obj);
                return;
            case 9:
                RecentlyActionFragment recentlyActionFragment = (RecentlyActionFragment) obj;
                recentlyActionFragment.w0 = (C18282d25) this.b;
                recentlyActionFragment.x0 = (C18282d25) this.c;
                recentlyActionFragment.y0 = (C18282d25) this.d;
                recentlyActionFragment.z0 = (InterfaceC8509Pm9) ((C18282d25) this.e).get();
                recentlyActionFragment.A0 = (C27876kCe) ((C18282d25) this.f).get();
                return;
            case 10:
                SafetyPrivacySettingsFragment safetyPrivacySettingsFragment = (SafetyPrivacySettingsFragment) obj;
                safetyPrivacySettingsFragment.w0 = (Logging) ((C18282d25) this.b).get();
                safetyPrivacySettingsFragment.x0 = (C10770Tqc) ((C18282d25) this.c).get();
                safetyPrivacySettingsFragment.y0 = (InterfaceC32875nwf) ((C18282d25) this.d).get();
                safetyPrivacySettingsFragment.z0 = (InterfaceC36376qZ8) ((C18282d25) this.e).get();
                safetyPrivacySettingsFragment.A0 = (WebLauncher) ((C18282d25) this.f).get();
                return;
            case 11:
                SessionManagementSettingsFragment sessionManagementSettingsFragment = (SessionManagementSettingsFragment) obj;
                sessionManagementSettingsFragment.x0 = (IAlertPresenter) ((B35) this.b).get();
                sessionManagementSettingsFragment.y0 = (Logging) ((B35) this.c).get();
                sessionManagementSettingsFragment.z0 = (C10770Tqc) ((B35) this.d).get();
                sessionManagementSettingsFragment.A0 = (InterfaceC32875nwf) ((B35) this.e).get();
                sessionManagementSettingsFragment.B0 = (InterfaceC36376qZ8) ((B35) this.f).get();
                return;
            default:
                SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment = (SimpleSnapchatOnboardingTakeoverFragment) obj;
                simpleSnapchatOnboardingTakeoverFragment.B0 = (InterfaceC8509Pm9) ((B35) this.b).get();
                simpleSnapchatOnboardingTakeoverFragment.C0 = (C10770Tqc) ((B35) this.c).get();
                simpleSnapchatOnboardingTakeoverFragment.D0 = (B35) this.d;
                simpleSnapchatOnboardingTakeoverFragment.E0 = (InterfaceC32875nwf) ((B35) this.e).get();
                simpleSnapchatOnboardingTakeoverFragment.F0 = (InterfaceC36376qZ8) ((B35) this.f).get();
                return;
        }
    }
}
