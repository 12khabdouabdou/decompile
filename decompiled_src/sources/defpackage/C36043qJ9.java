package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qJ9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36043qJ9 implements InterfaceC31999nI0 {
    public final Scheduler a;
    public final QK5 b;
    public final ZH0 c;
    public volatile String i;
    public volatile String j;
    public final CompositeDisposable f = new CompositeDisposable();
    public volatile boolean g = false;
    public volatile boolean h = false;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final QD0 d = new QD0();
    public final QD0 e = new QD0();

    public C36043qJ9(ZH0 zh0, QK5 qk5, Scheduler scheduler) {
        this.b = qk5;
        this.a = scheduler;
        this.c = zh0;
    }

    @Override // defpackage.InterfaceC31999nI0
    public final void c(long j, boolean z) {
        LZj.V(this.a, new RunnableC32029nJ9(this, z, j), this.f);
        if (this.l.compareAndSet(false, true)) {
            LZj.U(this.a, new RunnableC33368oJ9(this, 0), 30L, TimeUnit.SECONDS, this.f);
        }
    }

    @Override // defpackage.InterfaceC31999nI0
    public final void onInitialized() {
        if (!this.k.getAndSet(true)) {
            LZj.V(this.a, new RunnableC34706pJ9(this, 0), this.f);
        }
    }
}
