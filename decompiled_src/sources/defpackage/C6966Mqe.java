package defpackage;

import android.os.SystemClock;

/* renamed from: Mqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6966Mqe {
    public final C21642fY4 a;
    public final B73 b;
    public final C21642fY4 c;
    public final C24609hle d;
    public final C12718Xfi e;

    public C6966Mqe(B73 b73, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = b73;
        this.c = c21642fY42;
        C24609hle c24609hle = new C24609hle(2);
        c24609hle.b = null;
        this.d = c24609hle;
        this.e = new C12718Xfi(new C0722Bfe(19, this));
    }

    public final void a(String str, String str2) {
        Long l;
        P1g p1g;
        boolean z;
        long elapsedRealtime;
        PD0 e = ((C25282iG9) this.c.get()).e();
        Long l2 = null;
        if (e != null) {
            l = (Long) e.a;
        } else {
            l = null;
        }
        PD0 e2 = ((C25282iG9) this.c.get()).e();
        if (e2 != null) {
            p1g = (P1g) e2.b;
        } else {
            p1g = null;
        }
        if (p1g != null && p1g != EnumC27955kG9.a) {
            z = false;
        } else {
            z = true;
        }
        Long b = PD0.b(l);
        if (b != null) {
            l2 = b;
        }
        synchronized (this.d) {
            try {
                C24609hle c24609hle = this.d;
                if (l2 != null) {
                    elapsedRealtime = l2.longValue();
                } else {
                    ((C8241Oze) this.b).getClass();
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                c24609hle.b = new C15596b1d(z, str, str2, elapsedRealtime);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
