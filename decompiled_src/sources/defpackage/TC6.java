package defpackage;

/* loaded from: classes8.dex */
public class TC6 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    public TC6(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.a = i9;
        switch (i9) {
            case 1:
                i3 = (i8 & 4) != 0 ? 4 : i3;
                i4 = (i8 & 8) != 0 ? 0 : i4;
                i5 = (i8 & 16) != 0 ? 0 : i5;
                i6 = (i8 & 64) != 0 ? 0 : i6;
                i7 = (i8 & 128) != 0 ? 0 : i7;
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = i4;
                this.f = i5;
                this.g = 0;
                this.h = i6;
                this.i = i7;
                return;
            default:
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = i4;
                this.f = i5;
                this.g = i6;
                this.h = i7;
                this.i = i8;
                return;
        }
    }

    public int a() {
        return this.f;
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.h;
    }

    public int f() {
        return this.c;
    }

    public int g() {
        return this.g;
    }

    public int h() {
        return this.i;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 1:
                int i = this.b;
                String str2 = "WRAP_CONTENT";
                if (i == -2) {
                    str = "WRAP_CONTENT";
                } else if (i == -1) {
                    str = "MATCH_PARENT";
                } else {
                    str = String.valueOf(i);
                }
                int i2 = this.b;
                int i3 = this.c;
                if (i3 != -2) {
                    if (i3 == -1) {
                        str2 = "MATCH_PARENT";
                    } else {
                        str2 = String.valueOf(i3);
                    }
                }
                int i4 = this.c;
                StringBuilder u = DM4.u("width: ", str, ": ", i2, ", height: ");
                u.append(str2);
                u.append(": ");
                u.append(i4);
                u.append(" ");
                return u.toString();
            default:
                return super.toString();
        }
    }
}
