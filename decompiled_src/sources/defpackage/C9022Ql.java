package defpackage;

/* renamed from: Ql, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9022Ql {
    public final String a;
    public final String b;
    public final C24240hUc c;

    public C9022Ql(String str, String str2, C24240hUc c24240hUc) {
        this.a = str;
        this.b = str2;
        this.c = c24240hUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9022Ql)) {
            return false;
        }
        C9022Ql c9022Ql = (C9022Ql) obj;
        if (AbstractC2032Dq9.j(this.a, c9022Ql.a) && AbstractC2032Dq9.j(this.b, c9022Ql.b) && AbstractC2032Dq9.j(this.c, c9022Ql.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AdInsertionCheckRecord(groupId=" + this.a + ", snapId=" + this.b + ", direction=" + this.c + ")";
    }
}
