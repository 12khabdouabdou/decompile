package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: k0h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27616k0h implements MT3 {
    public final MT3 a;
    public final ReentrantLock b = new ReentrantLock();
    public int c;

    public C27616k0h(MT3 mt3) {
        this.a = mt3;
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return this.a.b0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c == 0) {
                this.a.dispose();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return this.a.e1();
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.a.h();
    }

    @Override // defpackage.MT3
    public final List i() {
        return this.a.i();
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        Disposable b;
        MT3 u77;
        MT3 mt3 = this.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (mt3.c()) {
                b = EmptyDisposable.a;
            } else {
                this.c++;
                b = a.b(new C30803mOg(5, this));
            }
            reentrantLock.unlock();
            boolean c = b.c();
            RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
            if (!c) {
                try {
                    u77 = new ZC3(b, mt3.n2(), new UUg(0, this, C27616k0h.class, "newResult", "newResult()Lcom/snap/core/net/content/api/ContentResult;", 0, 10));
                } catch (Exception e) {
                    u77 = new U77(new C29118l87(rt3, e, null), null);
                }
            } else {
                u77 = new U77(new C29118l87(rt3, new IllegalStateException("ContentResult is already disposed."), null), null);
            }
            if (u77.c() || !u77.e1()) {
                b.dispose();
            }
            return u77;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
        this.a.p0(consumptionUseCase);
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        return this.a.y();
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return this.a.y0();
    }
}
