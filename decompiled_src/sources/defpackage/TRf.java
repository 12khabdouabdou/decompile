package defpackage;

/* loaded from: classes6.dex */
public final class TRf {
    public final String a;
    public final EnumC0597Azg b;
    public final int c;
    public final int d;

    public TRf(String str, EnumC0597Azg enumC0597Azg, int i, int i2) {
        this.a = str;
        this.b = enumC0597Azg;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TRf)) {
            return false;
        }
        TRf tRf = (TRf) obj;
        if (AbstractC2032Dq9.j(this.a, tRf.a) && this.b == tRf.b && this.c == tRf.c && this.d == tRf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToHeaderButton(rawSecondaryText=");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", iconDrawableRes=");
        sb.append(this.c);
        sb.append(", badgeDrawableRes=");
        return EU0.y(sb, this.d, ")");
    }

    public /* synthetic */ TRf(int i, int i2, int i3, String str) {
        this(str, (i3 & 2) != 0 ? EnumC0597Azg.q0 : EnumC0597Azg.x0, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
