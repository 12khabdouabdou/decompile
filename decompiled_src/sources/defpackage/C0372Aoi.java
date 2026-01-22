package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: Aoi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0372Aoi implements J85 {
    public final J85 a;
    public final C24000hJ1 b;
    public boolean c;
    public long t;

    public C0372Aoi(J85 j85, C24000hJ1 c24000hJ1) {
        j85.getClass();
        this.a = j85;
        c24000hJ1.getClass();
        this.b = c24000hJ1;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.J85
    public final void close() {
        C24000hJ1 c24000hJ1 = this.b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                c24000hJ1.a();
            }
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        long d = this.a.d(p85);
        this.t = d;
        if (d == 0) {
            return 0L;
        }
        if (p85.h == -1 && d != -1) {
            p85 = p85.c(0L, d);
        }
        this.c = true;
        this.b.c(p85);
        return this.t;
    }

    @Override // defpackage.J85
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.a.j(dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (this.t == 0) {
            return -1;
        }
        int p = this.a.p(bArr, i, i2);
        if (p > 0) {
            this.b.e(bArr, i, p);
            long j = this.t;
            if (j != -1) {
                this.t = j - p;
            }
        }
        return p;
    }
}
