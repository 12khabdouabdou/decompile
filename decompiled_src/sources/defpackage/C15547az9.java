package defpackage;

/* renamed from: az9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15547az9 {
    public final String a;
    public final Object b;

    public C15547az9(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15547az9)) {
            return false;
        }
        C15547az9 c15547az9 = (C15547az9) obj;
        if (AbstractC2032Dq9.j(this.a, c15547az9.a) && AbstractC2032Dq9.j(this.b, c15547az9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "JobResult(uuid=" + this.a + ", data=" + this.b + ")";
    }
}
