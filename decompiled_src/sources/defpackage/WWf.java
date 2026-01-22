package defpackage;

/* loaded from: classes6.dex */
public final class WWf {
    public final QSf a;
    public final String b;

    public WWf(QSf qSf, String str) {
        this.a = qSf;
        this.b = str;
        if (str == null) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.u();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WWf)) {
            return false;
        }
        WWf wWf = (WWf) obj;
        if (this.a == wWf.a && AbstractC2032Dq9.j(this.b, wWf.b)) {
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
        return "SendToTargetIdentifier(type=" + this.a + ", id=" + this.b + ")";
    }
}
