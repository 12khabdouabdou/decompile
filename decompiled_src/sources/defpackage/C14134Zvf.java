package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zvf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14134Zvf extends AbstractC11668Vhd {
    public final B73 X;
    public final C12192Wge Y;
    public final Scheduler a;
    public final F06 b;
    public final HO c;
    public final long t;
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final CompositeDisposable e0 = new CompositeDisposable();

    public C14134Zvf(Scheduler scheduler, F06 f06, HO ho, long j, B73 b73, C12192Wge c12192Wge) {
        this.a = scheduler;
        this.b = f06;
        this.c = ho;
        this.t = j;
        this.X = b73;
        this.Y = c12192Wge;
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        e();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        if (!this.Z.getAndSet(true)) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long j = this.t;
            this.e0.d(Observable.i0(j, j, timeUnit, this.a).subscribe(new C8368Pff(9, this)));
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        e();
    }

    public final void e() {
        this.e0.j();
        if (this.Z.getAndSet(false)) {
            C12192Wge c12192Wge = this.Y;
            synchronized (c12192Wge.t) {
                c12192Wge.k();
                ((ArrayList) c12192Wge.X).clear();
                ((ArrayList) c12192Wge.Y).clear();
            }
        }
    }
}
