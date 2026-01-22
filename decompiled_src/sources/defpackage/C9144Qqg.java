package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9144Qqg extends Single implements SingleObserver {
    public static final C8600Pqg[] X = new C8600Pqg[0];
    public static final C8600Pqg[] Y = new C8600Pqg[0];
    public final Single a;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference c = new AtomicReference(X);
    public Object t;

    public C9144Qqg(Single single) {
        this.a = single;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(C8600Pqg c8600Pqg) {
        C8600Pqg[] c8600PqgArr;
        while (true) {
            AtomicReference atomicReference = this.c;
            C8600Pqg[] c8600PqgArr2 = (C8600Pqg[]) atomicReference.get();
            int length = c8600PqgArr2.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (AbstractC2032Dq9.j(c8600PqgArr2[i], c8600Pqg)) {
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
                        c8600PqgArr = X;
                    } else {
                        C8600Pqg[] c8600PqgArr3 = new C8600Pqg[length - 1];
                        System.arraycopy(c8600PqgArr2, 0, c8600PqgArr3, 0, i);
                        System.arraycopy(c8600PqgArr2, i + 1, c8600PqgArr3, i, (length - i) - 1);
                        c8600PqgArr = c8600PqgArr3;
                    }
                    while (!atomicReference.compareAndSet(c8600PqgArr2, c8600PqgArr)) {
                        if (atomicReference.get() != c8600PqgArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.b.set(false);
        for (C8600Pqg c8600Pqg : (C8600Pqg[]) this.c.getAndSet(X)) {
            if (!c8600Pqg.get()) {
                c8600Pqg.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.t = obj;
        for (C8600Pqg c8600Pqg : (C8600Pqg[]) this.c.getAndSet(Y)) {
            if (!c8600Pqg.get()) {
                c8600Pqg.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        C8600Pqg c8600Pqg = new C8600Pqg(singleObserver, this);
        singleObserver.onSubscribe(c8600Pqg);
        while (true) {
            AtomicReference atomicReference = this.c;
            C8600Pqg[] c8600PqgArr = (C8600Pqg[]) atomicReference.get();
            if (AbstractC2032Dq9.j(c8600PqgArr, Y)) {
                singleObserver.onSuccess(this.t);
                return;
            }
            int length = c8600PqgArr.length;
            C8600Pqg[] c8600PqgArr2 = new C8600Pqg[length + 1];
            System.arraycopy(c8600PqgArr, 0, c8600PqgArr2, 0, length);
            c8600PqgArr2[length] = c8600Pqg;
            while (!atomicReference.compareAndSet(c8600PqgArr, c8600PqgArr2)) {
                if (atomicReference.get() != c8600PqgArr) {
                    break;
                }
            }
            if (c8600Pqg.get()) {
                L(c8600Pqg);
            }
            if (!this.b.getAndSet(true)) {
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
