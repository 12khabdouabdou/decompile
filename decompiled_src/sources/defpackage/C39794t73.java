package defpackage;

import java.util.ArrayList;

/* renamed from: t73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39794t73 implements InterfaceC9076Qnb, InterfaceC8532Pnb {
    public long X;
    public long Y;
    public C42467v73 Z;
    public final InterfaceC9076Qnb a;
    public InterfaceC8532Pnb b;
    public C38456s73[] c = new C38456s73[0];
    public long t;

    public C39794t73(InterfaceC9076Qnb interfaceC9076Qnb, boolean z, long j, long j2) {
        long j3;
        this.a = interfaceC9076Qnb;
        if (z) {
            j3 = j;
        } else {
            j3 = -9223372036854775807L;
        }
        this.t = j3;
        this.X = j;
        this.Y = j2;
    }

    public final boolean a() {
        if (this.t != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.b;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x011d, code lost:
    
        if (r12 > r1) goto L94;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x005c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:58:0x00e2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    @Override // defpackage.InterfaceC9076Qnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        C27869kC7 e;
        int d;
        this.c = new C38456s73[interfaceC3547GifArr.length];
        InterfaceC3547Gif[] interfaceC3547GifArr2 = new InterfaceC3547Gif[interfaceC3547GifArr.length];
        int i = 0;
        while (true) {
            InterfaceC3547Gif interfaceC3547Gif = null;
            if (i >= interfaceC3547GifArr.length) {
                break;
            }
            C38456s73[] c38456s73Arr = this.c;
            C38456s73 c38456s73 = (C38456s73) interfaceC3547GifArr[i];
            c38456s73Arr[i] = c38456s73;
            if (c38456s73 != null) {
                interfaceC3547Gif = c38456s73.a;
            }
            interfaceC3547GifArr2[i] = interfaceC3547Gif;
            i++;
        }
        long c = this.a.c(cv6Arr, zArr, interfaceC3547GifArr2, zArr2, j);
        if (a()) {
            long j3 = this.X;
            if (j == j3 && j3 != 0) {
                for (CV6 cv6 : cv6Arr) {
                    if (cv6 != null) {
                        C26615jG7 p = cv6.p();
                        String str = p.i0;
                        ArrayList arrayList = AbstractC29586lUb.a;
                        if (str != null) {
                            char c2 = 65535;
                            switch (str.hashCode()) {
                                case -2123537834:
                                    if (str.equals("audio/eac3-joc")) {
                                        c2 = 0;
                                        break;
                                    }
                                    break;
                                case -432837260:
                                    if (str.equals("audio/mpeg-L1")) {
                                        c2 = 1;
                                        break;
                                    }
                                    break;
                                case -432837259:
                                    if (str.equals("audio/mpeg-L2")) {
                                        c2 = 2;
                                        break;
                                    }
                                    break;
                                case -53558318:
                                    if (str.equals("audio/mp4a-latm")) {
                                        c2 = 3;
                                        break;
                                    }
                                    break;
                                case 187078296:
                                    if (str.equals("audio/ac3")) {
                                        c2 = 4;
                                        break;
                                    }
                                    break;
                                case 187094639:
                                    if (str.equals("audio/raw")) {
                                        c2 = 5;
                                        break;
                                    }
                                    break;
                                case 1504578661:
                                    if (str.equals("audio/eac3")) {
                                        c2 = 6;
                                        break;
                                    }
                                    break;
                                case 1504619009:
                                    if (str.equals("audio/flac")) {
                                        c2 = 7;
                                        break;
                                    }
                                    break;
                                case 1504831518:
                                    if (str.equals("audio/mpeg")) {
                                        c2 = '\b';
                                        break;
                                    }
                                    break;
                                case 1903231877:
                                    if (str.equals("audio/g711-alaw")) {
                                        c2 = '\t';
                                        break;
                                    }
                                    break;
                                case 1903589369:
                                    if (str.equals("audio/g711-mlaw")) {
                                        c2 = '\n';
                                        break;
                                    }
                                    break;
                            }
                            switch (c2) {
                                case 3:
                                    String str2 = p.f0;
                                    if (str2 != null && (e = AbstractC29586lUb.e(str2)) != null && (d = e.d()) != 0 && d != 16) {
                                        break;
                                    }
                                    break;
                            }
                            this.t = j2;
                            if (c != j) {
                                if (c >= this.X) {
                                    long j4 = this.Y;
                                    if (j4 != Long.MIN_VALUE) {
                                    }
                                }
                                z = false;
                                Bsk.d(z);
                                for (int i2 = 0; i2 < interfaceC3547GifArr.length; i2++) {
                                    InterfaceC3547Gif interfaceC3547Gif2 = interfaceC3547GifArr2[i2];
                                    if (interfaceC3547Gif2 == null) {
                                        this.c[i2] = null;
                                    } else {
                                        C38456s73[] c38456s73Arr2 = this.c;
                                        C38456s73 c38456s732 = c38456s73Arr2[i2];
                                        if (c38456s732 == null || c38456s732.a != interfaceC3547Gif2) {
                                            c38456s73Arr2[i2] = new C38456s73(this, interfaceC3547Gif2);
                                        }
                                    }
                                    interfaceC3547GifArr[i2] = this.c[i2];
                                }
                                return c;
                            }
                            z = true;
                            Bsk.d(z);
                            while (i2 < interfaceC3547GifArr.length) {
                            }
                            return c;
                        }
                        j2 = c;
                        this.t = j2;
                        if (c != j) {
                        }
                        z = true;
                        Bsk.d(z);
                        while (i2 < interfaceC3547GifArr.length) {
                        }
                        return c;
                    }
                }
            }
        }
        j2 = -9223372036854775807L;
        this.t = j2;
        if (c != j) {
        }
        z = true;
        Bsk.d(z);
        while (i2 < interfaceC3547GifArr.length) {
        }
        return c;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        long d = this.a.d();
        if (d != Long.MIN_VALUE) {
            long j = this.Y;
            if (j == Long.MIN_VALUE || d < j) {
                return d;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        long j2;
        long j3 = this.X;
        if (j == j3) {
            return j3;
        }
        long k = AbstractC16717brj.k(fFf.a, 0L, j - j3);
        long j4 = this.Y;
        if (j4 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j4 - j;
        }
        long k2 = AbstractC16717brj.k(fFf.b, 0L, j2);
        if (k != fFf.a || k2 != fFf.b) {
            fFf = new FFf(k, k2);
        }
        return this.a.e(j, fFf);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC8532Pnb
    public final void h(InterfaceC9076Qnb interfaceC9076Qnb) {
        if (this.Z != null) {
            return;
        }
        InterfaceC8532Pnb interfaceC8532Pnb = this.b;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.h(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r0 > r7) goto L17;
     */
    @Override // defpackage.InterfaceC9076Qnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long i(long j) {
        this.t = -9223372036854775807L;
        boolean z = false;
        for (C38456s73 c38456s73 : this.c) {
            if (c38456s73 != null) {
                c38456s73.b = false;
            }
        }
        long i = this.a.i(j);
        if (i != j) {
            if (i >= this.X) {
                long j2 = this.Y;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            Bsk.d(z);
            return i;
        }
        z = true;
        Bsk.d(z);
        return i;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        boolean z;
        if (a()) {
            long j = this.t;
            this.t = -9223372036854775807L;
            long j2 = j();
            if (j2 != -9223372036854775807L) {
                return j2;
            }
            return j;
        }
        long j3 = this.a.j();
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = false;
        if (j3 >= this.X) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        long j4 = this.Y;
        if (j4 == Long.MIN_VALUE || j3 <= j4) {
            z2 = true;
        }
        Bsk.d(z2);
        return j3;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        C42467v73 c42467v73 = this.Z;
        if (c42467v73 == null) {
            this.a.l();
            return;
        }
        throw c42467v73;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        return this.a.n(j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.b = interfaceC8532Pnb;
        this.a.q(this, j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        long t = this.a.t();
        if (t != Long.MIN_VALUE) {
            long j = this.Y;
            if (j == Long.MIN_VALUE || t < j) {
                return t;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        this.a.u(j, z);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        this.a.v(j);
    }
}
