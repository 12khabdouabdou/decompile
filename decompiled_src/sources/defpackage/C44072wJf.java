package defpackage;

/* renamed from: wJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44072wJf {
    public final String a;
    public final String b;

    public C44072wJf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44072wJf)) {
            return false;
        }
        C44072wJf c44072wJf = (C44072wJf) obj;
        if (AbstractC2032Dq9.j(this.a, c44072wJf.a) && AbstractC2032Dq9.j(this.b, c44072wJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankedStoriesWithAnyUnviewedDownloadedSnaps(storyId=");
        sb.append(this.a);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
