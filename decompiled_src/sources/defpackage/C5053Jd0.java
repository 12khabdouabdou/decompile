package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Jd0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5053Jd0 implements InterfaceC44404wZe {
    public final C38012rn0 a;
    public final SingleCache b;
    public final CompositeDisposable c;
    public final CompositeDisposable d;
    public final SingleSubject e;
    public final AtomicBoolean f;

    public C5053Jd0(SingleUnsubscribeOn singleUnsubscribeOn) {
        DS3.Z.getClass();
        Collections.singletonList("AsyncNetworkRequestController");
        this.a = C38012rn0.a;
        this.b = new SingleCache(singleUnsubscribeOn);
        this.c = new CompositeDisposable();
        this.d = new CompositeDisposable();
        this.e = new SingleSubject();
        this.f = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC44404wZe
    public final void a(InterfaceC1763Ddc interfaceC1763Ddc) {
        LZj.w0(this.e, new C39130sd0(3, interfaceC1763Ddc), this.d);
    }

    @Override // defpackage.InterfaceC44404wZe
    public final void b(HL1 hl1) {
        LZj.w0(this.e, new C39130sd0(2, hl1), this.d);
    }

    @Override // defpackage.InterfaceC44404wZe
    public final void c(C1765Dde c1765Dde) {
        LZj.w0(this.e, new C39130sd0(1, c1765Dde), this.d);
    }

    @Override // defpackage.InterfaceC44404wZe
    public final void cancel() {
        this.c.dispose();
    }
}
