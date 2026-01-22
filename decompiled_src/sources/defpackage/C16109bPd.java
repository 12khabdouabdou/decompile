package defpackage;

/* renamed from: bPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16109bPd extends AbstractC18780dPd {
    public final String a;
    public final String b;

    public C16109bPd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16109bPd)) {
            return false;
        }
        C16109bPd c16109bPd = (C16109bPd) obj;
        if (AbstractC2032Dq9.j(this.a, c16109bPd.a) && AbstractC2032Dq9.j(this.b, c16109bPd.b)) {
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
        StringBuilder sb = new StringBuilder("Default(id=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
