package defpackage;

/* renamed from: id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25754id {
    public final AbstractC35872qB6 a;
    public final String b;
    public final String c;
    public final int d;

    public C25754id(AbstractC35872qB6 abstractC35872qB6, String str, String str2, int i) {
        this.a = abstractC35872qB6;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25754id)) {
            return false;
        }
        C25754id c25754id = (C25754id) obj;
        if (AbstractC2032Dq9.j(this.a, c25754id.a) && AbstractC2032Dq9.j(this.b, c25754id.b) && AbstractC2032Dq9.j(this.c, c25754id.c) && this.d == c25754id.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        return "ActiveDurableJob(job=" + this.a + ", jobIdentifier=" + this.b + ", uuid=" + this.c + ", attempt=" + this.d + ")";
    }
}
