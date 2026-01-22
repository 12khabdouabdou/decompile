package defpackage;

/* renamed from: lt6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30124lt6 {
    public final String a;
    public final int b;
    public final Long c;
    public final Long d;
    public final Long e;

    public C30124lt6(String str, int i, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = i;
        this.c = l;
        this.d = l2;
        this.e = l3;
        if (l != null && l2 != null) {
            l2.longValue();
            l.longValue();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30124lt6)) {
            return false;
        }
        C30124lt6 c30124lt6 = (C30124lt6) obj;
        if (AbstractC2032Dq9.j(this.a, c30124lt6.a) && this.b == c30124lt6.b && AbstractC2032Dq9.j(this.c, c30124lt6.c) && AbstractC2032Dq9.j(this.d, c30124lt6.d) && AbstractC2032Dq9.j(this.e, c30124lt6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedSnapsInfo(storyId=");
        sb.append(this.a);
        sb.append(", unViewedDownloadedSnaps=");
        sb.append(this.b);
        sb.append(", localSequenceMin=");
        sb.append(this.c);
        sb.append(", localSequenceMax=");
        sb.append(this.d);
        sb.append(", remoteSequenceMax=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
