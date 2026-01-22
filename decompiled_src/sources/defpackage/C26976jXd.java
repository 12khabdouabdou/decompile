package defpackage;

/* renamed from: jXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26976jXd {
    public final Object a;
    public final Object b;
    public final KH6 c;
    public final KH6 d;

    public C26976jXd(Object obj, Object obj2, KH6 kh6, KH6 kh62) {
        this.a = obj;
        this.b = obj2;
        this.c = kh6;
        this.d = kh62;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26976jXd)) {
            return false;
        }
        C26976jXd c26976jXd = (C26976jXd) obj;
        if (AbstractC2032Dq9.j(this.a, c26976jXd.a) && AbstractC2032Dq9.j(this.b, c26976jXd.b) && AbstractC2032Dq9.j(this.c, c26976jXd.c) && AbstractC2032Dq9.j(this.d, c26976jXd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        KH6 kh6 = this.d;
        if (kh6 != null) {
            i = kh6.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "PreviousToNextSegmentEdits(previous=" + this.a + ", next=" + this.b + ", edits=" + this.c + ", newEdits=" + this.d + ")";
    }
}
