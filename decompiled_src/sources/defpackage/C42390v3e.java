package defpackage;

/* renamed from: v3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42390v3e {
    public final Integer a;
    public final Integer b;
    public final EnumC0597Azg c;
    public final C39869tAc d;

    public C42390v3e(Integer num, Integer num2, EnumC0597Azg enumC0597Azg, C39869tAc c39869tAc) {
        this.a = num;
        this.b = num2;
        this.c = enumC0597Azg;
        this.d = c39869tAc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42390v3e) {
                C42390v3e c42390v3e = (C42390v3e) obj;
                if (!AbstractC2032Dq9.j(this.a, c42390v3e.a) || !AbstractC2032Dq9.j(this.b, c42390v3e.b) || this.c != c42390v3e.c || !this.d.equals(c42390v3e.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "Button(textResId=" + this.a + ", iconResId=" + this.b + ", buttonStyle=" + this.c + ", onClick=" + this.d + ")";
    }
}
