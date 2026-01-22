package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23086gd3 implements MQ9 {
    public final InterfaceC28223kT6 X;
    public final C35430pr5 Y;
    public final long Z;
    public final C32958o09 a;
    public final boolean b;
    public final C24422hd3 c;
    public final AtomicReference e0;
    public final AtomicReference f0;
    public final CompositeDisposable g0;
    public final C40433tba t;

    public C23086gd3(C32958o09 c32958o09, boolean z, C24422hd3 c24422hd3, C34093or5 c34093or5, C40433tba c40433tba, InterfaceC28223kT6 interfaceC28223kT6, C35430pr5 c35430pr5) {
        this.a = c32958o09;
        this.b = z;
        this.c = c24422hd3;
        this.t = c40433tba;
        this.X = interfaceC28223kT6;
        this.Y = c35430pr5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        this.Z = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
        AtomicReference atomicReference = new AtomicReference(null);
        this.e0 = atomicReference;
        this.f0 = new AtomicReference(null);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        compositeDisposable.d(c34093or5.b.subscribe(new C21749fd3(atomicReference, 0)));
    }

    @Override // defpackage.MQ9
    public final Long B0() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        return Long.valueOf(timeUnit.toMicros(timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS) - this.Z));
    }

    @Override // defpackage.MQ9
    public final boolean J() {
        if (this.b && this.f0.get() == null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    @Override // defpackage.MQ9
    public final void w() {
        try {
            AbstractC33783od3 abstractC33783od3 = (AbstractC33783od3) this.e0.get();
            this.f0.set(abstractC33783od3);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS) - this.Z;
            C35430pr5 c35430pr5 = this.Y;
            C32958o09 c32958o09 = this.a;
            if (abstractC33783od3 != null) {
                c35430pr5.c(abstractC33783od3, c32958o09, convert);
            }
            if (!(abstractC33783od3 instanceof C29769ld3)) {
                if (abstractC33783od3 instanceof C32445nd3) {
                    return;
                }
                if (!(abstractC33783od3 instanceof C31106md3)) {
                    C24422hd3 c24422hd3 = this.c;
                    if (convert <= c24422hd3.a) {
                        Thread.sleep(c24422hd3.b);
                        return;
                    }
                    C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.D1, "lens_id", c32958o09.a);
                    X.d("exception", "timeout");
                    c35430pr5.a.d(X, 1L);
                    throw new Exception("[CollagePipeline] Async content timed out: lensId: " + c32958o09.a);
                }
                throw new RuntimeException("AI Snaps Planned Exception");
            }
            throw new Exception(((C29769ld3) abstractC33783od3).a);
        } catch (Exception e) {
            if (!(e instanceof C37307rG)) {
                FQ6 fq6 = new FQ6();
                fq6.setLenses(6);
                C40433tba c40433tba = this.t;
                c40433tba.getClass();
                this.X.c(fq6, e, new C12303Wm0(c40433tba, "CollageAsyncContentTimeoutWarmUp"), null);
            }
            throw e;
        }
    }
}
