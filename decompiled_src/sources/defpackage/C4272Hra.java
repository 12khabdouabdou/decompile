package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Hra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4272Hra implements Function {
    public boolean a;
    public long b;
    public long c;
    public final Object t;

    public C4272Hra(long j, SO0 so0, long j2, boolean z) {
        this.b = j;
        this.t = so0;
        this.c = j2;
        this.a = z;
    }

    public double a() {
        long j = this.b;
        long j2 = 0;
        if (this.a && this.c != -1) {
            ((C8241Oze) this.t).getClass();
            j2 = SystemClock.elapsedRealtime() - this.c;
        }
        return (j + j2) / 1000.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r3 > 0) goto L15;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long j;
        C28723kq8 c28723kq8 = (C28723kq8) ((AbstractC30352m3d) obj).i();
        if (c28723kq8 != null) {
            C42485v8 c42485v8 = c28723kq8.c;
            C2596Era c2596Era = null;
            if (c42485v8 != null && c42485v8.a == 2) {
                c2596Era = (C2596Era) c42485v8.b;
            }
            C2596Era c2596Era2 = c2596Era;
            if (c2596Era2 != null) {
                j = c2596Era2.Y;
            }
            j = this.b;
            SO0 so0 = (SO0) this.t;
            C42733vJd a = ((BJd) so0.h0).a();
            a.l(EnumC1762Ddb.R0, Long.valueOf(this.c + j));
            return a.c().A(new C44633wk2(c28723kq8, c2596Era2, so0, this.a, 4));
        }
        return new SingleJust(C16975c3d.a);
    }

    public void b() {
        this.a = false;
        this.b = 0L;
        this.c = -1L;
    }

    public void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((C8241Oze) this.t).getClass();
        this.c = SystemClock.elapsedRealtime();
    }

    public void d() {
        long elapsedRealtime;
        if (!this.a) {
            return;
        }
        this.a = false;
        long j = this.b;
        if (this.c == -1) {
            elapsedRealtime = 0;
        } else {
            ((C8241Oze) this.t).getClass();
            elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        }
        this.b = elapsedRealtime + j;
        this.c = -1L;
    }

    public C4272Hra() {
        this.t = E73.a();
        b();
    }
}
