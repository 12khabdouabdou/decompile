package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Oqg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8056Oqg extends Single implements SingleObserver {
    public static final C7512Nqg[] X = new C7512Nqg[0];
    public static final C7512Nqg[] Y = new C7512Nqg[0];
    public final Single a;
    public final AtomicInteger b = new AtomicInteger();
    public final AtomicReference c = new AtomicReference(X);
    public Notification t;

    public C8056Oqg(Single single) {
        this.a = single;
    }

    public final void L(C7512Nqg c7512Nqg) {
        AtomicReference atomicReference;
        C7512Nqg[] c7512NqgArr;
        C7512Nqg[] c7512NqgArr2;
        do {
            atomicReference = this.c;
            c7512NqgArr = (C7512Nqg[]) atomicReference.get();
            int length = c7512NqgArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (c7512NqgArr[i] == c7512Nqg) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        c7512NqgArr2 = X;
                    } else {
                        C7512Nqg[] c7512NqgArr3 = new C7512Nqg[length - 1];
                        System.arraycopy(c7512NqgArr, 0, c7512NqgArr3, 0, i);
                        System.arraycopy(c7512NqgArr, i + 1, c7512NqgArr3, i, (length - i) - 1);
                        c7512NqgArr2 = c7512NqgArr3;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!FRf.i(atomicReference, c7512NqgArr, c7512NqgArr2));
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.t = new Notification(NotificationLite.f(th));
        C7512Nqg c7512Nqg = null;
        for (C7512Nqg c7512Nqg2 : (C7512Nqg[]) this.c.getAndSet(Y)) {
            if (!c7512Nqg2.get()) {
                if (c7512Nqg == null) {
                    c7512Nqg = c7512Nqg2;
                } else {
                    c7512Nqg2.a.onSuccess(new GJ1(this.t, true));
                }
            }
        }
        if (c7512Nqg != null) {
            c7512Nqg.a.onSuccess(new GJ1(this.t, false));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.t = new Notification(obj);
        C7512Nqg c7512Nqg = null;
        for (C7512Nqg c7512Nqg2 : (C7512Nqg[]) this.c.getAndSet(Y)) {
            if (!c7512Nqg2.get()) {
                if (c7512Nqg == null) {
                    c7512Nqg = c7512Nqg2;
                } else {
                    c7512Nqg2.a.onSuccess(new GJ1(this.t, true));
                }
            }
        }
        if (c7512Nqg != null) {
            c7512Nqg.a.onSuccess(new GJ1(this.t, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        C7512Nqg c7512Nqg = new C7512Nqg(singleObserver, this);
        singleObserver.onSubscribe(c7512Nqg);
        while (true) {
            AtomicReference atomicReference = this.c;
            C7512Nqg[] c7512NqgArr = (C7512Nqg[]) atomicReference.get();
            if (c7512NqgArr == Y) {
                singleObserver.onSuccess(new GJ1(this.t, false));
                return;
            }
            int length = c7512NqgArr.length;
            C7512Nqg[] c7512NqgArr2 = new C7512Nqg[length + 1];
            System.arraycopy(c7512NqgArr, 0, c7512NqgArr2, 0, length);
            c7512NqgArr2[length] = c7512Nqg;
            while (!atomicReference.compareAndSet(c7512NqgArr, c7512NqgArr2)) {
                if (atomicReference.get() != c7512NqgArr) {
                    break;
                }
            }
            if (c7512Nqg.get()) {
                L(c7512Nqg);
            }
            if (this.b.getAndIncrement() == 0) {
                this.a.subscribe(this);
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
    }
}
