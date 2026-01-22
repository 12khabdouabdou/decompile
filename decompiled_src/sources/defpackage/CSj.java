package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public final class CSj implements DSj {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE, Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final InterfaceC47751z47 a;
    public final VNi b;
    public final C1251Cf0 c;
    public final int d;
    public final byte[] e;
    public final C28822kuj f;
    public final int g;
    public final C26615jG7 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public CSj(InterfaceC47751z47 interfaceC47751z47, VNi vNi, C1251Cf0 c1251Cf0) {
        this.a = interfaceC47751z47;
        this.b = vNi;
        this.c = c1251Cf0;
        int i = c1251Cf0.b;
        int max = Math.max(1, i / 10);
        this.g = max;
        byte[] bArr = (byte[]) c1251Cf0.X;
        int length = bArr.length;
        byte b = bArr[0];
        byte b2 = bArr[1];
        int i2 = ((bArr[3] & 255) << 8) | (bArr[2] & 255);
        this.d = i2;
        int i3 = c1251Cf0.a;
        int i4 = c1251Cf0.c;
        int i5 = (((i4 - (i3 * 4)) * 8) / (c1251Cf0.t * i3)) + 1;
        if (i2 == i5) {
            int g = AbstractC16717brj.g(max, i2);
            this.e = new byte[g * i4];
            this.f = new C28822kuj(i2 * 2 * i3 * g);
            int i6 = ((i4 * i) * 8) / i2;
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = "audio/raw";
            c23944hG7.f = i6;
            c23944hG7.g = i6;
            c23944hG7.l = max * 2 * i3;
            c23944hG7.x = i3;
            c23944hG7.y = i;
            c23944hG7.z = 2;
            this.h = new C26615jG7(c23944hG7);
            return;
        }
        throw C2856Fbd.a(null, "Expected frames per block: " + i5 + "; got: " + i2);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0046 A[ADDED_TO_REGION, EDGE_INSN: B:49:0x0046->B:14:0x0046 BREAK  A[LOOP:0: B:5:0x0024->B:11:0x0040], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003d -> B:3:0x0021). Please report as a decompilation issue!!! */
    @Override // defpackage.DSj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(defpackage.C42226uw5 r25, long r26) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CSj.a(uw5, long):boolean");
    }

    @Override // defpackage.DSj
    public final void b(int i, long j) {
        this.a.h(new HSj(this.c, this.d, i, j));
        this.b.e(this.h);
    }

    @Override // defpackage.DSj
    public final void c(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        C1251Cf0 c1251Cf0 = this.c;
        long K = j + AbstractC16717brj.K(j2, 1000000L, c1251Cf0.b);
        int i2 = i * 2 * c1251Cf0.a;
        this.b.a(K, 1, i2, this.k - i2, null);
        this.l += i;
        this.k -= i2;
    }
}
