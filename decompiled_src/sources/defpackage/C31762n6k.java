package defpackage;

/* renamed from: n6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31762n6k {
    public static int c = 0;
    public static int d = 1;
    public String a;
    public String b;

    public C31762n6k() {
    }

    public static String b() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int i = c;
        int i2 = i & 97;
        int i3 = (i ^ 97) | i2;
        d = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        int i4 = 1;
        while (i4 < stackTrace.length) {
            int i5 = c;
            d = ((i5 & 121) + (i5 | 121)) % 128;
            StackTraceElement stackTraceElement = stackTrace[i4];
            if (!stackTraceElement.getClassName().equals(C38407s4k.class.getName())) {
                d = (c + 43) % 128;
                if (stackTraceElement.getClassName().indexOf("java.lang.Thread") != 0) {
                    int i6 = c;
                    d = AbstractC38791sMj.q(i6 & 28, i6 | 28, 1, 128);
                    String className = stackTraceElement.getClassName();
                    int i7 = d;
                    c = AbstractC31319mmi.c((i7 | 16) << 1, i7 ^ 16, 1, 128);
                    return className;
                }
            }
            i4 = (((i4 | 2) << 1) - (i4 ^ 2)) - 1;
            int i8 = d;
            int i9 = i8 & 57;
            int i10 = (i8 | 57) & (~i9);
            int i11 = -(-(i9 << 1));
            c = (((i10 | i11) << 1) - (i10 ^ i11)) % 128;
        }
        int i12 = c;
        int i13 = i12 & 21;
        int i14 = ((i12 | 21) & (~i13)) + (i13 << 1);
        d = i14 % 128;
        if (i14 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final void a(String str) {
        int i = c;
        int i2 = i | 125;
        int i3 = (i2 << 1) - (i2 & (~(i & 125)));
        d = i3 % 128;
        int i4 = i3 % 2;
        this.a = str;
        if (i4 != 0) {
            int i5 = (i ^ 118) + ((i & 118) << 1);
            d = ((i5 ^ (-1)) + (i5 << 1)) % 128;
            return;
        }
        throw null;
    }

    public final void c(String str) {
        int i = d + 41;
        c = i % 128;
        if (i % 2 != 0) {
            int i2 = 82 / 0;
        }
    }

    public final void d(String str) {
        int i = c;
        int i2 = ((i ^ 29) | (i & 29)) << 1;
        int i3 = -(((~i) & 29) | (i & (-30)));
        int i4 = (i2 & i3) + (i3 | i2);
        d = i4 % 128;
        if (i4 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void e(String str) {
        int i = d;
        int i2 = i & 55;
        int i3 = ((i ^ 55) | i2) << 1;
        int i4 = -((i | 55) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        c = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 36 / 0;
        }
    }

    public final void f(String str) {
        int i = c;
        int i2 = i & 15;
        int i3 = -(-(i | 15));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        d = i4 % 128;
        int i5 = i4 % 2;
        this.b = str;
        if (i5 != 0) {
            int i6 = i + 79;
            d = i6 % 128;
            if (i6 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }

    public final void g(String str) {
        int i = d;
        int i2 = i & 117;
        int i3 = (i2 - (~((i ^ 117) | i2))) - 1;
        c = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = i + 64;
            c = ((i4 ^ (-1)) + (i4 << 1)) % 128;
            return;
        }
        throw null;
    }

    public C31762n6k(int i) {
        new String((char[]) null);
    }
}
