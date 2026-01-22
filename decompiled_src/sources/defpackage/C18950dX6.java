package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: dX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18950dX6 extends AbstractC7244Ne {
    public static final long k0 = TimeUnit.MINUTES.toMillis(15);
    public final InterfaceC15222ake X;
    public final C38119rrj Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC37338rH9 c;
    public final InterfaceC15222ake e0;
    public final B73 f0;
    public final C12303Wm0 g0;
    public final C0973Bre h0;
    public final InterfaceC15222ake i0;
    public long j0;
    public final InterfaceC15222ake t;

    public C18950dX6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C38119rrj c38119rrj, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, B73 b73, InterfaceC15222ake interfaceC15222ake5) {
        this.c = interfaceC37338rH9;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = c38119rrj;
        this.Z = interfaceC15222ake3;
        this.e0 = interfaceC15222ake4;
        this.f0 = b73;
        VW6 vw6 = VW6.Z;
        vw6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(vw6, "observer");
        this.g0 = c12303Wm0;
        this.h0 = new C0973Bre(c12303Wm0);
        this.i0 = interfaceC15222ake5;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        Single v = ((XSg) this.c.get()).v();
        return new CompositeDisposable(new SingleFlatMapCompletable(AbstractC30628mG8.j(v, v, this.h0.d()), new C16267bX6(this, 0)).subscribe(C9881Sa1.h, C38667sH0.p0), a.c(new RunnableC1208Cd(20, this)));
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        C14931aX6 c14931aX6 = (C14931aX6) this.X.get();
        c14931aX6.getClass();
        LZj.l0((Completable) c14931aX6.l.getValue(), new CompositeDisposable());
        FW6 fw6 = (FW6) this.t.get();
        C36517qfi c36517qfi = (C36517qfi) ((C47681z13) this.i0.get()).k.get();
        ReentrantLock reentrantLock = c36517qfi.i;
        reentrantLock.lock();
        try {
            c36517qfi.j = fw6;
            reentrantLock.unlock();
            return a.c(new RunnableC48507ze(fw6, 10, this));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
