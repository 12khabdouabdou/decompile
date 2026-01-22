package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* loaded from: classes.dex */
public final class RQ8 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ TQ8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int t;

    public RQ8(TQ8 tq8, CompositeDisposable compositeDisposable, boolean z, long j, int i, boolean z2) {
        this.a = tq8;
        this.b = z;
        this.c = j;
        this.t = i;
        this.X = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r10.c) > java.util.concurrent.TimeUnit.HOURS.toMillis(r10.t)) goto L16;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        int d;
        boolean z;
        LQ8 lq8 = (LQ8) obj;
        TQ8 tq8 = this.a;
        PQ8 pq8 = tq8.a;
        int i = tq8.t;
        InterfaceC40973u00 interfaceC40973u00 = tq8.X;
        Integer num = AbstractC33950okg.f;
        if (num != null) {
            d = num.intValue();
        } else {
            d = interfaceC40973u00.d(KU1.L4);
            AbstractC33950okg.f = Integer.valueOf(d);
        }
        boolean z2 = true;
        if ((d & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.b) {
            ((C8241Oze) this.a.Y).getClass();
        }
        z2 = false;
        boolean z3 = this.X;
        pq8.getClass();
        return new MaybeFlatten(new MaybeFlatMapSingle(AbstractC48194zP2.r0(new MaybeFromCallable(new CallableC46569yB8(9, pq8)), pq8.d.i(), YC8.s0), new C4789Iq6(z, pq8, 23)), new NQ8(pq8, i, z2, z3, lq8));
    }
}
