package defpackage;

/* loaded from: classes4.dex */
public final class UE9 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public UE9(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UE9)) {
            return false;
        }
        UE9 ue9 = (UE9) obj;
        if (AbstractC2032Dq9.j(this.a, ue9.a) && AbstractC2032Dq9.j(this.b, ue9.b) && AbstractC2032Dq9.j(this.c, ue9.c) && this.d == ue9.d && this.e == ue9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageItem(name=");
        sb.append(this.a);
        sb.append(", translatedName=");
        sb.append(this.b);
        sb.append(", localeCode=");
        sb.append(this.c);
        sb.append(", isActive=");
        sb.append(this.d);
        sb.append(", isDefault=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
