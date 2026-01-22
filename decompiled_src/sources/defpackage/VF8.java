package defpackage;

/* loaded from: classes4.dex */
public final class VF8 implements WF8 {
    public final String a;
    public final C46442y5d b;

    public VF8(String str, C46442y5d c46442y5d) {
        this.a = str;
        this.b = c46442y5d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VF8)) {
            return false;
        }
        VF8 vf8 = (VF8) obj;
        if (AbstractC2032Dq9.j(this.a, vf8.a) && AbstractC2032Dq9.j(this.b, vf8.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WF8
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C46442y5d c46442y5d = this.b;
        if (c46442y5d == null) {
            hashCode = 0;
        } else {
            hashCode = c46442y5d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(userId=" + this.a + ", outgoingFriendData=" + this.b + ")";
    }
}
