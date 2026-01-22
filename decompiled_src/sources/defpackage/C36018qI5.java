package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36018qI5 implements Function {
    public final /* synthetic */ C3313Fxd X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C40031tI5 b;
    public final /* synthetic */ C26540jCg c;
    public final /* synthetic */ long t;

    public /* synthetic */ C36018qI5(C40031tI5 c40031tI5, C26540jCg c26540jCg, long j, C3313Fxd c3313Fxd, int i) {
        this.a = i;
        this.b = c40031tI5;
        this.c = c26540jCg;
        this.t = j;
        this.X = c3313Fxd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        switch (this.a) {
            case 0:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 != null) {
                    C26540jCg c26540jCg = this.c;
                    C8595Pqb[] c8595PqbArr = c26540jCg.t;
                    ArrayList arrayList = new ArrayList();
                    for (C8595Pqb c8595Pqb : c8595PqbArr) {
                        if (c8595Pqb.b != this.t) {
                            arrayList.add(c8595Pqb);
                        }
                    }
                    c26540jCg.t = (C8595Pqb[]) arrayList.toArray(new C8595Pqb[0]);
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((C30876mS5) ((RFg) this.b.h.get())).a(kh6), new C34681pI5(this.X));
                } else {
                    singleFlatMapCompletable = null;
                }
                if (singleFlatMapCompletable == null) {
                    return CompletableEmpty.a;
                }
                return singleFlatMapCompletable;
            case 1:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 4)), new C36018qI5(this.c, this.b, this.t, this.X));
                C40031tI5 c40031tI5 = this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c40031tI5.e.get();
                C12303Wm0 c12303Wm0 = c40031tI5.p;
                List singletonList = Collections.singletonList(interfaceC12857Xmb);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                return new CompletableResumeNext(new CompletableDoFinally(singleFlatMapCompletable2, new O67(singletonList, 2)), new O59(atomicBoolean, interfaceC28223kT6, c12303Wm0, 26)).k(new YJ5(atomicBoolean, 3));
            default:
                C40031tI5 c40031tI52 = this.b;
                return new SingleFlatMapCompletable(((C4711Imb) c40031tI52.f()).e(c40031tI52.p, (C10122Slb) obj), new C36018qI5(this.b, this.c, this.t, this.X, 1));
        }
    }

    public C36018qI5(C26540jCg c26540jCg, C40031tI5 c40031tI5, long j, C3313Fxd c3313Fxd) {
        this.a = 0;
        this.c = c26540jCg;
        this.b = c40031tI5;
        this.t = j;
        this.X = c3313Fxd;
    }
}
