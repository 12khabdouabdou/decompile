package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class PI7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TI7 b;

    public /* synthetic */ PI7(TI7 ti7, int i) {
        this.a = i;
        this.b = ti7;
    }

    private final void b(Object obj) {
        TI7 ti7 = this.b;
        try {
            URj uRj = (URj) ti7.t0.get();
            if (uRj != null) {
                uRj.m();
            }
        } catch (Throwable unused) {
        }
        synchronized (ti7.w0) {
            ti7.w0.onComplete();
        }
        synchronized (ti7.x0) {
            ti7.x0.onComplete();
        }
        synchronized (ti7.A0) {
            ti7.A0.onComplete();
        }
        synchronized (ti7.y0) {
            ti7.y0.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer valueOf;
        URj uRj;
        switch (this.a) {
            case 0:
                TI7 ti7 = this.b;
                if (!ti7.y0.g1()) {
                    try {
                        long a = ti7.l0.a();
                        if (a > 0) {
                            TimeUnit.MILLISECONDS.sleep(a);
                        }
                    } catch (InterruptedException unused) {
                    }
                    if (!ti7.D0.get()) {
                        try {
                            URj uRj2 = (URj) ti7.t0.get();
                            if (uRj2 == null) {
                                valueOf = null;
                            } else {
                                valueOf = Integer.valueOf(uRj2.f());
                            }
                            if (valueOf != null) {
                                int intValue = valueOf.intValue();
                                synchronized (ti7.y0) {
                                    ti7.y0.onNext(valueOf);
                                }
                                if (intValue >= ti7.v0 - 1) {
                                    synchronized (ti7.y0) {
                                        ti7.y0.onComplete();
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            throw new C35825q93(th);
                        }
                    }
                    return;
                }
                return;
            case 1:
                this.b.d((Throwable) obj);
                return;
            case 2:
                this.b.A0.onNext(new C25051i5f((XZ0) obj));
                return;
            case 3:
                b(obj);
                return;
            case 4:
                this.b.d((Throwable) obj);
                return;
            case 5:
                this.b.d((Throwable) obj);
                return;
            case 6:
                this.b.d((Throwable) obj);
                return;
            case 7:
                Integer num = (Integer) obj;
                TI7 ti72 = this.b;
                if (!ti72.D0.get() && (uRj = (URj) ti72.t0.get()) != null) {
                    uRj.s(num.intValue());
                    return;
                }
                return;
            case 8:
                Integer num2 = (Integer) obj;
                TI7 ti73 = this.b;
                if (!ti73.D0.get()) {
                    ti73.H0.execute(new RunnableC27803k96(ti73, 12, num2));
                    return;
                }
                return;
            case 9:
                this.b.d((Throwable) obj);
                return;
            default:
                this.b.d((Throwable) obj);
                return;
        }
    }
}
