package defpackage;

/* renamed from: zq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48771zq {
    public final String a;
    public C4783Iq b = null;

    public C48771zq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48771zq)) {
            return false;
        }
        C48771zq c48771zq = (C48771zq) obj;
        if (AbstractC2032Dq9.j(this.a, c48771zq.a) && AbstractC2032Dq9.j(this.b, c48771zq.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b == null) {
            hashCode = 0;
        } else {
            hashCode = EnumC20654eo3.b.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdSnapEntity(adSnapId=" + this.a + ", adSnapViewStates=" + this.b + ")";
    }
}
