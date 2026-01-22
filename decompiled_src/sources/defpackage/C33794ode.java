package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ode, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33794ode {
    public final int a;
    public final int b;
    public final SY0 c;
    public final C33275oF0 d;
    public final C22327g38 e = new C22327g38();
    public final C22862gSc f = C22862gSc.b;
    public final AtomicInteger g = new AtomicInteger(-1);
    public int h = -1;
    public int i = -1;
    public boolean j;
    public final C38012rn0 k;

    public C33794ode(int i, int i2, SY0 sy0, C33275oF0 c33275oF0) {
        this.a = i;
        this.b = i2;
        this.c = sy0;
        this.d = c33275oF0;
        C35020pYa.Z.getClass();
        Collections.singletonList("ProgramHolder");
        this.k = C38012rn0.a;
    }

    public static final void a(C33794ode c33794ode) {
        int i = c33794ode.h;
        C22327g38 c22327g38 = c33794ode.e;
        if (i != -1) {
            c22327g38.r(i);
            c33794ode.h = -1;
        }
        int i2 = c33794ode.i;
        if (i2 != -1) {
            c22327g38.r(i2);
            c33794ode.i = -1;
        }
        AtomicInteger atomicInteger = c33794ode.g;
        if (atomicInteger.get() != -1) {
            c22327g38.q(atomicInteger.get());
            atomicInteger.set(-1);
        }
    }

    public final Single b(C40929ty1 c40929ty1, Runnable runnable, CompositeDisposable compositeDisposable) {
        Throwable th;
        synchronized (this) {
            try {
                if (this.j) {
                    try {
                        return new SingleJust(C40994u1.a);
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.j = true;
                return new SingleCreate(new BS7(this, c40929ty1, runnable, compositeDisposable, 29));
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
