package defpackage;

/* renamed from: eI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19967eI {
    public final String a;
    public final String b;
    public final String c;

    public C19967eI(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19967eI)) {
            return false;
        }
        C19967eI c19967eI = (C19967eI) obj;
        if (AbstractC2032Dq9.j(this.a, c19967eI.a) && AbstractC2032Dq9.j(this.b, c19967eI.b) && AbstractC2032Dq9.j(this.c, c19967eI.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlignmentTopBoundaryHintViewState(imageUrl=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
