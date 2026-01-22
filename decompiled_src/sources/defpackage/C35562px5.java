package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: px5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35562px5 implements Function {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C35562px5(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                F06 d = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j = this.b;
                return new ObservableMap(Observable.i0(j, j, (TimeUnit) this.c, d), new C34225ox5((C19507dwh) obj, 0));
            case 1:
                F06 d2 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j2 = this.b;
                return new ObservableMap(Observable.i0(j2, j2, (TimeUnit) this.c, d2), new C11305Uq5((C19507dwh) obj, 1));
            case 2:
                F06 d3 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j3 = this.b;
                return new ObservableMap(Observable.i0(j3, j3, (TimeUnit) this.c, d3), new C16549bk5((C19507dwh) obj, 1));
            case 3:
                F06 d4 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j4 = this.b;
                return new ObservableMap(Observable.i0(j4, j4, (TimeUnit) this.c, d4), new C3305Fx5((C19507dwh) obj, 0));
            case 4:
                F06 d5 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j5 = this.b;
                return new ObservableMap(Observable.i0(j5, j5, (TimeUnit) this.c, d5), new C24864hx5((C19507dwh) obj, 1));
            case 5:
                F06 d6 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j6 = this.b;
                return new ObservableMap(Observable.i0(j6, j6, (TimeUnit) this.c, d6), new C34225ox5((C19507dwh) obj, 1));
            case 6:
                F06 d7 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j7 = this.b;
                return new ObservableMap(Observable.i0(j7, j7, (TimeUnit) this.c, d7), new C11305Uq5((C19507dwh) obj, 2));
            case 7:
                F06 d8 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j8 = this.b;
                return new ObservableMap(Observable.i0(j8, j8, (TimeUnit) this.c, d8), new C9822Rx5((C19507dwh) obj, 0));
            case 8:
                F06 d9 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j9 = this.b;
                return new ObservableMap(Observable.i0(j9, j9, (TimeUnit) this.c, d9), new C16549bk5((C19507dwh) obj, 2));
            case 9:
                F06 d10 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j10 = this.b;
                return new ObservableMap(Observable.i0(j10, j10, (TimeUnit) this.c, d10), new C3305Fx5((C19507dwh) obj, 1));
            case 10:
                F06 d11 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j11 = this.b;
                return new ObservableMap(Observable.i0(j11, j11, (TimeUnit) this.c, d11), new C24864hx5((C19507dwh) obj, 2));
            case 11:
                F06 d12 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j12 = this.b;
                return new ObservableMap(Observable.i0(j12, j12, (TimeUnit) this.c, d12), new C34225ox5((C19507dwh) obj, 2));
            case 12:
                F06 d13 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j13 = this.b;
                return new ObservableMap(Observable.i0(j13, j13, (TimeUnit) this.c, d13), new C11305Uq5((C19507dwh) obj, 3));
            case 13:
                F06 d14 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j14 = this.b;
                return new ObservableMap(Observable.i0(j14, j14, (TimeUnit) this.c, d14), new C9822Rx5((C19507dwh) obj, 1));
            case 14:
                F06 d15 = ((C0973Bre) ((C38237rx5) this.t).d).d();
                long j15 = this.b;
                return new ObservableMap(Observable.i0(j15, j15, (TimeUnit) this.c, d15), new C16549bk5((C19507dwh) obj, 3));
            case 15:
                F06 d16 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j16 = this.b;
                return new ObservableMap(Observable.i0(j16, j16, (TimeUnit) this.c, d16), new C11305Uq5((C19507dwh) obj, 4));
            case 16:
                F06 d17 = ((C0973Bre) ((C8232Oz5) this.t).d).d();
                long j17 = this.b;
                return new ObservableMap(Observable.i0(j17, j17, (TimeUnit) this.c, d17), new C30189lw5((C19507dwh) obj, 1));
            case 17:
                ((C11941Vue) this.c).a(this.b, TCg.a);
                C40031tI5 c40031tI5 = (C40031tI5) this.t;
                return new SingleMap(((C4711Imb) c40031tI5.f()).d(c40031tI5.p, Collections.singletonList((C10122Slb) obj)), XH2.y0);
            case 18:
                F06 d18 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j18 = this.b;
                return new ObservableMap(Observable.i0(j18, j18, (TimeUnit) this.c, d18), new UI5((C19507dwh) obj, 0));
            case 19:
                F06 d19 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j19 = this.b;
                return new ObservableMap(Observable.i0(j19, j19, (TimeUnit) this.c, d19), new C11158Uj5((C19507dwh) obj, 2));
            case 20:
                F06 d20 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j20 = this.b;
                return new ObservableMap(Observable.i0(j20, j20, (TimeUnit) this.c, d20), new C34225ox5((C19507dwh) obj, 3));
            case 21:
                F06 d21 = ((C0973Bre) ((VM5) this.t).d).d();
                long j21 = this.b;
                return new ObservableMap(Observable.i0(j21, j21, (TimeUnit) this.c, d21), new UI5((C19507dwh) obj, 1));
            case 22:
                LZd lZd = (LZd) obj;
                int i = ((G1e) ((H1e) this.c)).c;
                long j22 = this.b;
                T1e t1e = new T1e(j22, lZd, i);
                JN5 jn5 = (JN5) this.t;
                return Observable.o0(Observable.A(jn5.Y.a(Collections.singletonList(new C28971l1e(lZd, j22)), null).z(), new ObservableJust(t1e)), new SingleFlatMapCompletable(jn5.e0, new IN5(lZd.r, 0, jn5)).z());
            case 23:
                F06 d22 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j23 = this.b;
                return new ObservableMap(Observable.i0(j23, j23, (TimeUnit) this.c, d22), new C16549bk5((C19507dwh) obj, 4));
            case 24:
                F06 d23 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j24 = this.b;
                return new ObservableMap(Observable.i0(j24, j24, (TimeUnit) this.c, d23), new C3305Fx5((C19507dwh) obj, 2));
            case 25:
            default:
                F06 d24 = ((C0973Bre) ((C42976vV5) this.t).c).d();
                long j25 = this.b;
                return new ObservableMap(Observable.i0(j25, j25, (TimeUnit) this.c, d24), new C11305Uq5((C19507dwh) obj, 5));
            case 26:
                F06 d25 = ((C0973Bre) ((C32276nV5) this.t).c).d();
                long j26 = this.b;
                return new ObservableMap(Observable.i0(j26, j26, (TimeUnit) this.c, d25), new C3305Fx5((C19507dwh) obj, 3));
            case 27:
                F06 d26 = ((C0973Bre) ((VM5) this.t).d).d();
                long j27 = this.b;
                return new ObservableMap(Observable.i0(j27, j27, (TimeUnit) this.c, d26), new C24864hx5((C19507dwh) obj, 3));
            case 28:
                F06 d27 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j28 = this.b;
                return new ObservableMap(Observable.i0(j28, j28, (TimeUnit) this.c, d27), new C34225ox5((C19507dwh) obj, 4));
        }
    }

    public C35562px5(C11941Vue c11941Vue, long j, C40031tI5 c40031tI5) {
        this.a = 17;
        this.c = c11941Vue;
        this.b = j;
        this.t = c40031tI5;
    }

    public C35562px5(C2528Eo4 c2528Eo4, C32202nRe c32202nRe) {
        this.a = 25;
        this.c = c2528Eo4;
        this.t = c32202nRe;
        this.b = AbstractC32874nwe.b.h(0, Integer.MAX_VALUE);
    }
}
