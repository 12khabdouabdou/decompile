package defpackage;

/* renamed from: Jh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5141Jh4 {
    public final AbstractC4599Ih4 a;
    public final C0080Ab b;
    public final float c;
    public final boolean d;

    public C5141Jh4(AbstractC4599Ih4 abstractC4599Ih4, C0080Ab c0080Ab, int i) {
        float f;
        c0080Ab = (i & 2) != 0 ? null : c0080Ab;
        if ((i & 4) != 0) {
            f = 1.0f;
        } else {
            f = 0.7f;
        }
        this.a = abstractC4599Ih4;
        this.b = c0080Ab;
        this.c = f;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5141Jh4)) {
            return false;
        }
        C5141Jh4 c5141Jh4 = (C5141Jh4) obj;
        if (AbstractC2032Dq9.j(this.a, c5141Jh4.a) && AbstractC2032Dq9.j(this.b, c5141Jh4.b) && Float.compare(this.c, c5141Jh4.c) == 0 && this.d == c5141Jh4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        C0080Ab c0080Ab = this.b;
        if (c0080Ab == null) {
            hashCode = 0;
        } else {
            hashCode = c0080Ab.hashCode();
        }
        int b = AbstractC31823n9f.b((hashCode2 + hashCode) * 31, this.c, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        return "ReplyIconDataModel(icon=" + this.a + ", actionProperties=" + this.b + ", alpha=" + this.c + ", includeDivider=" + this.d + ")";
    }
}
