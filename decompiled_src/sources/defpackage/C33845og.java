package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.modules.bitmoji_finish_avatar.FinishMyAvatarComponent;
import com.snap.modules.business_ad_code.AdCodeTray;
import com.snap.modules.business_ad_creation.AdCreationPage;
import com.snap.modules.business_multiple_profiles.ProfileSwitcherTray;
import com.snap.modules.business_promotion_insights.PromotionInsightsTray;
import com.snap.modules.business_sponsored.AddPaidPartnershipPage;
import com.snap.modules.merlin.BioPage;
import com.snap.plus.CustomChatColorsPage;
import com.snap.plus.CustomNotificationSoundPage;
import com.snap.safety.customreporting.ReportPageRoot;
import com.snap.safety.safetyreporting.api.SafetyReportPageV2;
import com.snap.talk.CallFeedbackTray;
import com.snap.talk.start_call_tray.StartCallTray;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: og, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33845og implements InterfaceC24906hz3 {
    public final /* synthetic */ int a;
    public final SingleJust b;

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C41868ug c41868ug, C31168mg c31168mg) {
        this.a = 0;
        AdCodeTray.Companion.getClass();
        AdCodeTray adCodeTray = new AdCodeTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCodeTray, AdCodeTray.access$getComponentPath$cp(), c41868ug, c31168mg, null, null, null);
        this.b = new SingleJust(adCodeTray);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return false;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 2:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
                return this.b;
            case 5:
                return this.b;
            case 6:
                return this.b;
            case 7:
                return this.b;
            case 8:
                return this.b;
            case 9:
                return this.b;
            case 10:
                return this.b;
            case 11:
                return this.b;
            case 12:
                return this.b;
            case 13:
                return this.b;
            default:
                return this.b;
        }
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C7761Oce c7761Oce, C6673Mce c6673Mce) {
        this.a = 9;
        ProfileSwitcherTray.Companion.getClass();
        ProfileSwitcherTray profileSwitcherTray = new ProfileSwitcherTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileSwitcherTray, ProfileSwitcherTray.access$getComponentPath$cp(), c7761Oce, c6673Mce, null, null, null);
        this.b = new SingleJust(profileSwitcherTray);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C2391Ehe c2391Ehe, C40569the c40569the) {
        this.a = 12;
        PromotionInsightsTray.Companion.getClass();
        PromotionInsightsTray promotionInsightsTray = new PromotionInsightsTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(promotionInsightsTray, PromotionInsightsTray.access$getComponentPath$cp(), c2391Ehe, c40569the, null, null, null);
        this.b = new SingleJust(promotionInsightsTray);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C28516kh c28516kh, C24506hh c24506hh) {
        this.a = 10;
        AdCreationPage.Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCreationPage, AdCreationPage.access$getComponentPath$cp(), c28516kh, c24506hh, null, null, null);
        this.b = new SingleJust(adCreationPage);
    }

    private final void A() {
    }

    private final void A0() {
    }

    private final void B() {
    }

    private final void B0() {
    }

    private final void C() {
    }

    private final void C0() {
    }

    private final void D() {
    }

    private final void D0() {
    }

    private final void E() {
    }

    private final void E0() {
    }

    private final void F() {
    }

    private final void F0() {
    }

    private final void G() {
    }

    private final void H() {
    }

    private final void I() {
    }

    private final void J() {
    }

    private final void K() {
    }

    private final void L() {
    }

    private final void M() {
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void c0() {
    }

    private final void d0() {
    }

    private final void e0() {
    }

    private final void f0() {
    }

    private final void g0() {
    }

    private final void h0() {
    }

    private final void i0() {
    }

    private final void j0() {
    }

    private final void k0() {
    }

    private final void l0() {
    }

    private final void m() {
    }

    private final void m0() {
    }

    private final void n() {
    }

    private final void n0() {
    }

    private final void o() {
    }

    private final void o0() {
    }

    private final void p() {
    }

    private final void p0() {
    }

    private final void q() {
    }

    private final void q0() {
    }

    private final void r() {
    }

    private final void r0() {
    }

    private final void s() {
    }

    private final void s0() {
    }

    private final void t() {
    }

    private final void t0() {
    }

    private final void u() {
    }

    private final void u0() {
    }

    private final void v() {
    }

    private final void v0() {
    }

    private final void w() {
    }

    private final void w0() {
    }

    private final void x() {
    }

    private final void x0() {
    }

    private final void y() {
    }

    private final void y0() {
    }

    private final void z() {
    }

    private final void z0() {
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C15780bA c15780bA, C11486Uz c11486Uz) {
        this.a = 1;
        AddPaidPartnershipPage.Companion.getClass();
        AddPaidPartnershipPage addPaidPartnershipPage = new AddPaidPartnershipPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addPaidPartnershipPage, AddPaidPartnershipPage.access$getComponentPath$cp(), c15780bA, c11486Uz, null, null, null);
        this.b = new SingleJust(addPaidPartnershipPage);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C48371zXe c48371zXe, C44362wXe c44362wXe) {
        this.a = 5;
        ReportPageRoot.Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reportPageRoot, ReportPageRoot.access$getComponentPath$cp(), c48371zXe, c44362wXe, null, null, null);
        this.b = new SingleJust(reportPageRoot);
    }

    private final void N(C9140Qqc c9140Qqc) {
    }

    private final void O(C9140Qqc c9140Qqc) {
    }

    private final void P(C9140Qqc c9140Qqc) {
    }

    private final void Q(C9140Qqc c9140Qqc) {
    }

    private final void R(C9140Qqc c9140Qqc) {
    }

    private final void S(C9140Qqc c9140Qqc) {
    }

    private final void T(C9140Qqc c9140Qqc) {
    }

    private final void U(C9140Qqc c9140Qqc) {
    }

    private final void V(C9140Qqc c9140Qqc) {
    }

    private final void W(C9140Qqc c9140Qqc) {
    }

    private final void X(C9140Qqc c9140Qqc) {
    }

    private final void Y(C9140Qqc c9140Qqc) {
    }

    private final void Z(C9140Qqc c9140Qqc) {
    }

    private final void a0(C9140Qqc c9140Qqc) {
    }

    private final void b0(C9140Qqc c9140Qqc) {
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C44602wif c44602wif, C41928uif c41928uif) {
        this.a = 13;
        SafetyReportPageV2.Companion.getClass();
        SafetyReportPageV2 safetyReportPageV2 = new SafetyReportPageV2(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(safetyReportPageV2, SafetyReportPageV2.access$getComponentPath$cp(), c44602wif, c41928uif, null, null, null);
        this.b = new SingleJust(safetyReportPageV2);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C21926fl4 c21926fl4, C19253dl4 c19253dl4, int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = new SingleJust(C17905cl4.a(CustomNotificationSoundPage.Companion, interfaceC36376qZ8, c21926fl4, c19253dl4, null, 24));
                return;
            default:
                this.b = new SingleJust(C17905cl4.a(CustomNotificationSoundPage.Companion, interfaceC36376qZ8, c21926fl4, c19253dl4, null, 24));
                return;
        }
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C11157Uj4 c11157Uj4) {
        this.a = 4;
        CustomChatColorsPage.Companion.getClass();
        CustomChatColorsPage customChatColorsPage = new CustomChatColorsPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(customChatColorsPage, CustomChatColorsPage.access$getComponentPath$cp(), null, c11157Uj4, null, null, null);
        this.b = new SingleJust(customChatColorsPage);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, MX0 mx0, KX0 kx0) {
        this.a = 8;
        BioPage.Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bioPage, BioPage.access$getComponentPath$cp(), mx0, kx0, null, null, null);
        this.b = new SingleJust(bioPage);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C8674Pu7 c8674Pu7) {
        this.a = 7;
        FinishMyAvatarComponent.Companion.getClass();
        FinishMyAvatarComponent finishMyAvatarComponent = new FinishMyAvatarComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(finishMyAvatarComponent, FinishMyAvatarComponent.access$getComponentPath$cp(), null, c8674Pu7, null, null, null);
        this.b = new SingleJust(finishMyAvatarComponent);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C3682Gp3 c3682Gp3, C29960lli c29960lli, C23616h14 c23616h14, INavigator iNavigator, EnumC35641q0h enumC35641q0h) {
        this.a = 14;
        C0453Ash c0453Ash = StartCallTray.Companion;
        String a = c23616h14.a();
        List<C12300Wli> b1 = AbstractC43047vYf.b1(AbstractC43047vYf.Q0(new C1775De3(0, c23616h14.b), new C22279g14(c23616h14, 2)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b1, 10));
        for (C12300Wli c12300Wli : b1) {
            arrayList.add(new C2623Esh(c12300Wli.a, new BitmojiInfo(c12300Wli.e, c12300Wli.f, null, null)));
        }
        C0996Bsh c0996Bsh = new C0996Bsh(a, arrayList, new C35183pg(iNavigator, 5), new C18004cpe(iNavigator, c29960lli, enumC35641q0h, c3682Gp3, 17));
        c0453Ash.getClass();
        StartCallTray startCallTray = new StartCallTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(startCallTray, StartCallTray.access$getComponentPath$cp(), obj, c0996Bsh, null, null, null);
        this.b = new SingleJust(startCallTray);
    }

    public C33845og(InterfaceC36376qZ8 interfaceC36376qZ8, C18705dM1 c18705dM1, C16034bM1 c16034bM1, INavigator iNavigator) {
        this.a = 3;
        XL1 xl1 = CallFeedbackTray.Companion;
        YL1 yl1 = new YL1(new C35183pg(iNavigator, 1), new Y21(0, c16034bM1, C16034bM1.class, "launchReportPage", "launchReportPage()V", 0, 12), new C48551zg(2, c16034bM1, C16034bM1.class, "submitReport", "submitReport(Ljava/lang/String;Ljava/lang/String;)V", 0, 13), c16034bM1.i);
        xl1.getClass();
        CallFeedbackTray callFeedbackTray = new CallFeedbackTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callFeedbackTray, CallFeedbackTray.access$getComponentPath$cp(), c18705dM1, yl1, null, null, null);
        this.b = new SingleJust(callFeedbackTray);
    }

    public C33845og(ComposerGeneratedRootView composerGeneratedRootView) {
        this.a = 2;
        this.b = new SingleJust(composerGeneratedRootView);
    }
}
