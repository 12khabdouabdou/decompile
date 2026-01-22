package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class TQi implements NQi {
    public final C20086eNe a;
    public final C37704rZ b;
    public final LPi c;
    public final LPi d;
    public final C3022Fjb e;
    public final UQi f;
    public final FDg g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k = new C12718Xfi(C7218Ncf.z0);

    public TQi(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, C37704rZ c37704rZ, LPi lPi, LPi lPi2, C3022Fjb c3022Fjb, UQi uQi, FDg fDg) {
        this.a = c20086eNe;
        this.b = c37704rZ;
        this.c = lPi;
        this.d = lPi2;
        this.e = c3022Fjb;
        this.f = uQi;
        this.g = fDg;
        this.h = new C12718Xfi(new C0660Bcf(c21642fY43, 6, this));
        this.i = new C12718Xfi(new RQi(c21642fY4, 1));
        this.j = new C12718Xfi(new RQi(c21642fY42, 0));
    }

    @Override // defpackage.NQi
    public final Observable a(GQi gQi) {
        gQi.toString();
        ((C20086eNe) this.e.a.get()).getClass();
        C37704rZ c37704rZ = this.b;
        CompletableOnErrorComplete q = new SingleFlatMapCompletable(((InterfaceC34553pC3) c37704rZ.c).u(EnumC10017Sgb.U0), new C27985kHi(gQi, 13, c37704rZ)).q();
        ArrayList b = gQi.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C4711Imb) ((InterfaceC48695zmb) this.j.getValue())).k((C10122Slb) it.next()));
        }
        CompletableOnErrorComplete q2 = new CompletableMergeIterable(arrayList).q();
        UQi uQi = this.f;
        uQi.getClass();
        return new ObservableDoFinally(new CompletableAndThenObservable(q, new SingleFlatMapObservable(new SingleFlatMap(new SingleDelayWithCompletable(new SingleFromCallable(new OQi(gQi, 1)), new CompletableAndThenCompletable(q2, new CompletableFromAction(new C47101yai(gQi, 24, uQi)))), new C43863w9i(18, this)), new C38096rqi(gQi, 22, this)).Y(new PQi(this, gQi, 3)).X(new PQi(this, gQi, 4)).W(new PQi(this, gQi, 5)).U(new QQi(this, gQi, 2))), new QQi(this, gQi, 3)).W(new SQi(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0013, B:6:0x001c, B:11:0x002c), top: B:3:0x0013 }] */
    @Override // defpackage.NQi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single b(GQi gQi) {
        boolean z;
        Single single;
        C3022Fjb c3022Fjb = this.e;
        gQi.toString();
        ((C20086eNe) c3022Fjb.a.get()).getClass();
        LPi lPi = this.c;
        synchronized (lPi) {
            if (gQi.d() instanceof C32368nZd) {
                z = true;
                if (gQi.b().size() == 1) {
                    single = null;
                    if (z) {
                        SingleSubject singleSubject = (SingleSubject) lPi.a.a(LPi.a((C10122Slb) gQi.b().get(0), gQi));
                        if (singleSubject != null) {
                            single = singleSubject;
                        }
                    }
                }
            }
            z = false;
            single = null;
            if (z) {
            }
        }
        if (single == null) {
            ArrayList b = gQi.b();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
            Iterator it = b.iterator();
            while (it.hasNext()) {
                arrayList.add(((C4711Imb) ((InterfaceC48695zmb) this.j.getValue())).k((C10122Slb) it.next()));
            }
            CompletableOnErrorComplete q = new CompletableMergeIterable(arrayList).q();
            UQi uQi = this.f;
            uQi.getClass();
            single = new SingleDelayWithCompletable(new SingleDoOnError(e(gQi), new SQi(this, 0)), new CompletableAndThenCompletable(q, new CompletableFromAction(new C47101yai(gQi, 24, uQi))));
        }
        return new SingleDefer(new C26592jF5(single, 1));
    }

    @Override // defpackage.NQi
    public final Single c(GQi gQi) {
        SingleSource singleFlatMap;
        QJg e = gQi.e();
        if (e instanceof PJg) {
            if (gQi.d() instanceof C28355kZd) {
                singleFlatMap = new SingleDoOnError(e(gQi), new SQi(this, 2));
            } else {
                singleFlatMap = new SingleFlatMap(((HDg) this.g).c((C12303Wm0) this.k.getValue(), ((PJg) e).a()), new C48210zPi(this, 8, gQi));
            }
            return new SingleFlatMap(singleFlatMap, new TNh(29, this));
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.NQi
    public final void d(GQi gQi) {
        LPi lPi = this.c;
        synchronized (lPi) {
            Iterator it = gQi.b().iterator();
            while (it.hasNext()) {
                lPi.a.b(LPi.a((C10122Slb) it.next(), gQi));
            }
        }
    }

    public final SingleSubscribeOn e(GQi gQi) {
        C37704rZ c37704rZ = this.b;
        return new SingleSubscribeOn(new SingleDoFinally(new SingleDelayWithCompletable(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new OQi(gQi, 0)), new C37389rJi(4, this)), new C42526v9i(20, gQi)), new PQi(this, gQi, 0)), new PQi(this, gQi, 1)), new PQi(this, gQi, 2)), new QQi(this, gQi, 0)), new SingleFlatMapCompletable(((InterfaceC34553pC3) c37704rZ.c).u(EnumC10017Sgb.U0), new C27985kHi(gQi, 13, c37704rZ)).q()), new QQi(this, gQi, 1)), ((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d());
    }
}
