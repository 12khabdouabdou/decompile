package defpackage;

/* renamed from: mt6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31461mt6 {
    public static final C31461mt6 b = new C31461mt6(0);
    public static final C31461mt6 c = new C31461mt6(1);
    public static final C31461mt6 d = new C31461mt6(4);
    public static final C31461mt6 e = new C31461mt6(2);
    public static final C31461mt6 f;
    public static final C31461mt6 g;
    public static final C31461mt6 h;
    public static final C23669h3d i;
    public static final boolean j;
    public final /* synthetic */ int a;

    static {
        C31461mt6 c31461mt6 = new C31461mt6(3);
        f = c31461mt6;
        g = new C31461mt6(5);
        h = c31461mt6;
        i = C23669h3d.a(c31461mt6, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        j = true;
    }

    public /* synthetic */ C31461mt6(int i2) {
        this.a = i2;
    }

    public final int a(int i2, int i3, int i4, int i5) {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                if (b(i2, i3, i4, i5) == 1.0f) {
                    return 2;
                }
                return d.a(i2, i3, i4, i5);
            case 3:
                return 2;
            case 4:
                if (j) {
                    return 2;
                }
                return 1;
            default:
                return 2;
        }
    }

    public final float b(int i2, int i3, int i4, int i5) {
        switch (this.a) {
            case 0:
                if (Math.min(i3 / i5, i2 / i4) == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(r2);
            case 1:
                int ceil = (int) Math.ceil(Math.max(i3 / i5, i2 / i4));
                int i6 = 1;
                if (Math.max(1, Integer.highestOneBit(ceil)) >= ceil) {
                    i6 = 0;
                }
                return 1.0f / (r3 << i6);
            case 2:
                return Math.min(1.0f, d.b(i2, i3, i4, i5));
            case 3:
                return Math.max(i4 / i2, i5 / i3);
            case 4:
                if (j) {
                    return Math.min(i4 / i2, i5 / i3);
                }
                if (Math.max(i3 / i5, i2 / i4) == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(r2);
            default:
                return 1.0f;
        }
    }
}
