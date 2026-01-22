package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.camera_video_timer_mode.CameraVideoTimerView;
import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.CommunityLensProfileView;
import com.snap.modules.place_alerts.PlaceAlertsPageComponent;
import com.snap.modules.settings_streaks.SettingsStreaks;
import com.snap.modules.streak_restore.ConversationRestorePage;
import com.snap.modules.streak_restore.ConversationResurrectedRestorePage;
import com.snap.modules.streak_restore.RestorePage;
import com.snap.modules.streak_restore.ResurrectedRestorePage;
import com.snap.modules.streak_restore.SupportPage;
import com.snap.plus.ChatWallpaperUserPickerPage;
import com.snap.plus.DefaultTabTray;
import com.snap.plus.FstHalfSheet;
import com.snap.plus.GenAiStickersPAndLTray;
import com.snap.plus.GiftingLinkTray;
import com.snap.plus.GiftingPageView;
import com.snap.plus.ManagementPage;
import com.snap.plus.SettingsPageView;
import com.snap.plus.SnapModesTray;
import com.snap.plus.SubscribePageView;
import com.snap.polls.PollCreationView;
import com.snap.polls.PollView;
import com.snap.templates.core.composer.TemplateDetailPage;
import com.snap.templates.core.composer.TemplateExplorer;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jY0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26984jY0 implements InterfaceC24906hz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, b bVar, int i) {
        this.a = i;
        this.b = interfaceC36376qZ8;
        this.c = bVar;
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
            case 14:
                return false;
            case 15:
                return false;
            case 16:
                return false;
            case 17:
                return false;
            case 18:
                return false;
            case 19:
                return false;
            case 20:
                return false;
            case 21:
                return false;
            case 22:
                return false;
            case 23:
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
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return null;
            case 20:
                return null;
            case 21:
                return null;
            case 22:
                return null;
            case 23:
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
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return;
            case 10:
                ((PublishSubject) this.b).onNext(C25099i7j.a);
                return;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return;
            case 9:
                ((CompositeDisposable) this.b).dispose();
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
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
                return -1L;
            case 7:
                return null;
            case 8:
                return 60000L;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return -1L;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return -1L;
            case 20:
                return null;
            case 21:
                return -1L;
            case 22:
                return null;
            case 23:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return (SingleFromCallable) this.c;
            case 1:
                return (SingleJust) this.c;
            case 2:
                return (SingleJust) this.c;
            case 3:
                return (SingleJust) this.c;
            case 4:
                return (SingleJust) this.c;
            case 5:
                return (SingleJust) this.c;
            case 6:
                return (SingleJust) this.c;
            case 7:
                return (SingleJust) this.c;
            case 8:
                return (SingleJust) this.c;
            case 9:
                return (SingleJust) this.c;
            case 10:
                return (SingleJust) this.c;
            case 11:
                return (SingleJust) this.c;
            case 12:
                return (SingleJust) this.c;
            case 13:
                return (SingleJust) this.c;
            case 14:
                C16944c24 c16944c24 = ConversationResurrectedRestorePage.Companion;
                T5f t5f = (T5f) this.c;
                c16944c24.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                ConversationResurrectedRestorePage conversationResurrectedRestorePage = new ConversationResurrectedRestorePage(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(conversationResurrectedRestorePage, ConversationResurrectedRestorePage.access$getComponentPath$cp(), null, t5f, null, null, null);
                return new SingleCache(new SingleJust(conversationResurrectedRestorePage));
            case 15:
                C21063f6f c21063f6f = ResurrectedRestorePage.Companion;
                C22400g6f c22400g6f = (C22400g6f) this.c;
                c21063f6f.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) this.b;
                ResurrectedRestorePage resurrectedRestorePage = new ResurrectedRestorePage(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(resurrectedRestorePage, ResurrectedRestorePage.access$getComponentPath$cp(), null, c22400g6f, null, null, null);
                return new SingleCache(new SingleJust(resurrectedRestorePage));
            case 16:
                return (SingleJust) this.c;
            case 17:
                Z14 z14 = ConversationRestorePage.Companion;
                C14272a24 c14272a24 = (C14272a24) this.c;
                z14.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ83 = (InterfaceC36376qZ8) this.b;
                ConversationRestorePage conversationRestorePage = new ConversationRestorePage(interfaceC36376qZ83.getContext());
                interfaceC36376qZ83.l(conversationRestorePage, ConversationRestorePage.access$getComponentPath$cp(), null, c14272a24, null, null, null);
                return new SingleCache(new SingleJust(conversationRestorePage));
            case 18:
                J4f j4f = RestorePage.Companion;
                L4f l4f = (L4f) this.c;
                j4f.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ84 = (InterfaceC36376qZ8) this.b;
                RestorePage restorePage = new RestorePage(interfaceC36376qZ84.getContext());
                interfaceC36376qZ84.l(restorePage, RestorePage.access$getComponentPath$cp(), null, l4f, null, null, null);
                return new SingleCache(new SingleJust(restorePage));
            case 19:
                return (SingleJust) this.c;
            case 20:
                C22445g8g c22445g8g = SettingsStreaks.Companion;
                C23782h8g c23782h8g = (C23782h8g) this.c;
                c22445g8g.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ85 = (InterfaceC36376qZ8) this.b;
                SettingsStreaks settingsStreaks = new SettingsStreaks(interfaceC36376qZ85.getContext());
                interfaceC36376qZ85.l(settingsStreaks, SettingsStreaks.access$getComponentPath$cp(), null, c23782h8g, null, null, null);
                return new SingleCache(new SingleJust(settingsStreaks));
            case 21:
                return (SingleJust) this.c;
            case 22:
                return (SingleJust) this.c;
            case 23:
                return (SingleJust) this.c;
            default:
                return (SingleJust) this.c;
        }
    }

    public C26984jY0(PublishSubject publishSubject, VenueProfileViewV2 venueProfileViewV2) {
        this.a = 10;
        this.b = publishSubject;
        this.c = new SingleJust(venueProfileViewV2);
    }

    public C26984jY0(PlaceAlertsPageComponent placeAlertsPageComponent, CompositeDisposable compositeDisposable) {
        this.a = 9;
        this.b = compositeDisposable;
        this.c = new SingleJust(placeAlertsPageComponent);
    }

    public C26984jY0(C2569Eq3 c2569Eq3, InterfaceC37338rH9 interfaceC37338rH9, C5329Jq3 c5329Jq3) {
        this.a = 2;
        C4787Iq3 c4787Iq3 = CommunityLensProfileView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) interfaceC37338rH9.get();
        c4787Iq3.getClass();
        CommunityLensProfileView a = C4787Iq3.a(interfaceC36376qZ8, c5329Jq3, c2569Eq3, null, null);
        this.b = a;
        this.c = new SingleJust(a);
        a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C43944wDd c43944wDd, C34584pDd c34584pDd) {
        this.a = 12;
        PollCreationView.Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollCreationView, PollCreationView.access$getComponentPath$cp(), c43944wDd, c34584pDd, null, null, null);
        this.b = pollCreationView;
        this.c = new SingleJust(pollCreationView);
    }

    private final void A() {
    }

    private final void A1() {
    }

    private final void B() {
    }

    private final void B1() {
    }

    private final void C() {
    }

    private final void D() {
    }

    private final void E() {
    }

    private final void F() {
    }

    private final void F0() {
    }

    private final void G() {
    }

    private final void G0() {
    }

    private final void H() {
    }

    private final void H0() {
    }

    private final void I() {
    }

    private final void I0() {
    }

    private final void J() {
    }

    private final void J0() {
    }

    private final void K() {
    }

    private final void K0() {
    }

    private final void L() {
    }

    private final void L0() {
    }

    private final void M() {
    }

    private final void M0() {
    }

    private final void N() {
    }

    private final void N0() {
    }

    private final void O() {
    }

    private final void O0() {
    }

    private final void P() {
    }

    private final void P0() {
    }

    private final void Q() {
    }

    private final void Q0() {
    }

    private final void R() {
    }

    private final void R0() {
    }

    private final void S() {
    }

    private final void S0() {
    }

    private final void T() {
    }

    private final void T0() {
    }

    private final void U() {
    }

    private final void U0() {
    }

    private final void V() {
    }

    private final void V0() {
    }

    private final void W() {
    }

    private final void W0() {
    }

    private final void X() {
    }

    private final void X0() {
    }

    private final void Y() {
    }

    private final void Y0() {
    }

    private final void Z() {
    }

    private final void Z0() {
    }

    private final void a() {
    }

    private final void a0() {
    }

    private final void a1() {
    }

    private final void b() {
    }

    private final void b0() {
    }

    private final void b1() {
    }

    private final void c() {
    }

    private final void c0() {
    }

    private final void c1() {
    }

    private final void d0() {
    }

    private final void d1() {
    }

    private final void e0() {
    }

    private final void e1() {
    }

    private final void f0() {
    }

    private final void f1() {
    }

    private final void g1() {
    }

    private final void h1() {
    }

    private final void i1() {
    }

    private final void j1() {
    }

    private final void k1() {
    }

    private final void l1() {
    }

    private final void m() {
    }

    private final void m1() {
    }

    private final void n() {
    }

    private final void n1() {
    }

    private final void o() {
    }

    private final void o1() {
    }

    private final void p() {
    }

    private final void p1() {
    }

    private final void q() {
    }

    private final void q1() {
    }

    private final void r() {
    }

    private final void r1() {
    }

    private final void s() {
    }

    private final void s1() {
    }

    private final void t() {
    }

    private final void t1() {
    }

    private final void u() {
    }

    private final void u1() {
    }

    private final void v() {
    }

    private final void v1() {
    }

    private final void w() {
    }

    private final void w1() {
    }

    private final void x() {
    }

    private final void x1() {
    }

    private final void y() {
    }

    private final void y1() {
    }

    private final void z() {
    }

    private final void z1() {
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, WDd wDd, C26558jDd c26558jDd) {
        this.a = 13;
        PollView.Companion.getClass();
        PollView pollView = new PollView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollView, PollView.access$getComponentPath$cp(), wDd, c26558jDd, null, null, null);
        this.b = pollView;
        this.c = new SingleJust(pollView);
    }

    private final void A0(C9140Qqc c9140Qqc) {
    }

    private final void B0(C9140Qqc c9140Qqc) {
    }

    private final void C0(C9140Qqc c9140Qqc) {
    }

    private final void D0(C9140Qqc c9140Qqc) {
    }

    private final void E0(C9140Qqc c9140Qqc) {
    }

    private final void g0(C9140Qqc c9140Qqc) {
    }

    private final void h0(C9140Qqc c9140Qqc) {
    }

    private final void i0(C9140Qqc c9140Qqc) {
    }

    private final void j0(C9140Qqc c9140Qqc) {
    }

    private final void k0(C9140Qqc c9140Qqc) {
    }

    private final void l0(C9140Qqc c9140Qqc) {
    }

    private final void m0(C9140Qqc c9140Qqc) {
    }

    private final void n0(C9140Qqc c9140Qqc) {
    }

    private final void o0(C9140Qqc c9140Qqc) {
    }

    private final void p0(C9140Qqc c9140Qqc) {
    }

    private final void q0(C9140Qqc c9140Qqc) {
    }

    private final void r0(C9140Qqc c9140Qqc) {
    }

    private final void s0(C9140Qqc c9140Qqc) {
    }

    private final void t0(C9140Qqc c9140Qqc) {
    }

    private final void u0(C9140Qqc c9140Qqc) {
    }

    private final void v0(C9140Qqc c9140Qqc) {
    }

    private final void w0(C9140Qqc c9140Qqc) {
    }

    private final void x0(C9140Qqc c9140Qqc) {
    }

    private final void y0(C9140Qqc c9140Qqc) {
    }

    private final void z0(C9140Qqc c9140Qqc) {
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C29658lY0 c29658lY0, C37684rY0 c37684rY0, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = 0;
        Context context = interfaceC36376qZ8.getContext();
        UX0.Z.getClass();
        C17502cSa c17502cSa = UX0.e0;
        this.b = new C21638fY0(new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, C34267oz3.a, interfaceC32875nwf, compositeDisposable, interfaceC8509Pm9, Chrysalis.PIXEL_LAYOUT_ARGB), c29658lY0, c37684rY0);
        this.c = new SingleFromCallable(new GJ0(interfaceC36376qZ8, 8, this));
    }

    public C26984jY0(C30053lq1 c30053lq1, InterfaceC36376qZ8 interfaceC36376qZ8, C7770Od2 c7770Od2) {
        this.a = 24;
        C7536Nrj c7536Nrj = (C7536Nrj) c30053lq1.b;
        C7226Nd2 c7226Nd2 = CameraVideoTimerView.Companion;
        C6140Ld2 c6140Ld2 = (C6140Ld2) c7536Nrj.b;
        c7226Nd2.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraVideoTimerView, CameraVideoTimerView.access$getComponentPath$cp(), c7770Od2, c6140Ld2, null, null, null);
        this.b = cameraVideoTimerView;
        this.c = new SingleJust(cameraVideoTimerView);
    }

    public C26984jY0(C30053lq1 c30053lq1) {
        this.a = 22;
        TemplateDetailPage templateDetailPage = (TemplateDetailPage) c30053lq1.b;
        this.b = templateDetailPage;
        this.c = new SingleJust(templateDetailPage);
    }

    public C26984jY0(C30053lq1 c30053lq1, byte b) {
        this.a = 23;
        TemplateExplorer templateExplorer = (TemplateExplorer) c30053lq1.b;
        this.b = templateExplorer;
        this.c = new SingleJust(templateExplorer);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C20373eb8 c20373eb8) {
        this.a = 4;
        GenAiStickersPAndLTray.Companion.getClass();
        GenAiStickersPAndLTray genAiStickersPAndLTray = new GenAiStickersPAndLTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(genAiStickersPAndLTray, GenAiStickersPAndLTray.access$getComponentPath$cp(), null, c20373eb8, null, null, null);
        this.b = genAiStickersPAndLTray;
        this.c = new SingleJust(genAiStickersPAndLTray);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, WZ7 wz7, TZ7 tz7) {
        this.a = 3;
        FstHalfSheet.Companion.getClass();
        FstHalfSheet fstHalfSheet = new FstHalfSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(fstHalfSheet, FstHalfSheet.access$getComponentPath$cp(), wz7, tz7, null, null, null);
        this.b = fstHalfSheet;
        this.c = new SingleJust(fstHalfSheet);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C23465gu8 c23465gu8) {
        this.a = 5;
        GiftingLinkTray.Companion.getClass();
        GiftingLinkTray giftingLinkTray = new GiftingLinkTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingLinkTray, GiftingLinkTray.access$getComponentPath$cp(), null, c23465gu8, null, null, null);
        this.b = giftingLinkTray;
        this.c = new SingleJust(giftingLinkTray);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C1185Cbi c1185Cbi) {
        this.a = 19;
        SupportPage.Companion.getClass();
        SupportPage supportPage = new SupportPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(supportPage, SupportPage.access$getComponentPath$cp(), null, c1185Cbi, null, null, null);
        this.b = supportPage;
        this.c = new SingleJust(supportPage);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, CQ2 cq2) {
        this.a = 1;
        ChatWallpaperUserPickerPage.Companion.getClass();
        ChatWallpaperUserPickerPage chatWallpaperUserPickerPage = new ChatWallpaperUserPickerPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatWallpaperUserPickerPage, ChatWallpaperUserPickerPage.access$getComponentPath$cp(), null, cq2, null, null, null);
        this.b = chatWallpaperUserPickerPage;
        this.c = new SingleJust(chatWallpaperUserPickerPage);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, CU5 cu5) {
        this.a = 7;
        DefaultTabTray.Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(defaultTabTray, DefaultTabTray.access$getComponentPath$cp(), null, cu5, null, null, null);
        this.b = defaultTabTray;
        this.c = new SingleJust(defaultTabTray);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C42757vKg c42757vKg, C40084tKg c40084tKg) {
        this.a = 16;
        SnapModesTray.Companion.getClass();
        SnapModesTray snapModesTray = new SnapModesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapModesTray, SnapModesTray.access$getComponentPath$cp(), c42757vKg, c40084tKg, null, null, null);
        this.b = snapModesTray;
        this.c = new SingleJust(snapModesTray);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C34162ou8 c34162ou8, C31485mu8 c31485mu8) {
        this.a = 6;
        GiftingPageView.Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingPageView, GiftingPageView.access$getComponentPath$cp(), c34162ou8, c31485mu8, null, null, null);
        this.b = giftingPageView;
        this.c = new SingleJust(giftingPageView);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, C35794q7g c35794q7g) {
        this.a = 11;
        SettingsPageView.Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(settingsPageView, SettingsPageView.access$getComponentPath$cp(), null, c35794q7g, null, null, null);
        this.b = settingsPageView;
        this.c = new SingleJust(settingsPageView);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, L6i l6i, J6i j6i) {
        this.a = 21;
        SubscribePageView.Companion.getClass();
        SubscribePageView subscribePageView = new SubscribePageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(subscribePageView, SubscribePageView.access$getComponentPath$cp(), l6i, j6i, null, null, null);
        this.b = subscribePageView;
        this.c = new SingleJust(subscribePageView);
    }

    public C26984jY0(InterfaceC36376qZ8 interfaceC36376qZ8, FTa fTa, DTa dTa) {
        this.a = 8;
        ManagementPage.Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(managementPage, ManagementPage.access$getComponentPath$cp(), fTa, dTa, null, null, null);
        this.b = managementPage;
        this.c = new SingleJust(managementPage);
    }
}
