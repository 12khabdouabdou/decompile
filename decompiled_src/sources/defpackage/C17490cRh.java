package defpackage;

/* renamed from: cRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17490cRh extends AbstractC14161Zx1 {
    public final int b;
    public final C20173eRh c;
    public final int d;
    public final Integer e;
    public final Integer f;

    public C17490cRh(int i, C20173eRh c20173eRh, int i2, Integer num, Integer num2) {
        this.b = i;
        this.c = c20173eRh;
        this.d = i2;
        this.e = num;
        this.f = num2;
    }

    @Override // defpackage.AbstractC14161Zx1
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17490cRh)) {
            return false;
        }
        C17490cRh c17490cRh = (C17490cRh) obj;
        if (this.b == c17490cRh.b && AbstractC2032Dq9.j(this.c, c17490cRh.c) && this.d == c17490cRh.d && AbstractC2032Dq9.j(this.e, c17490cRh.e) && AbstractC2032Dq9.j(this.f, c17490cRh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.c.hashCode() + (this.b * 31)) * 31) + this.d) * 31;
        int i = 0;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Monochrome(iconDrawableResId=");
        sb.append(this.b);
        sb.append(", sizes=");
        sb.append(this.c);
        sb.append(", backgroundDrawableResId=");
        sb.append(this.d);
        sb.append(", selectionDrawableResId=");
        sb.append(this.e);
        sb.append(", iconColorResId=");
        return AbstractC42112ur1.k(sb, this.f, ")");
    }
}
