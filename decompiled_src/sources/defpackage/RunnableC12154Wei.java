package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;

/* renamed from: Wei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC12154Wei implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13240Yei b;

    public /* synthetic */ RunnableC12154Wei(C13240Yei c13240Yei, int i) {
        this.a = i;
        this.b = c13240Yei;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C13240Yei c13240Yei = this.b;
                synchronized (c13240Yei) {
                    try {
                        Disposable disposable = c13240Yei.p;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        C22902gUb c22902gUb = c13240Yei.e;
                        c13240Yei.p = new FlowableFilter(Flowable.b(c22902gUb.b(), ((InterfaceC34553pC3) c22902gUb.a.get()).z(EnumC7653Nxb.y1).S0(BackpressureStrategy.t), LTa.u).k(new C0375Ap0(23)), new C25265iFd(23)).F(1L).subscribe(new C11610Vei(c13240Yei, 2), new Object());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                this.b.f();
                return;
        }
    }
}
