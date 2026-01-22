package defpackage;

/* loaded from: classes2.dex */
public final class DS6 implements InterfaceC3547Gif {
    public JS6 X;
    public boolean Y;
    public int Z;
    public final C26615jG7 a;
    public long[] c;
    public boolean t;
    public final C0213Ah6 b = new C0213Ah6();
    public long e0 = -9223372036854775807L;

    public DS6(JS6 js6, C26615jG7 c26615jG7, boolean z) {
        this.a = c26615jG7;
        this.X = js6;
        this.c = js6.b;
        b(js6, z);
    }

    public final void b(JS6 js6, boolean z) {
        long j;
        int i = this.Z;
        long j2 = -9223372036854775807L;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.c[i - 1];
        }
        this.t = z;
        this.X = js6;
        long[] jArr = js6.b;
        this.c = jArr;
        long j3 = this.e0;
        if (j3 != -9223372036854775807L) {
            int b = AbstractC16717brj.b(jArr, j3, true);
            this.Z = b;
            if (this.t && b == this.c.length) {
                j2 = j3;
            }
            this.e0 = j2;
            return;
        }
        if (j != -9223372036854775807L) {
            this.Z = AbstractC16717brj.b(jArr, j, false);
        }
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        boolean z;
        int i2 = this.Z;
        if (i2 == this.c.length) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.t) {
            c11033Ud5.setFlags(4);
            return -4;
        }
        if ((i & 2) == 0 && this.Y) {
            if (z) {
                return -3;
            }
            this.Z = i2 + 1;
            byte[] a = this.b.a(this.X.a[i2]);
            c11033Ud5.b(a.length);
            c11033Ud5.c.put(a);
            c11033Ud5.X = this.c[i2];
            c11033Ud5.setFlags(1);
            return -4;
        }
        c0464At7.c = this.a;
        this.Y = true;
        return -5;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        int max = Math.max(this.Z, AbstractC16717brj.b(this.c, j, true));
        int i = max - this.Z;
        this.Z = max;
        return i;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
    }
}
