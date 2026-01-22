package defpackage;

/* renamed from: vGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42672vGf extends AbstractC44009wGf {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C42672vGf(int i, int i2, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // defpackage.AbstractC44009wGf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42672vGf)) {
            return false;
        }
        C42672vGf c42672vGf = (C42672vGf) obj;
        if (AbstractC2032Dq9.j(this.a, c42672vGf.a) && this.b == c42672vGf.b && this.c == c42672vGf.c && this.d == c42672vGf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrimSegment(segmentKey=");
        sb.append(this.a);
        sb.append(", trimStartTimeMs=");
        sb.append(this.b);
        sb.append(", trimEndTimeMs=");
        sb.append(this.c);
        sb.append(", recover=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
