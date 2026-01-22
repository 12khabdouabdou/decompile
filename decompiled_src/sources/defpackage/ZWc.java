package defpackage;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class ZWc {
    public final List a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(LSc.f0);
    public final LSj d = new E1();
    public final C12303Wm0 e;
    public final HashMap f;
    public final HashMap g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r2v2, types: [LSj, E1] */
    public ZWc(InterfaceC16558bke interfaceC16558bke, List list) {
        this.a = list;
        this.b = interfaceC16558bke;
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.e = new C12303Wm0(iUc, "OperaOverlayBlobSupplierImpl");
        this.f = new HashMap();
        this.g = new HashMap();
    }

    public final SingleObserveOn a() {
        return new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC45280xDc(6, this)), new C43681w1c(29, this)), Schedulers.a((ExecutorService) this.c.getValue())), AndroidSchedulers.b());
    }

    public final synchronized C17041c6d b(C5425Juh c5425Juh) {
        if (this.f.containsKey(0)) {
            return (C17041c6d) this.f.get(0);
        }
        LSj lSj = this.d;
        lSj.getClass();
        lSj.d(c5425Juh);
        if (!this.g.containsKey(0)) {
            this.g.put(0, SubscribersKt.f(a(), new YWc(this, 0), new YWc(this, 1)));
        }
        return null;
    }

    public final synchronized void c() {
        this.g.remove(0);
    }
}
