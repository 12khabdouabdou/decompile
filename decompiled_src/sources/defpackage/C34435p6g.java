package defpackage;

import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.component.tray.SnapTrayMainPageFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: p6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C34435p6g extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34435p6g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (C8773Pz2) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (C20086eNe) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (C34436p6h) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (InterfaceC8509Pm9) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (C20155eR) ((InterfaceC16558bke) this.b).get();
            case 5:
                return (C48212zQ) ((InterfaceC16558bke) this.b).get();
            case 6:
                return (TP5) ((InterfaceC16558bke) this.b).get();
            case 7:
                C19111deg c19111deg = (C19111deg) this.b;
                AbstractC39996tGc abstractC39996tGc = c19111deg.d;
                if (abstractC39996tGc instanceof C38658sGc) {
                    return AbstractC47874z9k.h(new SingleMap(((C26725jLc) c19111deg.c).c(((C38658sGc) abstractC39996tGc).a), C36909qxe.j0).B());
                }
                if (abstractC39996tGc instanceof C37320rGc) {
                    Maybe maybe = ((C37320rGc) abstractC39996tGc).a;
                    B4g b4g = new B4g(9, c19111deg);
                    maybe.getClass();
                    return AbstractC47874z9k.h(new MaybeMap(new MaybeFlatMapSingle(maybe, b4g), C2743Eye.j0).p());
                }
                if (abstractC39996tGc == null) {
                    return AbstractC47874z9k.h(new ObservableJust(C38757sL6.a));
                }
                throw new RuntimeException();
            case 8:
                return (Completable) ((InterfaceC16558bke) this.b).get();
            case 9:
                C27556jy2 c27556jy2 = (C27556jy2) this.b;
                if (!c27556jy2.g0.b()) {
                    c27556jy2.Q2(APc.COMPLETED);
                    c27556jy2.m0.d(c27556jy2.l0.i().j(new RunnableC31405mqg(c27556jy2, 0)));
                    C36991r18 c36991r18 = c27556jy2.p0;
                    if (c36991r18 != null) {
                        ((MU0) c27556jy2.k0.get()).a(c36991r18);
                    }
                }
                return C25099i7j.a;
            case 10:
                C27556jy2 c27556jy22 = (C27556jy2) this.b;
                if (!c27556jy22.g0.b()) {
                    c27556jy22.m0.d(c27556jy22.l0.i().j(new RunnableC31405mqg(c27556jy22, 1)));
                    C36991r18 c36991r182 = c27556jy22.p0;
                    if (c36991r182 != null) {
                        ((MU0) c27556jy22.k0.get()).b(c36991r182);
                    }
                }
                return C25099i7j.a;
            case 11:
                return (C23090gd7) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (InterfaceC15764b95) ((InterfaceC16558bke) this.b).get();
            case 13:
                return ((C32895nxd) this.b).a();
            case 14:
                return AbstractC38908sSb.e(new SingleMap(((YZh) this.b).c(), TAe.x0));
            case 15:
                ((SnapIndexScrollbar) this.b).postInvalidate();
                return C25099i7j.a;
            case 16:
                return (InterfaceC8902Qf5) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (PBg) ((InterfaceC16558bke) this.b).get();
            case 18:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 19:
                return (C37450rMg) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (J7d) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 22:
                C48586zhc c48586zhc = (C48586zhc) this.b;
                E1j e1j = c48586zhc.a;
                if (!e1j.g()) {
                    c48586zhc.m();
                }
                if (e1j.h()) {
                    c48586zhc.c();
                } else {
                    c48586zhc.d();
                }
                return C25099i7j.a;
            case 23:
                return (C20401ece) ((InterfaceC16558bke) this.b).get();
            case 24:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 26:
                return (J7d) ((InterfaceC16558bke) this.b).get();
            case 27:
                SnapTrayMainPageFragment snapTrayMainPageFragment = (SnapTrayMainPageFragment) this.b;
                C10770Tqc W1 = snapTrayMainPageFragment.W1();
                C17502cSa c17502cSa = snapTrayMainPageFragment.B0;
                if (c17502cSa != null) {
                    W1.D(c17502cSa, true, true, null);
                }
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(((SnapTrayMainPageFragment) this.b).b2());
            default:
                C26875jSg c26875jSg = (C26875jSg) this.b;
                C17502cSa c17502cSa2 = c26875jSg.e0;
                if (c17502cSa2 == null) {
                    c17502cSa2 = C16173bSg.e0;
                }
                c26875jSg.Z.D(c17502cSa2, true, true, null);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34435p6g(C27556jy2 c27556jy2, int i) {
        super(0, 0, C27556jy2.class, c27556jy2, "onAccept", "onAccept()V");
        this.f0 = i;
        switch (i) {
            case 10:
                super(0, 0, C27556jy2.class, c27556jy2, "onDismiss", "onDismiss()V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34435p6g(C23639h25 c23639h25, int i) {
        super(0, 0, InterfaceC16558bke.class, c23639h25, "get", "get()Ljava/lang/Object;");
        this.f0 = i;
        switch (i) {
            case 5:
                super(0, 0, InterfaceC16558bke.class, c23639h25, "get", "get()Ljava/lang/Object;");
                return;
            case 6:
                super(0, 0, InterfaceC16558bke.class, c23639h25, "get", "get()Ljava/lang/Object;");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34435p6g(SnapTrayMainPageFragment snapTrayMainPageFragment, int i) {
        super(0, 0, SnapTrayMainPageFragment.class, snapTrayMainPageFragment, "dismissTray", "dismissTray()V");
        this.f0 = i;
        switch (i) {
            case 28:
                super(0, 0, SnapTrayMainPageFragment.class, snapTrayMainPageFragment, "onTrayBackPressed", "onTrayBackPressed()Z");
                return;
            default:
                return;
        }
    }
}
