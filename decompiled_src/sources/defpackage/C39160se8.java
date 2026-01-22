package defpackage;

/* renamed from: se8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39160se8 {
    public final String a;
    public final C2863Fc b;

    public C39160se8(String str, C2863Fc c2863Fc) {
        this.a = str;
        this.b = c2863Fc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39160se8)) {
            return false;
        }
        C39160se8 c39160se8 = (C39160se8) obj;
        if (AbstractC2032Dq9.j(this.a, c39160se8.a) && AbstractC2032Dq9.j(this.b, c39160se8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C2863Fc c2863Fc = this.b;
        if (c2863Fc == null) {
            hashCode = 0;
        } else {
            hashCode = c2863Fc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionButton(text=" + this.a + ", actionsRoute=" + this.b + ")";
    }
}
