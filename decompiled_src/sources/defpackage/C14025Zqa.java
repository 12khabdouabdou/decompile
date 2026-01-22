package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Zqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14025Zqa implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ ObservableRefCount t;

    public C14025Zqa(long j, C1935Dlg c1935Dlg, Observable observable, ObservableRefCount observableRefCount, long j2, long j3, long j4) {
        this.a = j;
        this.b = c1935Dlg;
        this.c = observable;
        this.t = observableRefCount;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C2104Dtj c2104Dtj = (C2104Dtj) c24366had.a;
        C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
        SingleCreate l = AbstractC39480ssk.l(c2104Dtj, this.a, c0661Bcg);
        C1935Dlg c1935Dlg = this.b;
        SingleCreate a = c2104Dtj.a(((C21014f4a) c1935Dlg.f0).c(false), c0661Bcg);
        ?? obj2 = new Object();
        C34494p99 c34494p99 = C34494p99.z;
        Observable observable = this.c;
        observable.getClass();
        return new SingleFlatMapObservable(new SingleFlatMap(l, new C9639Ro9(18, a)), new C45382xI9(10, new ObservableDoFinally(new ObservableFlatMapSingle(new ObservableWithLatestFrom(observable, this.t, c34494p99), new C12940Xqa(this.X, obj2, c1935Dlg, this.Y, this.Z, c2104Dtj)), new C13483Yqa(c1935Dlg, c2104Dtj))));
    }
}
