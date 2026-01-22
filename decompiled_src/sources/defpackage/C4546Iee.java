package defpackage;

/* renamed from: Iee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4546Iee {
    public final NTj a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final String e;

    public C4546Iee(NTj nTj, Long l, Long l2, Long l3, String str) {
        this.a = nTj;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4546Iee)) {
            return false;
        }
        C4546Iee c4546Iee = (C4546Iee) obj;
        if (this.a == c4546Iee.a && AbstractC2032Dq9.j(this.b, c4546Iee.b) && AbstractC2032Dq9.j(this.c, c4546Iee.c) && AbstractC2032Dq9.j(this.d, c4546Iee.d) && AbstractC2032Dq9.j(this.e, c4546Iee.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedCtaRemoteWebpageInfo(webBrowserType=");
        sb.append(this.a);
        sb.append(", attachmentViewTime=");
        sb.append(this.b);
        sb.append(", attachmentPresentTs=");
        sb.append(this.c);
        sb.append(", attachmentClosedTs=");
        sb.append(this.d);
        sb.append(", webUrl=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
