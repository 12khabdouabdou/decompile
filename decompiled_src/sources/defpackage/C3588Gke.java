package defpackage;

/* renamed from: Gke, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3588Gke {
    public boolean c;
    public boolean d;
    public boolean e;
    public final YCi a = new YCi(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final C28822kuj b = new C28822kuj(3, false);

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(C28822kuj c28822kuj) {
        int i = c28822kuj.a;
        if (c28822kuj.b() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c28822kuj.e(0, 9, bArr);
        c28822kuj.D(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b3 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(C42226uw5 c42226uw5) {
        byte[] bArr = AbstractC16717brj.e;
        C28822kuj c28822kuj = this.b;
        c28822kuj.getClass();
        c28822kuj.B(bArr.length, bArr);
        this.c = true;
        c42226uw5.Y = 0;
    }
}
