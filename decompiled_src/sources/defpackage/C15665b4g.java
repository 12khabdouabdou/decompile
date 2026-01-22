package defpackage;

/* renamed from: b4g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15665b4g {
    public final int a;
    public final Integer b;
    public final Integer c;

    public C15665b4g(int i, Integer num, Integer num2) {
        this.a = i;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15665b4g) {
                C15665b4g c15665b4g = (C15665b4g) obj;
                if (this.a != c15665b4g.a || !AbstractC2032Dq9.j(this.b, c15665b4g.b) || !AbstractC2032Dq9.j(this.c, c15665b4g.c)) {
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
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingItemBadgeConfig(stringResourceId=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", textColor=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
