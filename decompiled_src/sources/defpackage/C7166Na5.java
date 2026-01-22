package defpackage;

import java.io.DataInput;

/* renamed from: Na5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7166Na5 {
    public final C6080La5 a;
    public final String b;
    public final int c;

    public C7166Na5(C6080La5 c6080La5, String str, int i) {
        this.a = c6080La5;
        this.b = str;
        this.c = i;
    }

    public static C7166Na5 c(DataInput dataInput) {
        return new C7166Na5(new C6080La5((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) FA1.e(dataInput)), dataInput.readUTF(), (int) FA1.e(dataInput));
    }

    public final long a(int i, long j, int i2) {
        C6080La5 c6080La5 = this.a;
        char c = c6080La5.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        C29666lY8 c29666lY8 = C29666lY8.L0;
        Z95 z95 = c29666lY8.E0;
        int i3 = c6080La5.b;
        long b = c6080La5.b(c29666lY8, c29666lY8.o0.a(c6080La5.f, c29666lY8.o0.y(0, z95.y(i3, j3))));
        if (c6080La5.d == 0) {
            if (b <= j3) {
                b = c6080La5.b(c29666lY8, c29666lY8.F0.a(1, b));
            }
        } else {
            b = c6080La5.d(c29666lY8, b);
            if (b <= j3) {
                b = c6080La5.d(c29666lY8, c6080La5.b(c29666lY8, c29666lY8.E0.y(i3, c29666lY8.F0.a(1, b))));
            }
        }
        return b - j2;
    }

    public final long b(int i, long j, int i2) {
        C6080La5 c6080La5 = this.a;
        char c = c6080La5.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        C29666lY8 c29666lY8 = C29666lY8.L0;
        Z95 z95 = c29666lY8.E0;
        int i3 = c6080La5.b;
        long c2 = c6080La5.c(c29666lY8, c29666lY8.o0.a(c6080La5.f, c29666lY8.o0.y(0, z95.y(i3, j3))));
        if (c6080La5.d == 0) {
            if (c2 >= j3) {
                c2 = c6080La5.c(c29666lY8, c29666lY8.F0.a(-1, c2));
            }
        } else {
            c2 = c6080La5.d(c29666lY8, c2);
            if (c2 >= j3) {
                c2 = c6080La5.d(c29666lY8, c6080La5.c(c29666lY8, c29666lY8.E0.y(i3, c29666lY8.F0.a(-1, c2))));
            }
        }
        return c2 - j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7166Na5) {
            C7166Na5 c7166Na5 = (C7166Na5) obj;
            if (this.c == c7166Na5.c && this.b.equals(c7166Na5.b) && this.a.equals(c7166Na5.a)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.a + " named " + this.b + " at " + this.c;
    }
}
