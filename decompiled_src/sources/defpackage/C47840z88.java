package defpackage;

/* renamed from: z88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47840z88 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;

    public C47840z88(String str, int i, int i2, int i3, float f, int i4) {
        i2 = (i4 & 4) != 0 ? -1 : i2;
        int i5 = (i4 & 8) != 0 ? -16777216 : -1;
        f = (i4 & 128) != 0 ? 1.0f : f;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i5;
        this.e = i3;
        this.f = f;
    }
}
