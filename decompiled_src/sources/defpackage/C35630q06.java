package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: q06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35630q06 implements InterfaceC19968eI0, InterfaceC6546Lwd {
    public static final AtomicInteger f = new AtomicInteger(0);
    public final InterfaceC19968eI0 a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public Object d;
    public volatile long e;

    public C35630q06(InterfaceC19968eI0 interfaceC19968eI0) {
        this.a = interfaceC19968eI0;
        C46288xyd c46288xyd = C46288xyd.Z;
        c46288xyd.getClass();
        this.b = new C0973Bre(new C12303Wm0(c46288xyd, "DelegatingBandwidthMeter"));
        this.c = new CompositeDisposable();
        f.getAndIncrement();
        this.e = -1L;
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final long a() {
        InterfaceC6546Lwd interfaceC6546Lwd;
        InterfaceC19968eI0 interfaceC19968eI0 = this.a;
        if (interfaceC19968eI0 instanceof InterfaceC6546Lwd) {
            interfaceC6546Lwd = (InterfaceC6546Lwd) interfaceC19968eI0;
        } else {
            interfaceC6546Lwd = null;
        }
        if (interfaceC6546Lwd != null) {
            return interfaceC6546Lwd.a();
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC19968eI0
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC19968eI0
    public final DRi c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final long d(int i) {
        if (AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11802Vo0(this, i, 4)).q(), this.b.g()), this.c);
            return this.e;
        }
        return j(i);
    }

    @Override // defpackage.InterfaceC19968eI0
    public final long e() {
        return d(2);
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final Long f() {
        InterfaceC6546Lwd interfaceC6546Lwd;
        InterfaceC19968eI0 interfaceC19968eI0 = this.a;
        if (interfaceC19968eI0 instanceof InterfaceC6546Lwd) {
            interfaceC6546Lwd = (InterfaceC6546Lwd) interfaceC19968eI0;
        } else {
            interfaceC6546Lwd = null;
        }
        if (interfaceC6546Lwd == null) {
            return null;
        }
        return interfaceC6546Lwd.f();
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void g(C33379oK c33379oK, Handler handler) {
        this.a.g(c33379oK, handler);
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void h(C33379oK c33379oK) {
        this.a.h(c33379oK);
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final void i(Long l) {
        InterfaceC6546Lwd interfaceC6546Lwd;
        InterfaceC19968eI0 interfaceC19968eI0 = this.a;
        if (interfaceC19968eI0 instanceof InterfaceC6546Lwd) {
            interfaceC6546Lwd = (InterfaceC6546Lwd) interfaceC19968eI0;
        } else {
            interfaceC6546Lwd = null;
        }
        if (interfaceC6546Lwd == null) {
            return;
        }
        interfaceC6546Lwd.i(l);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [p06, java.lang.Object] */
    public final long j(int i) {
        InterfaceC6546Lwd interfaceC6546Lwd;
        long e;
        ?? r4;
        InterfaceC19968eI0 interfaceC19968eI0 = this.a;
        if (interfaceC19968eI0 instanceof InterfaceC6546Lwd) {
            interfaceC6546Lwd = (InterfaceC6546Lwd) interfaceC19968eI0;
        } else {
            interfaceC6546Lwd = null;
        }
        if (interfaceC6546Lwd != null) {
            e = interfaceC6546Lwd.d(i);
        } else {
            e = interfaceC19968eI0.e();
        }
        this.e = e;
        if (i != 3 && (r4 = this.d) != 0) {
            r4.c(e);
        }
        return e;
    }
}
