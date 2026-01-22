package defpackage;

/* loaded from: classes2.dex */
public final class OXb {
    public final /* synthetic */ int a;
    public final C28822kuj b;
    public int c;

    public OXb(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C28822kuj(8);
                return;
            default:
                this.b = new C28822kuj(8);
                return;
        }
    }

    public final long a(C42226uw5 c42226uw5) {
        switch (this.a) {
            case 0:
                C28822kuj c28822kuj = this.b;
                int i = 0;
                c42226uw5.e(c28822kuj.c, 0, 1, false);
                int i2 = c28822kuj.c[0] & 255;
                if (i2 == 0) {
                    return Long.MIN_VALUE;
                }
                int i3 = 128;
                int i4 = 0;
                while ((i2 & i3) == 0) {
                    i3 >>= 1;
                    i4++;
                }
                int i5 = i2 & (~i3);
                c42226uw5.e(c28822kuj.c, 1, i4, false);
                while (i < i4) {
                    i++;
                    i5 = (c28822kuj.c[i] & 255) + (i5 << 8);
                }
                this.c = i4 + 1 + this.c;
                return i5;
            default:
                C28822kuj c28822kuj2 = this.b;
                int i6 = 0;
                c42226uw5.e(c28822kuj2.c, 0, 1, false);
                int i7 = c28822kuj2.c[0] & 255;
                if (i7 == 0) {
                    return Long.MIN_VALUE;
                }
                int i8 = 128;
                int i9 = 0;
                while ((i7 & i8) == 0) {
                    i8 >>= 1;
                    i9++;
                }
                int i10 = i7 & (~i8);
                c42226uw5.e(c28822kuj2.c, 1, i9, false);
                while (i6 < i9) {
                    i6++;
                    i10 = (c28822kuj2.c[i6] & 255) + (i10 << 8);
                }
                this.c = i9 + 1 + this.c;
                return i10;
        }
    }
}
