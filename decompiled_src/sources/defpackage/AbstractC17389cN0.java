package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: cN0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC17389cN0 {
    public final I45 a;
    public final C12718Xfi b;

    public AbstractC17389cN0(I45 i45, NA8 na8) {
        this.a = i45;
        this.b = new C12718Xfi(new C16610bn0(na8, 14, this));
    }

    public static final void a(AbstractC17389cN0 abstractC17389cN0, C7229Nd5 c7229Nd5) {
        abstractC17389cN0.g().c(9);
        try {
            abstractC17389cN0.m(c7229Nd5);
            abstractC17389cN0.g().c(8);
        } catch (Error e) {
            abstractC17389cN0.n(true, e);
            throw new Throwable(e);
        } catch (Exception e2) {
            abstractC17389cN0.n(true, e2);
            throw e2;
        }
    }

    public final ETe b(long j, Handler handler, AGj aGj, int i, C7229Nd5 c7229Nd5, boolean z) {
        g().a(1, z);
        ETe c = c(j, handler, aGj, i, c7229Nd5, z);
        if (c == null) {
            g().a(2, z);
            return c;
        }
        g().a(3, z);
        return c;
    }

    public abstract ETe c(long j, Handler handler, AGj aGj, int i, C7229Nd5 c7229Nd5, boolean z);

    public abstract C12303Wm0 d();

    public abstract String e();

    public abstract int f();

    public final C32469ne5 g() {
        return (C32469ne5) this.b.getValue();
    }

    public abstract int h();

    public abstract String i();

    public abstract Completable j();

    public abstract boolean k();

    public abstract boolean l();

    public abstract void m(C7229Nd5 c7229Nd5);

    public final void n(boolean z, Throwable th) {
        C12303Wm0 d;
        if (z) {
            d = d().a("preload");
        } else {
            d = d();
        }
        ((InterfaceC28223kT6) this.a.get()).c(new FQ6().setMediaEngine(7), th, d, null);
        g().a(4, z);
        if (z) {
            g().c(4);
        }
    }

    public abstract Completable o();
}
