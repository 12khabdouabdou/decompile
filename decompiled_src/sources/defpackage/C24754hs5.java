package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: hs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24754hs5 implements Function3, Function {
    public final /* synthetic */ C28764ks5 a;
    public final /* synthetic */ QZ3 b;

    public C24754hs5(QZ3 qz3, C28764ks5 c28764ks5) {
        this.b = qz3;
        this.a = c28764ks5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C41300uF1 c41300uF1 = (C41300uF1) c24366had.a;
        CAg cAg = (CAg) c24366had.b;
        C28764ks5 c28764ks5 = this.a;
        C44393wZ3 c44393wZ3 = (C44393wZ3) c28764ks5.o.getValue();
        String str = c41300uF1.b;
        c44393wZ3.getClass();
        C48875zuf c48875zuf = new C48875zuf(c44393wZ3, str, cAg, c41300uF1, 15);
        SingleCache singleCache = c44393wZ3.b;
        singleCache.getClass();
        return AbstractC37619rUi.h0(new ObservableElementAtMaybe(new SingleFlatMapObservable(singleCache, c48875zuf)), new VG4(c28764ks5, cAg, c41300uF1, this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        int[] iArr = (int[]) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        CAg cAg = (CAg) obj;
        C42546vAg c42546vAg = new C42546vAg();
        QZ3 qz3 = this.b;
        NZ3 nz3 = qz3.e;
        if (nz3 == null || (str = nz3.a) == null) {
            str = "DummyId";
        }
        c42546vAg.b = str;
        c42546vAg.a |= 1;
        C28764ks5 c28764ks5 = this.a;
        c28764ks5.getClass();
        c42546vAg.c = C28764ks5.d(qz3);
        c42546vAg.Z = c28764ks5.f(qz3, abstractC30352m3d);
        c42546vAg.t = cAg;
        c42546vAg.e0 = iArr;
        c42546vAg.Y = C28764ks5.a(qz3, c28764ks5);
        return c42546vAg;
    }

    public C24754hs5(C28764ks5 c28764ks5, QZ3 qz3) {
        this.a = c28764ks5;
        this.b = qz3;
    }
}
