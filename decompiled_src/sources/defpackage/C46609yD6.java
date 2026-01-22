package defpackage;

/* renamed from: yD6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46609yD6 implements BI3 {
    public final EnumC48048zI3 a;
    public final String b;
    public final String c;
    public final AI3 t;

    public C46609yD6(EnumC48048zI3 enumC48048zI3, String str, String str2, AI3 ai3) {
        this.a = enumC48048zI3;
        this.b = str;
        this.c = str2;
        this.t = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46609yD6) {
                C46609yD6 c46609yD6 = (C46609yD6) obj;
                if (this.a != c46609yD6.a || !AbstractC2032Dq9.j(this.b, c46609yD6.b) || !AbstractC2032Dq9.j(this.c, c46609yD6.c) || !this.t.equals(c46609yD6.t)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.b + "." + this.c;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((((((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31) + 1231) * 31) + 1237) * 31);
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.t;
    }

    public final String toString() {
        return "DynamicABConfigurationKey(feature=" + this.a + ", studyName=" + this.b + ", variableName=" + this.c + ", autoExposure=true, dangerouslyAllowMissingVariable=false, delegate=" + this.t + ")";
    }
}
