package defpackage;

/* renamed from: go6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23331go6 {
    public static final C23331go6 i = new C23331go6(3, -16777216, -1, 8, 8, 8, -1, false);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;

    public C23331go6(int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
        this.f = i7;
        this.g = i8;
        this.h = z;
    }

    public static C23331go6 a(C23331go6 c23331go6, int i2, int i3, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        boolean z;
        if ((i7 & 1) != 0) {
            i2 = c23331go6.a;
        }
        int i10 = i2;
        if ((i7 & 2) != 0) {
            i3 = c23331go6.b;
        }
        int i11 = i3;
        if ((i7 & 4) != 0) {
            i4 = c23331go6.c;
        }
        int i12 = i4;
        if ((i7 & 8) != 0) {
            i8 = c23331go6.d;
        } else {
            i8 = 8;
        }
        if ((i7 & 16) != 0) {
            i9 = c23331go6.e;
        } else {
            i9 = 0;
        }
        if ((i7 & 32) != 0) {
            i5 = c23331go6.f;
        }
        int i13 = i5;
        if ((i7 & 64) != 0) {
            i6 = c23331go6.g;
        }
        int i14 = i6;
        if ((i7 & 128) != 0) {
            z = c23331go6.h;
        } else {
            z = true;
        }
        c23331go6.getClass();
        return new C23331go6(i10, i11, i12, i8, i9, i13, i14, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23331go6) {
                C23331go6 c23331go6 = (C23331go6) obj;
                if (this.a != c23331go6.a || this.b != c23331go6.b || this.c != c23331go6.c || this.d != c23331go6.d || this.e != c23331go6.e || this.f != c23331go6.f || this.g != c23331go6.g || this.h != c23331go6.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i2;
        int L = ((((((((((((AbstractC30172lva.L(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return L + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(checkState=");
        sb.append(AbstractC6550Lwh.q(this.a));
        sb.append(", primaryColor=");
        sb.append(this.b);
        sb.append(", secondaryColor=");
        sb.append(this.c);
        sb.append(", subscribeTextVisibility=");
        sb.append(this.d);
        sb.append(", displayNameVisibility=");
        sb.append(this.e);
        sb.append(", buttonVisibility=");
        sb.append(this.f);
        sb.append(", longFormText=");
        sb.append(this.g);
        sb.append(", animationStarted=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
