package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class QI7 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ TI7 b;

    public /* synthetic */ QI7(TI7 ti7, int i) {
        this.a = i;
        this.b = ti7;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        String c;
        switch (this.a) {
            case 0:
                TI7 ti7 = this.b;
                AtomicBoolean atomicBoolean = ti7.D0;
                try {
                    if (!atomicBoolean.get()) {
                        AtomicReference atomicReference = ti7.t0;
                        URj uRj = (URj) atomicReference.get();
                        if (uRj != null) {
                            uRj.o();
                        }
                        if (!atomicBoolean.get()) {
                            URj uRj2 = (URj) atomicReference.get();
                            if (uRj2 != null) {
                                uRj2.e(ti7.h0, ti7.Y, ti7.j0);
                            }
                            if (!atomicBoolean.get() && !atomicBoolean.get()) {
                                try {
                                    Thread.interrupted();
                                    URj uRj3 = (URj) atomicReference.get();
                                    if (uRj3 != null) {
                                        uRj3.h();
                                    }
                                } catch (InterruptedException unused) {
                                }
                                if (!atomicBoolean.get()) {
                                    URj uRj4 = (URj) atomicReference.get();
                                    if (uRj4 != null) {
                                        uRj4.v();
                                    }
                                    if (!atomicBoolean.get()) {
                                        URj uRj5 = (URj) atomicReference.get();
                                        if (uRj5 != null) {
                                            uRj5.w();
                                        }
                                        if (!atomicBoolean.get()) {
                                            URj uRj6 = (URj) atomicReference.get();
                                            if (uRj6 != null) {
                                                uRj6.x();
                                            }
                                            if (!atomicBoolean.get()) {
                                                completableEmitter.onComplete();
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e) {
                    completableEmitter.f(e);
                    return;
                }
            case 1:
                TI7 ti72 = this.b;
                if (!ti72.D0.get()) {
                    try {
                        URj uRj7 = (URj) ti72.t0.get();
                        if (uRj7 != null) {
                            uRj7.a();
                        }
                        completableEmitter.onComplete();
                        return;
                    } catch (Exception e2) {
                        completableEmitter.f(e2);
                        return;
                    }
                }
                return;
            case 2:
                TI7 ti73 = this.b;
                try {
                    if (!ti73.D0.get()) {
                        try {
                            URj uRj8 = (URj) ti73.t0.get();
                            if (uRj8 != null) {
                                uRj8.restart();
                            }
                            if (!ti73.D0.get()) {
                                URj uRj9 = (URj) ti73.t0.get();
                                if (uRj9 != null) {
                                    uRj9.d();
                                }
                                int i = 0;
                                while (i < 10) {
                                    i++;
                                    if (!ti73.D0.get()) {
                                        synchronized (ti73.w0) {
                                            ti73.w0.onNext(C25099i7j.a);
                                        }
                                    } else {
                                        return;
                                    }
                                }
                                completableEmitter.onComplete();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            throw new C35825q93(th);
                        }
                    }
                    return;
                } catch (Exception e3) {
                    completableEmitter.f(e3);
                    return;
                }
            default:
                TI7 ti74 = this.b;
                try {
                    if (!ti74.D0.get()) {
                        ti74.t0.set(ti74.b());
                        if (!ti74.D0.get()) {
                            URj uRj10 = (URj) ti74.t0.get();
                            if (uRj10 != null) {
                                uRj10.init();
                            }
                            InterfaceC8572Pp9 interfaceC8572Pp9 = ti74.n0;
                            Integer num = null;
                            if (interfaceC8572Pp9 != null) {
                                URj uRj11 = (URj) ti74.t0.get();
                                if (uRj11 == null) {
                                    c = null;
                                } else {
                                    c = uRj11.c();
                                }
                                AbstractC47499ysk.m(interfaceC8572Pp9, "nativeScenarioId", c, null, 12);
                            }
                            URj uRj12 = (URj) ti74.t0.get();
                            if (uRj12 != null) {
                                num = Integer.valueOf(uRj12.q());
                            }
                            if (num != null) {
                                ti74.v0 = num.intValue();
                                completableEmitter.onComplete();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e4) {
                    completableEmitter.f(e4);
                    return;
                }
        }
    }
}
