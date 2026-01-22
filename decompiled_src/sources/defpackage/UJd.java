package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes5.dex */
public final class UJd implements J85 {
    public long X;
    public boolean Y;
    public final C12718Xfi Z = new C12718Xfi(new C48631zjd(29, this));
    public final J85 a;
    public final C32713np7 b;
    public final Uri c;
    public P85 t;

    public UJd(J85 j85, C32713np7 c32713np7, Uri uri) {
        this.a = j85;
        this.b = c32713np7;
        this.c = uri;
    }

    @Override // defpackage.J85
    public final Uri a() {
        P85 p85 = this.t;
        if (p85 != null) {
            return p85.a;
        }
        return null;
    }

    @Override // defpackage.J85
    public final void close() {
        this.t = null;
        this.X = 0L;
        this.b.close();
        this.a.close();
        if (this.Y) {
            this.Y = false;
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        boolean z;
        long j;
        long d;
        this.t = p85;
        long longValue = ((Number) this.Z.getValue()).longValue();
        long j2 = p85.g;
        long max = Math.max(longValue - j2, 0L);
        this.X = max;
        long j3 = p85.h;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z && max >= j3) {
            d = 0;
        } else {
            long j4 = j2 + max;
            if (z) {
                j = j3;
            } else {
                j = j3 - max;
            }
            d = this.a.d(new P85(p85.a, j4, j4, j, p85.i, 0));
        }
        if (!z) {
            d = j3;
        }
        if (this.X > 0) {
            long min = Math.min(j3, this.X);
            String uri = this.c.toString();
            Uri uri2 = this.c;
            long j5 = p85.g;
            this.b.d(new P85(uri2, j5, j5, min, uri, 0));
        }
        this.Y = true;
        return d;
    }

    @Override // defpackage.J85
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        this.a.j(dRi);
        this.b.j(dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        if (this.X > 0) {
            C32713np7 c32713np7 = this.b;
            int p = c32713np7.p(bArr, i, i2);
            if (p > 0) {
                long j = this.X - p;
                this.X = j;
                if (j <= 0) {
                    c32713np7.close();
                }
                i3 = p;
            } else {
                Uri uri = c32713np7.Y;
                c32713np7.close();
                if (uri != null) {
                    File file = new File(uri.getPath());
                    if (file.exists()) {
                        file.delete();
                    }
                }
                throw new IOException("error reading from file");
            }
        }
        if (i3 > 0) {
            return i3;
        }
        return this.a.p(bArr, i, i2);
    }
}
