package defpackage;

/* loaded from: classes4.dex */
public final class SZ8 implements UZ8 {
    public final int a;
    public final Integer b;

    public SZ8(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SZ8) {
                SZ8 sz8 = (SZ8) obj;
                if (this.a != sz8.a || !AbstractC2032Dq9.j(this.b, sz8.b)) {
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
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawableIcon(drawableResId=");
        sb.append(this.a);
        sb.append(", colorFilterAttr=");
        return AbstractC42112ur1.k(sb, this.b, ")");
    }
}
