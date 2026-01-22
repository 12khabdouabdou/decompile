package defpackage;

/* renamed from: Bog, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0913Bog implements InterfaceC3547Gif {
    public final long a;
    public boolean b;
    public long c;

    public C0913Bog(long j) {
        C26615jG7 c26615jG7 = C1456Cog.i;
        int i = AbstractC16717brj.a;
        this.a = 4 * ((j * 44100) / 1000000);
        b(0L);
    }

    public final void b(long j) {
        C26615jG7 c26615jG7 = C1456Cog.i;
        int i = AbstractC16717brj.a;
        this.c = AbstractC16717brj.k(4 * ((j * 44100) / 1000000), 0L, this.a);
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        if (this.b && (i & 2) == 0) {
            long j = this.c;
            long j2 = this.a - j;
            if (j2 == 0) {
                c11033Ud5.addFlag(4);
                return -4;
            }
            C26615jG7 c26615jG7 = C1456Cog.i;
            int i2 = AbstractC16717brj.a;
            c11033Ud5.X = ((j / 4) * 1000000) / 44100;
            c11033Ud5.addFlag(1);
            byte[] bArr = C1456Cog.k;
            int min = (int) Math.min(bArr.length, j2);
            if ((4 & i) == 0) {
                c11033Ud5.b(min);
                c11033Ud5.c.put(bArr, 0, min);
            }
            if ((i & 1) == 0) {
                this.c += min;
            }
            return -4;
        }
        c0464At7.c = C1456Cog.i;
        this.b = true;
        return -5;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        long j2 = this.c;
        b(j);
        return (int) ((this.c - j2) / C1456Cog.k.length);
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
    }
}
