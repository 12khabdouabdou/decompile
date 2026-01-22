package defpackage;

/* renamed from: bug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16780bug extends AbstractC18116cug {
    public final AbstractC14093Ztg a;
    public final String b;

    public C16780bug(AbstractC14093Ztg abstractC14093Ztg, String str) {
        this.a = abstractC14093Ztg;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16780bug)) {
            return false;
        }
        C16780bug c16780bug = (C16780bug) obj;
        if (AbstractC2032Dq9.j(this.a, c16780bug.a) && AbstractC2032Dq9.j(this.b, c16780bug.b)) {
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
        return "Error(action=" + this.a + ", message=" + this.b + ")";
    }
}
