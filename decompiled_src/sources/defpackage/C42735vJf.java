package defpackage;

/* renamed from: vJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42735vJf {
    public final String a;
    public final String b;

    public C42735vJf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42735vJf)) {
            return false;
        }
        C42735vJf c42735vJf = (C42735vJf) obj;
        if (AbstractC2032Dq9.j(this.a, c42735vJf.a) && AbstractC2032Dq9.j(this.b, c42735vJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankedCardsWithAnyUnviewedDownloadedSnaps(compositeStoryId=");
        sb.append(this.a);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
