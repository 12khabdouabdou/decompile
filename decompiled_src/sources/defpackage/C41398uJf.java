package defpackage;

/* renamed from: uJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41398uJf {
    public final String a;
    public final String b;
    public final String c;

    public C41398uJf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41398uJf)) {
            return false;
        }
        C41398uJf c41398uJf = (C41398uJf) obj;
        if (AbstractC2032Dq9.j(this.a, c41398uJf.a) && AbstractC2032Dq9.j(this.b, c41398uJf.b) && AbstractC2032Dq9.j(this.c, c41398uJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPreviewsForCreators(creatorId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", thumbnailUri=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
