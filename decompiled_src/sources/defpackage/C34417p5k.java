package defpackage;

/* renamed from: p5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34417p5k {
    public static int g = 0;
    public static int h = 1;
    public char[] a;
    public char[] b;
    public char[] c;
    public boolean d;
    public char[] e;
    public char[] f;

    public C34417p5k() {
        char[] cArr = C8726Pwi.a;
        this.a = cArr;
        this.b = cArr;
        this.c = cArr;
        this.d = false;
        this.e = cArr;
    }

    public final void a(char[] cArr) {
        int i = g;
        this.a = cArr;
        int i2 = (i & 80) + (i | 80);
        h = ((i2 ^ (-1)) + (i2 << 1)) % 128;
    }

    public final char[] b() {
        int i = h;
        int i2 = ((i | 43) << 1) - (((~i) & 43) | (i & (-44)));
        g = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f;
        }
        throw null;
    }

    public final void c(char[] cArr) {
        int i = g + 77;
        h = i % 128;
        int i2 = i % 2;
        this.b = cArr;
        if (i2 == 0) {
            int i3 = 65 / 0;
        }
    }
}
