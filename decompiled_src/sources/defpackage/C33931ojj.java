package defpackage;

/* renamed from: ojj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33931ojj {
    public final boolean a;
    public final int b;
    public final Integer c;

    public C33931ojj(int i, Integer num, boolean z) {
        this.a = z;
        this.b = i;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33931ojj) {
                C33931ojj c33931ojj = (C33931ojj) obj;
                if (this.a != c33931ojj.a || this.b != c33931ojj.b || !AbstractC2032Dq9.j(this.c, c33931ojj.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.b, i * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UpsellImpressionModel(isVisible=");
        sb.append(this.a);
        sb.append(", position=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BOTTOM";
            }
        } else {
            str = "TOP";
        }
        sb.append(str);
        sb.append(", feature=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }

    public /* synthetic */ C33931ojj(boolean z) {
        this(1, null, z);
    }
}
