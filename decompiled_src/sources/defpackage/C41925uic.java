package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: uic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41925uic implements Function {
    public final /* synthetic */ EnumC37914ric X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C47271yic b;
    public final /* synthetic */ A8i c;
    public final /* synthetic */ int t;

    public /* synthetic */ C41925uic(C47271yic c47271yic, A8i a8i, int i, EnumC37914ric enumC37914ric, int i2) {
        this.a = i2;
        this.b = c47271yic;
        this.c = a8i;
        this.t = i;
        this.X = enumC37914ric;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        RF rf;
        boolean z;
        SingleSource singleDefer;
        switch (this.a) {
            case 0:
                InterfaceC1153Ca8 interfaceC1153Ca8 = (InterfaceC1153Ca8) obj;
                C17502cSa c17502cSa = C19081dd8.h0;
                C47271yic c47271yic = this.b;
                C47271yic.e(c47271yic, c17502cSa);
                boolean z2 = interfaceC1153Ca8 instanceof C0610Ba8;
                PF pf = (PF) c47271yic.Z.t;
                if (z2) {
                    int L = AbstractC30172lva.L(((C0610Ba8) interfaceC1153Ca8).a);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                rf = RF.FEMALE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            rf = RF.MALE;
                        }
                    } else {
                        rf = RF.UNKNOWN;
                    }
                    pf.u = rf;
                } else if ((interfaceC1153Ca8 instanceof C0067Aa8) && pf.l == null) {
                    pf.l = UF.CANCEL_ON_GENDER_SCREEN;
                }
                A8i a8i = this.c;
                if (z2) {
                    return c47271yic.i(((C0610Ba8) interfaceC1153Ca8).a, EnumC37914ric.X, a8i);
                }
                if (interfaceC1153Ca8 instanceof C0067Aa8) {
                    int i2 = this.t;
                    if (i2 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC40589tic.a[AbstractC30172lva.L(i2)];
                    }
                    EnumC37914ric enumC37914ric = this.X;
                    if (i == 1) {
                        return c47271yic.f(false, a8i.b, enumC37914ric);
                    }
                    return c47271yic.j(a8i, enumC37914ric);
                }
                throw new RuntimeException();
            default:
                C47271yic c47271yic2 = this.b;
                S28 s28 = c47271yic2.Z;
                AtomicLong atomicLong = (AtomicLong) s28.X;
                ((C8241Oze) ((B73) s28.c)).getClass();
                atomicLong.set(System.currentTimeMillis());
                if (this.X == EnumC37914ric.c) {
                    z = true;
                } else {
                    z = false;
                }
                D1e d1e = c47271yic2.e0;
                C37734ra8 c37734ra8 = (C37734ra8) ((InterfaceC15222ake) d1e.Y).get();
                C36419qb8 c36419qb8 = new C36419qb8((C19081dd8) d1e.b, (InterfaceC32875nwf) d1e.t, this.c, this.t, (Context) d1e.c, (J7d) d1e.X, (InterfaceC15222ake) d1e.Z, c37734ra8, (InterfaceC15222ake) d1e.e0, z, (InterfaceC15222ake) d1e.f0);
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableFromSingle(c36419qb8.c.c(new C2116Dua(new C45842xe7(c36419qb8)))), c36419qb8.l.d());
                if (c36419qb8.i) {
                    C39072sa8 c39072sa8 = (C39072sa8) c36419qb8.j.get();
                    singleDefer = new SingleFlatMap(c39072sa8.a.a(), new C24513hh6(c39072sa8, c36419qb8.m, c36419qb8.n, 20));
                } else {
                    singleDefer = new SingleDefer(new Y28(2, c36419qb8));
                }
                return new SingleSubscribeOn(new SingleDelayWithCompletable(singleDefer, completableObserveOn), c47271yic2.j0.i());
        }
    }
}
