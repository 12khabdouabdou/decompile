package defpackage;

/* loaded from: classes4.dex */
public final class F26 implements InterfaceC29138l95 {
    public final C38591sD8 a;
    public final String b;

    public F26(C38591sD8 c38591sD8, String str) {
        this.a = c38591sD8;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F26)) {
            return false;
        }
        F26 f26 = (F26) obj;
        if (AbstractC2032Dq9.j(this.a, f26.a) && AbstractC2032Dq9.j(this.b, f26.b)) {
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
        return "DeltaForcePayload(groupKey=" + this.a + ", triggeringClientKey=" + this.b + ")";
    }
}
