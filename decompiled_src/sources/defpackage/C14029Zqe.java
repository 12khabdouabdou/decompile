package defpackage;

/* renamed from: Zqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14029Zqe extends AbstractC19532dxk {
    public final String a;
    public final String b;
    public final Long c;
    public final Boolean d;
    public final String e;

    public C14029Zqe(String str, String str2, Long l, Boolean bool, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = bool;
        this.e = str3;
    }

    public static C14029Zqe i(C14029Zqe c14029Zqe, String str, String str2, Long l, Boolean bool, int i) {
        if ((i & 1) != 0) {
            str = c14029Zqe.a;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            l = c14029Zqe.c;
        }
        Long l2 = l;
        if ((i & 8) != 0) {
            bool = c14029Zqe.d;
        }
        return new C14029Zqe(str3, str2, l2, bool, c14029Zqe.e);
    }

    @Override // defpackage.AbstractC19532dxk
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C14029Zqe) {
            C14029Zqe c14029Zqe = (C14029Zqe) obj;
            if (AbstractC2032Dq9.j(this.a, c14029Zqe.a) && AbstractC2032Dq9.j(this.b, c14029Zqe.b) && AbstractC2032Dq9.j(this.c, c14029Zqe.c) && AbstractC2032Dq9.j(this.d, c14029Zqe.d) && AbstractC2032Dq9.j(this.e, c14029Zqe.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC38791sMj.f(i5, i, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaSend(lensId=");
        sb.append(this.a);
        sb.append(", promptId=");
        sb.append(this.b);
        sb.append(", turnCount=");
        sb.append(this.c);
        sb.append(", isComplete=");
        sb.append(this.d);
        sb.append(", lensSessionId=");
        return AbstractC30172lva.C(sb, this.e, ", logEvent=false)");
    }
}
