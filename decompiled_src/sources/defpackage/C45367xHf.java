package defpackage;

/* renamed from: xHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45367xHf {
    public final String a;
    public final String b;

    public C45367xHf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45367xHf)) {
            return false;
        }
        C45367xHf c45367xHf = (C45367xHf) obj;
        if (AbstractC2032Dq9.j(this.a, c45367xHf.a) && AbstractC2032Dq9.j(this.b, c45367xHf.b)) {
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
        StringBuilder sb = new StringBuilder("SelectDisplayNamesForUserIds(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
