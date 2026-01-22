package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Cif, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1329Cif {
    public final byte a;
    public final byte b;
    public final byte c;
    public final byte d;
    public final byte e;
    public final byte f;
    public final boolean g;
    public final int h;

    public C1329Cif(ByteBuffer byteBuffer) {
        boolean z;
        long k = AbstractC28790kt9.k(byteBuffer);
        this.a = (byte) (((-268435456) & k) >> 28);
        this.b = (byte) ((201326592 & k) >> 26);
        this.c = (byte) ((50331648 & k) >> 24);
        this.d = (byte) ((12582912 & k) >> 22);
        this.e = (byte) ((3145728 & k) >> 20);
        this.f = (byte) ((917504 & k) >> 17);
        if (((65536 & k) >> 16) > 0) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        this.h = (int) (k & 65535);
    }

    public final void a(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) ((this.a << 28) | (this.b << 26) | (this.c << 24) | (this.d << 22) | (this.e << 20) | (this.f << 17) | ((this.g ? 1 : 0) << 16) | this.h));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1329Cif.class != obj.getClass()) {
            return false;
        }
        C1329Cif c1329Cif = (C1329Cif) obj;
        if (this.b == c1329Cif.b && this.a == c1329Cif.a && this.h == c1329Cif.h && this.c == c1329Cif.c && this.e == c1329Cif.e && this.d == c1329Cif.d && this.g == c1329Cif.g && this.f == c1329Cif.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleFlags{reserved=");
        sb.append((int) this.a);
        sb.append(", isLeading=");
        sb.append((int) this.b);
        sb.append(", depOn=");
        sb.append((int) this.c);
        sb.append(", isDepOn=");
        sb.append((int) this.d);
        sb.append(", hasRedundancy=");
        sb.append((int) this.e);
        sb.append(", padValue=");
        sb.append((int) this.f);
        sb.append(", isDiffSample=");
        sb.append(this.g);
        sb.append(", degradPrio=");
        return AbstractC30172lva.B(sb, this.h, '}');
    }
}
