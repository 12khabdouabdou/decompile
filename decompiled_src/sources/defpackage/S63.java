package defpackage;

import com.snapchat.client.profiling.TraceSdk;
import com.snapchat.client.profiling.TraceSdkProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class S63 extends C48592zhi {
    public boolean k;
    public final CompositeDisposable l = new CompositeDisposable();
    public final R63 m = new R63(this);

    @Override // defpackage.C48592zhi, defpackage.AbstractC31791n85
    public final synchronized void a() {
        this.d = false;
        t(null);
        this.l.j();
    }

    @Override // defpackage.C48592zhi, defpackage.AbstractC31791n85
    public final synchronized void b() {
        t(this.m);
        this.d = true;
    }

    @Override // defpackage.C48592zhi, defpackage.AbstractC31791n85
    public final String d() {
        return "CLEINT_TRACE_PRODUCER";
    }

    @Override // defpackage.C48592zhi, defpackage.AbstractC31791n85
    public final void h(QMi qMi) {
        if (this.d) {
            t(this.m);
        }
    }

    public final void t(TraceSdk traceSdk) {
        try {
            boolean z = this.k;
            if (!z && traceSdk != null) {
                TraceSdkProvider.initialize(traceSdk);
                this.k = true;
            } else if (z && traceSdk == null) {
                TraceSdkProvider.initialize(null);
                this.k = false;
            }
        } catch (UnsatisfiedLinkError unused) {
            this.l.d(SubscribersKt.d(new CompletableFromObservable(C47337ylc.b), new C25525iS1(22, traceSdk), C27840kB.r0));
        }
    }
}
