package defpackage;

/* renamed from: tF3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39966tF3 {
    public final String a;
    public final WBf b;

    public C39966tF3(String str, WBf wBf) {
        this.a = str;
        this.b = wBf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39966tF3)) {
            return false;
        }
        C39966tF3 c39966tF3 = (C39966tF3) obj;
        if (AbstractC2032Dq9.j(this.a, c39966tF3.a) && AbstractC2032Dq9.j(this.b, c39966tF3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        WBf wBf = this.b;
        if (wBf == null) {
            hashCode = 0;
        } else {
            hashCode = wBf.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Concept(raw=" + this.a + ", date=" + this.b + ")";
    }
}
