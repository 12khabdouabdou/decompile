package defpackage;

import java.util.ArrayList;

/* renamed from: Cma, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1408Cma {
    public String a;
    public final int b;
    public final int c;
    public String d;
    public final EnumC0865Bma e;
    public C33988oma f;
    public boolean g = true;
    public ArrayList h;

    public C1408Cma(String str, int i, int i2, String str2, EnumC0865Bma enumC0865Bma) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = enumC0865Bma;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1408Cma)) {
            return false;
        }
        C1408Cma c1408Cma = (C1408Cma) obj;
        if (AbstractC2032Dq9.j(this.a, c1408Cma.a) && this.b == c1408Cma.b && this.c == c1408Cma.c && AbstractC2032Dq9.j(this.d, c1408Cma.d) && this.e == c1408Cma.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31, this.d);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.d;
        StringBuilder s = AbstractC31823n9f.s("LinkSpec(url=", str, ", start=");
        s.append(this.b);
        s.append(", end=");
        AbstractC30628mG8.w(s, this.c, ", text=", str2, ", type=");
        s.append(this.e);
        s.append(")");
        return s.toString();
    }
}
