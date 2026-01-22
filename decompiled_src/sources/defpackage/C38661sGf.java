package defpackage;

/* renamed from: sGf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38661sGf {
    public byte a;
    public int b;
    public long c;
    public byte d;
    public byte e;
    public int f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C38661sGf.class != obj.getClass()) {
            return false;
        }
        C38661sGf c38661sGf = (C38661sGf) obj;
        if (this.a == c38661sGf.a && this.b == c38661sGf.b && this.f == c38661sGf.f && this.e == c38661sGf.e && this.d == c38661sGf.d && this.c == c38661sGf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        long j = this.c;
        return ((((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{referenceType=");
        sb.append((int) this.a);
        sb.append(", referencedSize=");
        sb.append(this.b);
        sb.append(", subsegmentDuration=");
        sb.append(this.c);
        sb.append(", startsWithSap=");
        sb.append((int) this.d);
        sb.append(", sapType=");
        sb.append((int) this.e);
        sb.append(", sapDeltaTime=");
        return AbstractC30172lva.B(sb, this.f, '}');
    }
}
