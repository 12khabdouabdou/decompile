package defpackage;

/* loaded from: classes4.dex */
public final class DE9 extends Ctk {
    public final String a;
    public final String b;

    public DE9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.Ctk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.Ctk
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DE9)) {
            return false;
        }
        DE9 de9 = (DE9) obj;
        if (AbstractC2032Dq9.j(this.a, de9.a) && AbstractC2032Dq9.j(this.b, de9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cancelled(previousLanguage=");
        sb.append(this.a);
        sb.append(", selectedLanguage=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
