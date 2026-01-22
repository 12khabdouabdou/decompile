package defpackage;

/* loaded from: classes.dex */
public final class JJd {
    public final EnumC48048zI3 a;
    public final String b;

    public JJd(EnumC48048zI3 enumC48048zI3, String str) {
        this.a = enumC48048zI3;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JJd)) {
            return false;
        }
        JJd jJd = (JJd) obj;
        if (this.a == jJd.a && AbstractC2032Dq9.j(this.b, jJd.b)) {
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
        return "PreferencesKey(feature=" + this.a + ", configurationKeyName=" + this.b + ")";
    }
}
