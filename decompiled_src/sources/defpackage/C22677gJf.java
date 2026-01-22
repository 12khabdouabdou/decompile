package defpackage;

/* renamed from: gJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22677gJf {
    public final String a;
    public final String b;

    public C22677gJf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22677gJf)) {
            return false;
        }
        C22677gJf c22677gJf = (C22677gJf) obj;
        if (AbstractC2032Dq9.j(this.a, c22677gJf.a) && AbstractC2032Dq9.j(this.b, c22677gJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectNameAndPhoneByUserId(displayName=");
        sb.append(this.a);
        sb.append(", phone=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
