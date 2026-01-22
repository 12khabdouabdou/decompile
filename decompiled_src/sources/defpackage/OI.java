package defpackage;

/* loaded from: classes9.dex */
public final class OI {
    public final String a;
    public final long b;
    public final Float c;
    public final Long d;
    public final Long e;

    public OI(String str, long j, Float f, Long l, Long l2) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = l;
        this.e = l2;
    }

    public static OI a(OI oi, long j) {
        String str = oi.a;
        Float f = oi.c;
        Long l = oi.d;
        Long l2 = oi.e;
        oi.getClass();
        return new OI(str, j, f, l, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OI)) {
            return false;
        }
        OI oi = (OI) obj;
        if (AbstractC2032Dq9.j(this.a, oi.a) && this.b == oi.b && AbstractC2032Dq9.j(this.c, oi.c) && AbstractC2032Dq9.j(this.d, oi.d) && AbstractC2032Dq9.j(this.e, oi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Float f = this.c;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlternateAudioSource(filePath=");
        sb.append(this.a);
        sb.append(", startOffsetMs=");
        sb.append(this.b);
        sb.append(", startVolume=");
        sb.append(this.c);
        sb.append(", durationMs=");
        sb.append(this.d);
        sb.append(", audioBeginAtMs=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }

    public /* synthetic */ OI(String str, long j, Float f, Long l, Long l2, int i) {
        this(str, j, (i & 4) != 0 ? Float.valueOf(1.0f) : f, (i & 8) != 0 ? null : l, (i & 16) != 0 ? 0L : l2);
    }
}
