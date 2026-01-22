package defpackage;

/* renamed from: xqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46116xqh {
    public final C32958o09 a;
    public final boolean b;
    public final boolean c;
    public final FC8 d;

    public C46116xqh(C32958o09 c32958o09, boolean z, boolean z2, FC8 fc8) {
        this.a = c32958o09;
        this.b = z;
        this.c = z2;
        this.d = fc8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46116xqh)) {
            return false;
        }
        C46116xqh c46116xqh = (C46116xqh) obj;
        if (AbstractC2032Dq9.j(this.a, c46116xqh.a) && this.b == c46116xqh.b && this.c == c46116xqh.c && AbstractC2032Dq9.j(this.d, c46116xqh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "StackLayout(id=" + this.a + ", fullWidth=" + this.b + ", card=" + this.c + ", layout=" + this.d + ")";
    }
}
