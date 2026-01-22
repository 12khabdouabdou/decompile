package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.chat_keep_snaps_upsell.ChatKeepSnapsUpsellComponent;
import com.snap.places.home.HomeSettings;
import com.snap.places.homes.HomeSettingsPageComponent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28716kq1 implements InterfaceC24906hz3 {
    public final /* synthetic */ int a;
    public final InterfaceC1487Cq6 b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C28716kq1(Object obj, ComposerMarshallable composerMarshallable, InterfaceC36376qZ8 interfaceC36376qZ8, int i) {
        this.a = i;
        this.c = obj;
        this.t = composerMarshallable;
        this.b = interfaceC36376qZ8;
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
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return;
            default:
                ((C1412Cme) ((C0274Ak4) this.t).d).invoke();
                return;
        }
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
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return;
            default:
                ((C1412Cme) ((C0274Ak4) this.t).b).invoke();
                return;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return 60000L;
            case 2:
                return null;
            case 3:
                return Long.valueOf(((C16469bgd) this.t).a);
            case 4:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return (SingleMap) this.t;
            case 1:
                LO8 lo8 = HomeSettingsPageComponent.Companion;
                QO8 qo8 = (QO8) this.c;
                HomeSettings homeSettings = new HomeSettings(qo8.e, qo8.g);
                homeSettings.a(Boolean.valueOf(qo8.f));
                OO8 oo8 = new OO8(homeSettings);
                oo8.a(qo8.h);
                return new SingleJust(LO8.a(lo8, (InterfaceC36376qZ8) this.b, oo8, (MO8) this.t, null, 24));
            case 2:
                EH2 eh2 = ChatKeepSnapsUpsellComponent.Companion;
                FH2 fh2 = (FH2) ((C30053lq1) this.t).b;
                eh2.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                ChatKeepSnapsUpsellComponent chatKeepSnapsUpsellComponent = new ChatKeepSnapsUpsellComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(chatKeepSnapsUpsellComponent, ChatKeepSnapsUpsellComponent.access$getComponentPath$cp(), (HH2) this.c, fh2, null, null, null);
                return new SingleJust(chatKeepSnapsUpsellComponent);
            case 3:
                return (SingleJust) this.c;
            case 4:
                C2983Fhe c2983Fhe = (C2983Fhe) this.c;
                return new SingleCache(new SingleMap(((Observable) ((Q2i) ((C14512aD4) c2983Fhe.f).get()).j.getValue()).c0(), new TMd(c2983Fhe, (INavigator) this.t, (InterfaceC36376qZ8) this.b, 6)));
            default:
                return (SingleJust) this.c;
        }
    }

    public C28716kq1(InterfaceC36376qZ8 interfaceC36376qZ8, NP1 np1, SingleFromCallable singleFromCallable) {
        this.a = 0;
        this.b = interfaceC36376qZ8;
        this.c = np1;
        this.t = new SingleMap(singleFromCallable, new C45541xQ0(25, this));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function2] */
    public C28716kq1(C16469bgd c16469bgd, InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.t = c16469bgd;
        ComposerRootView composerRootView = (ComposerRootView) c16469bgd.b.N(interfaceC36376qZ8, compositeDisposable);
        this.b = composerRootView;
        this.c = new SingleJust(composerRootView);
    }

    public C28716kq1(C0274Ak4 c0274Ak4, InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable) {
        this.a = 5;
        this.t = c0274Ak4;
        ComposerRootView composerRootView = (ComposerRootView) ((RQ6) c0274Ak4.c).N(interfaceC36376qZ8, compositeDisposable);
        this.b = composerRootView;
        this.c = new SingleJust(composerRootView);
    }

    public C28716kq1(InterfaceC36376qZ8 interfaceC36376qZ8, HH2 hh2, C30053lq1 c30053lq1) {
        this.a = 2;
        this.b = interfaceC36376qZ8;
        this.c = hh2;
        this.t = c30053lq1;
    }

    private final void B() {
    }

    private final void C() {
    }

    private final void D() {
    }

    private final void E() {
    }

    private final void F() {
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

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void m() {
    }

    private final void n() {
    }

    private final void o() {
    }

    private final void p() {
    }

    private final void q() {
    }

    private final void r() {
    }

    private final void s() {
    }

    private final void t() {
    }

    private final void u() {
    }

    private final void A(C9140Qqc c9140Qqc) {
    }

    private final void v(C9140Qqc c9140Qqc) {
    }

    private final void w(C9140Qqc c9140Qqc) {
    }

    private final void x(C9140Qqc c9140Qqc) {
    }

    private final void y(C9140Qqc c9140Qqc) {
    }

    private final void z(C9140Qqc c9140Qqc) {
    }
}
