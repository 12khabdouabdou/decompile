package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yic */
/* loaded from: classes3.dex */
public final class C47271yic implements F7d {
    public final InterfaceC15222ake X;
    public final C8256Pa8 Y;
    public final S28 Z;
    public final C19081dd8 a;
    public final J7d b;
    public final C10770Tqc c;
    public final D1e e0;
    public final C4481Ibc f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final C38012rn0 i0;
    public final C0973Bre j0;
    public volatile C17502cSa k0;
    public final InterfaceC15222ake t;

    public C47271yic(C19081dd8 c19081dd8, J7d j7d, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C8256Pa8 c8256Pa8, S28 s28, D1e d1e, C4481Ibc c4481Ibc, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = c19081dd8;
        this.b = j7d;
        this.c = c10770Tqc;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = c8256Pa8;
        this.Z = s28;
        this.e0 = d1e;
        this.f0 = c4481Ibc;
        this.g0 = interfaceC15222ake3;
        this.h0 = interfaceC15222ake4;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "MySelfieOnboardingNavigation");
        this.i0 = C38012rn0.a;
        this.j0 = new C0973Bre(c12303Wm0);
    }

    public static final SingleFlatMap b(C47271yic c47271yic, EnumC37914ric enumC37914ric) {
        int i;
        c47271yic.getClass();
        if (enumC37914ric == EnumC37914ric.a) {
            i = 2;
        } else {
            i = 1;
        }
        Single c = c47271yic.b.c(new C5582Kc8(i));
        C0973Bre c0973Bre = c47271yic.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(c, c0973Bre.d()).g(C4498Ic8.class), C3000Fia.o0), new C31926nEb(23, c47271yic)), c0973Bre.i()), new C24541hic(c47271yic, 1, enumC37914ric));
    }

    public static final SingleFlatMap c(C47271yic c47271yic, A8i a8i, EnumC37914ric enumC37914ric, Set set) {
        c47271yic.getClass();
        if (enumC37914ric == EnumC37914ric.t && set.isEmpty()) {
            return c47271yic.f(false, set, enumC37914ric);
        }
        return c47271yic.k(1, enumC37914ric, new A8i(a8i.a, set));
    }

    public static final SingleFlatMap d(C47271yic c47271yic, C1695Da8 c1695Da8) {
        c47271yic.getClass();
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = c47271yic.X;
        Single G = Single.G(((C17733cd8) interfaceC15222ake.get()).b(), ((C17733cd8) interfaceC15222ake.get()).a(), ((InterfaceC34553pC3) ((C17733cd8) interfaceC15222ake.get()).a.get()).u(EnumC31111md8.e0), ((InterfaceC34553pC3) ((C17733cd8) interfaceC15222ake.get()).a.get()).u(EnumC31111md8.v0), ((C11782Vn1) c47271yic.g0.get()).a(), ((InterfaceC34553pC3) ((C17733cd8) interfaceC15222ake.get()).a.get()).u(EnumC31111md8.u0), new C31093mcc(c47271yic, 8, c1695Da8));
        C0973Bre c0973Bre = c47271yic.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(G, c0973Bre.d()), c0973Bre.i()), new C24848hwb(28, c47271yic));
    }

    public static void e(C47271yic c47271yic, C17502cSa c17502cSa) {
        c47271yic.c.D(c17502cSa, true, false, null);
    }

    public static /* synthetic */ SingleFlatMap g(C47271yic c47271yic, boolean z, Set set, EnumC37914ric enumC37914ric, int i) {
        if ((i & 2) != 0) {
            set = IL6.a;
        }
        if ((i & 4) != 0) {
            enumC37914ric = EnumC37914ric.X;
        }
        return c47271yic.f(z, set, enumC37914ric);
    }

    public static SingleFlatMap l(C47271yic c47271yic, A8i a8i, EnumC37914ric enumC37914ric, int i, int i2, int i3) {
        int i4;
        int i5;
        boolean z = false;
        if ((i3 & 4) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 8) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        c47271yic.getClass();
        if (enumC37914ric == EnumC37914ric.c) {
            z = true;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(c47271yic.b.c(new C35126pd8(c47271yic.a, z)).g(C33788od8.class), C5168Jia.o0);
        C0973Bre c0973Bre = c47271yic.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleFlatMap, c0973Bre.d()), new C38221rwb(27, c47271yic)), c0973Bre.i()), new C13325Yj(c47271yic, enumC37914ric, i4, a8i, i5, 9));
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        GG gg;
        C1695Da8 c1695Da8 = (C1695Da8) obj;
        S28 s28 = this.Z;
        switch (AbstractC30172lva.L(c1695Da8.a)) {
            case 0:
                gg = GG.SETTINGS;
                break;
            case 1:
                gg = GG.MEMORIES_DREAMS_TAB;
                break;
            case 2:
                gg = GG.CAMEOS_UNKNOWN;
                break;
            case 3:
                gg = GG.DEEP_LINK;
                break;
            case 4:
                gg = GG.CAMEOS_CATEGORY_SEARCH;
                break;
            case 5:
                gg = GG.CAMEOS_CATEGORY_RECENT;
                break;
            case 6:
                gg = GG.CAMEOS_CHAT_CELL_THUMBNAIL;
                break;
            case 7:
                gg = GG.CAMEOS_PROFILE;
                break;
            case 8:
                gg = GG.CAMEOS_STICKERS_HOME_TAB;
                break;
            case 9:
                gg = GG.CAMEOS_STICKERS_CATEGORY_BLOOPS;
                break;
            case 10:
                gg = GG.CAMEOS_DISCOVER_PUBLISHER_PAGE;
                break;
            case 11:
                gg = GG.CAMEOS_LENSES;
                break;
            case 12:
                gg = GG.CAMEOS_CATEGORY_BLOOPS_FRIEND_FEED;
                break;
            case 13:
                gg = GG.CAMEOS_SETTINGS;
                break;
            case 14:
                gg = GG.CAMEOS_DISCOVER;
                break;
            case 15:
                gg = GG.CAMEOS_FRIEND_PROFILE_MADE_FOR_US;
                break;
            case 16:
                gg = GG.CAMEOS_SPOTLIGHT;
                break;
            case 17:
                gg = GG.CAMEOS_CATEGORY_BLOOPS;
                break;
            case 18:
                gg = GG.MY_SELFIE_PROFILE;
                break;
            case 19:
                gg = GG.MEMORIES_AI_SNAPS_TAB_LENS_TILE;
                break;
            case 20:
                gg = GG.MEMORIES_AI_SNAPS_TAB_CAMEOS_MIGRATION_NOTIFICATION;
                break;
            default:
                throw new RuntimeException();
        }
        ((PF) s28.t).j = gg;
        CompletableFromAction completableFromAction = new CompletableFromAction(new C39252sic(this, 1));
        C0973Bre c0973Bre = this.j0;
        return new SingleDoFinally(new SingleObserveOn(new SingleDelayWithCompletable(new SingleDefer(new C3416Gca(this, 23, c1695Da8)), new CompletableSubscribeOn(completableFromAction, c0973Bre.i())), c0973Bre.i()), new C39252sic(this, 0));
    }

    public final SingleFlatMap f(boolean z, Set set, EnumC37914ric enumC37914ric) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C39252sic(this, 2));
        C0973Bre c0973Bre = this.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleDelayWithCompletable(((InterfaceC34553pC3) ((C17733cd8) this.X.get()).a.get()).n(EnumC31111md8.Z), new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), c0973Bre.d())), c0973Bre.i()), new C27038jac(enumC37914ric, this, z, 4)).g(X32.class), C4084Hia.o0), c0973Bre.i()), new WBb(this, set, enumC37914ric, 8));
    }

    public final SingleFlatMap h(int i, EnumC37914ric enumC37914ric, A8i a8i) {
        return new SingleFlatMap(((InterfaceC34553pC3) ((C17733cd8) this.X.get()).a.get()).u(EnumC31111md8.u0), new C43262vic(this, a8i, i, enumC37914ric));
    }

    public final SingleFlatMap i(int i, EnumC37914ric enumC37914ric, A8i a8i) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(C25099i7j.a), new C41925uic(this, a8i, i, enumC37914ric, 1));
        C0973Bre c0973Bre = this.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new C0177Afc(3, this)), c0973Bre.i()), new C23556gyb(this, enumC37914ric, a8i, 10));
    }

    public final SingleSubscribeOn j(A8i a8i, EnumC37914ric enumC37914ric) {
        AtomicReference atomicReference = new AtomicReference();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C39252sic(this, 3));
        C17733cd8 c17733cd8 = (C17733cd8) this.X.get();
        c17733cd8.getClass();
        Singles singles = Singles.a;
        C05 c05 = c17733cd8.a;
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(Single.J(((InterfaceC34553pC3) c05.get()).r(EnumC31111md8.X), ((InterfaceC34553pC3) c05.get()).r(EnumC31111md8.Y), new C48580zh6(21)), completableFromAction);
        C0973Bre c0973Bre = this.j0;
        return new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleDelayWithCompletable, c0973Bre.i()), new C12021Vyb(enumC37914ric, this, atomicReference, 9)).g(InterfaceC29774ld8.class), c0973Bre.i()), new C43809w78(enumC37914ric, atomicReference, this, a8i, 19)), c0973Bre.d());
    }

    public final SingleFlatMap k(int i, EnumC37914ric enumC37914ric, A8i a8i) {
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.X;
        C17733cd8 c17733cd8 = (C17733cd8) interfaceC15222ake.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c17733cd8.a.get()).j(EnumC31111md8.h0), new DN7(23, c17733cd8));
        Single a = ((C17733cd8) interfaceC15222ake.get()).a();
        singles.getClass();
        Single a2 = Singles.a(singleFlatMap, a);
        C0973Bre c0973Bre = this.j0;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()), new C43262vic(this, a8i, enumC37914ric, i));
    }
}
