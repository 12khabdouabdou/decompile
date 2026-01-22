package defpackage;

/* loaded from: classes5.dex */
public final class SRb {
    public final int a;
    public final int b;
    public final EnumC6482Ltb c;
    public final int d;
    public final long e;
    public final boolean f;

    public SRb(int i, int i2, EnumC6482Ltb enumC6482Ltb, int i3, long j, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = enumC6482Ltb;
        this.d = i3;
        this.e = j;
        this.f = z;
    }

    public static SRb a(SRb sRb, long j) {
        int i = sRb.a;
        int i2 = sRb.b;
        EnumC6482Ltb enumC6482Ltb = sRb.c;
        int i3 = sRb.d;
        boolean z = sRb.f;
        sRb.getClass();
        return new SRb(i, i2, enumC6482Ltb, i3, j, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SRb)) {
            return false;
        }
        SRb sRb = (SRb) obj;
        if (this.a == sRb.a && this.b == sRb.b && this.c == sRb.c && this.d == sRb.d && this.e == sRb.e && this.f == sRb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31) + this.d) * 31;
        long j = this.e;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", syncTimeMs=");
        sb.append(this.e);
        sb.append(", silenceMedia=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public /* synthetic */ SRb(int i, int i2, EnumC6482Ltb enumC6482Ltb, int i3, long j, boolean z, int i4) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) != 0 ? -1 : i2, (i4 & 4) != 0 ? EnumC6482Ltb.VIDEO : enumC6482Ltb, (i4 & 8) != 0 ? 0 : i3, (i4 & 16) != 0 ? -1L : j, (i4 & 32) != 0 ? false : z);
    }
}
