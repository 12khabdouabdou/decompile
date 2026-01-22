package defpackage;

import android.os.Handler;

/* renamed from: wzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44974wzd implements VNi {
    public final C3005Fif a;
    public final C0464At7 b = new C0464At7();
    public final C32220nSb c = new C11033Ud5(1);
    public long d = -9223372036854775807L;
    public final /* synthetic */ C46310xzd e;

    /* JADX WARN: Type inference failed for: r2v3, types: [Ud5, nSb] */
    public C44974wzd(C46310xzd c46310xzd, C28544ki5 c28544ki5) {
        this.e = c46310xzd;
        this.a = new C3005Fif(c28544ki5, null, null, null);
    }

    @Override // defpackage.VNi
    public final void a(long j, int i, int i2, int i3, UNi uNi) {
        long g;
        long j2;
        this.a.a(j, i, i2, i3, uNi);
        while (this.a.u(false)) {
            C32220nSb c32220nSb = this.c;
            c32220nSb.clear();
            if (this.a.z(this.b, c32220nSb, 0, false) == -4) {
                c32220nSb.c();
            } else {
                c32220nSb = null;
            }
            if (c32220nSb != null) {
                long j3 = c32220nSb.X;
                XRb c = this.e.c.c(c32220nSb);
                if (c != null) {
                    C48260zS6 c48260zS6 = (C48260zS6) c.a[0];
                    String str = c48260zS6.a;
                    String str2 = c48260zS6.b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j2 = AbstractC16717brj.G(AbstractC16717brj.n(c48260zS6.X));
                        } catch (C2856Fbd unused) {
                            j2 = -9223372036854775807L;
                        }
                        if (j2 != -9223372036854775807L) {
                            C43637vzd c43637vzd = new C43637vzd(j3, j2);
                            Handler handler = this.e.t;
                            handler.sendMessage(handler.obtainMessage(1, c43637vzd));
                        }
                    }
                }
            }
        }
        C3005Fif c3005Fif = this.a;
        C27708k5 c27708k5 = c3005Fif.a;
        synchronized (c3005Fif) {
            int i4 = c3005Fif.t;
            if (i4 == 0) {
                g = -1;
            } else {
                g = c3005Fif.g(i4);
            }
        }
        c27708k5.b(g);
    }

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        C3005Fif c3005Fif = this.a;
        c3005Fif.getClass();
        c3005Fif.b(i, c28822kuj);
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        C3005Fif c3005Fif = this.a;
        c3005Fif.getClass();
        return c3005Fif.C(interfaceC34468p85, i, z);
    }

    @Override // defpackage.VNi
    public final /* synthetic */ void d(int i, C28822kuj c28822kuj) {
        AbstractC31319mmi.a(this, c28822kuj, i);
    }

    @Override // defpackage.VNi
    public final void e(C26615jG7 c26615jG7) {
        this.a.e(c26615jG7);
    }
}
