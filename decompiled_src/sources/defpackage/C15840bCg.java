package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: bCg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15840bCg implements J85 {
    public final J85 a;
    public J85 b;
    public DRi c;

    public C15840bCg(J85 j85) {
        this.a = j85;
    }

    @Override // defpackage.J85
    public final Uri a() {
        J85 j85 = this.b;
        if (j85 != null) {
            return j85.a();
        }
        return null;
    }

    @Override // defpackage.J85
    public final void close() {
        try {
            J85 j85 = this.b;
            if (j85 != null) {
                j85.close();
            }
        } finally {
            this.b = null;
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        boolean z;
        J85 j85;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        if (AbstractC2032Dq9.j(p85.a.getScheme(), "file")) {
            j85 = new AbstractC36055qK0(false);
        } else {
            DRi dRi = this.c;
            J85 j852 = this.a;
            if (dRi != null) {
                j852.j(dRi);
            }
            j85 = j852;
        }
        this.b = j85;
        return j85.d(p85);
    }

    @Override // defpackage.J85
    public final Map f() {
        Map f = this.a.f();
        if (f == null) {
            return C41431uL6.a;
        }
        return f;
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        this.c = dRi;
        J85 j85 = this.b;
        if (j85 != null) {
            j85.j(dRi);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        return this.b.p(bArr, i, i2);
    }
}
