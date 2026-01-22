package defpackage;

/* loaded from: classes7.dex */
public final class A9g {
    public final String a;
    public final Integer b;
    public final boolean c;
    public final Integer d;
    public final Integer e;
    public final boolean f;

    public A9g(String str, Integer num, boolean z, Integer num2, Integer num3, boolean z2) {
        this.a = str;
        this.b = num;
        this.c = z;
        this.d = num2;
        this.e = num3;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A9g)) {
            return false;
        }
        A9g a9g = (A9g) obj;
        if (AbstractC2032Dq9.j(this.a, a9g.a) && AbstractC2032Dq9.j(this.b, a9g.b) && this.c == a9g.c && AbstractC2032Dq9.j(this.d, a9g.d) && AbstractC2032Dq9.j(this.e, a9g.e) && this.f == a9g.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num3 = this.e;
        if (num3 != null) {
            i2 = num3.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        return "SubmitData(comment=" + this.a + ", type=" + this.b + ", hasScreenshot=" + this.c + ", index=" + this.d + ", subIndex=" + this.e + ", selfAssign=" + this.f + ")";
    }
}
