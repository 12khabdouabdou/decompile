package defpackage;

/* loaded from: classes2.dex */
public class O4k {
    public static int f = 0;
    public static int g = 1;
    public String a;
    public String b;
    public Boolean c;
    public String d;
    public String e;

    public final void a(String str) {
        int i = g;
        int i2 = i & 15;
        int i3 = (i ^ 15) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f = i4 % 128;
        int i5 = i4 % 2;
        this.b = str;
        if (i5 == 0) {
        } else {
            throw null;
        }
    }

    public final void b(String str) {
        int i = g;
        int i2 = i & 119;
        int i3 = (i2 - (~(-(-((i ^ 119) | i2))))) - 1;
        int i4 = i3 % 128;
        f = i4;
        int i5 = i3 % 2;
        this.a = str;
        if (i5 == 0) {
            int i6 = (i4 & (-70)) | ((~i4) & 69);
            int i7 = (i4 & 69) << 1;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            g = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = 68 / 0;
                return;
            }
            return;
        }
        throw null;
    }
}
