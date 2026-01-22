package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class BJ implements InterfaceC38394s47 {
    public static final int[] p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final int t;
    public final byte[] a;
    public final int b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public long h;
    public int i;
    public int j;
    public long k;
    public InterfaceC47751z47 l;
    public VNi m;
    public DFf n;
    public boolean o;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        q = iArr;
        int i = AbstractC16717brj.a;
        Charset charset = JC2.c;
        r = "#!AMR\n".getBytes(charset);
        s = "#!AMR-WB\n".getBytes(charset);
        t = iArr[8];
    }

    public BJ(int i) {
        this.b = (i & 2) != 0 ? i | 1 : i;
        this.a = new byte[1];
        this.i = -1;
    }

    public final int a(C42226uw5 c42226uw5) {
        String str;
        boolean z;
        c42226uw5.Y = 0;
        byte[] bArr = this.a;
        c42226uw5.e(bArr, 0, 1, false);
        byte b = bArr[0];
        if ((b & 131) <= 0) {
            int i = (b >> 3) & 15;
            if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
                if (z) {
                    return q[i];
                }
                return p[i];
            }
            StringBuilder sb = new StringBuilder("Illegal AMR ");
            if (this.c) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i);
            throw C2856Fbd.a(null, sb.toString());
        }
        throw C2856Fbd.a(null, "Invalid padding bits for frame header " + ((int) b));
    }

    public final boolean b(C42226uw5 c42226uw5) {
        c42226uw5.Y = 0;
        byte[] bArr = r;
        byte[] bArr2 = new byte[bArr.length];
        c42226uw5.e(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            c42226uw5.o(bArr.length);
            return true;
        }
        c42226uw5.Y = 0;
        byte[] bArr3 = s;
        byte[] bArr4 = new byte[bArr3.length];
        c42226uw5.e(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        c42226uw5.o(bArr3.length);
        return true;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        return b((C42226uw5) interfaceC46414y47);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        if (j != 0) {
            DFf dFf = this.n;
            if (dFf instanceof C46774yL3) {
                this.k = (Math.max(0L, j - ((C46774yL3) dFf).b) * 8000000) / r0.e;
                return;
            }
        }
        this.k = 0L;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.l = interfaceC47751z47;
        this.m = interfaceC47751z47.s(0, 1);
        interfaceC47751z47.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b4  */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        int i;
        int i2;
        boolean z;
        String str;
        int i3;
        Bsk.e(this.m);
        int i4 = AbstractC16717brj.a;
        if (((C42226uw5) interfaceC46414y47).t == 0 && !b((C42226uw5) interfaceC46414y47)) {
            throw C2856Fbd.a(null, "Could not find AMR header.");
        }
        if (!this.o) {
            this.o = true;
            boolean z2 = this.c;
            if (z2) {
                str = "audio/amr-wb";
            } else {
                str = "audio/3gpp";
            }
            if (z2) {
                i3 = 16000;
            } else {
                i3 = 8000;
            }
            VNi vNi = this.m;
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = str;
            c23944hG7.l = t;
            c23944hG7.x = 1;
            c23944hG7.y = i3;
            vNi.e(new C26615jG7(c23944hG7));
        }
        if (this.f == 0) {
            try {
                int a = a((C42226uw5) interfaceC46414y47);
                this.e = a;
                this.f = a;
                if (this.i == -1) {
                    this.h = ((C42226uw5) interfaceC46414y47).t;
                    this.i = a;
                }
                if (this.i == a) {
                    this.j++;
                }
            } catch (EOFException unused) {
            }
        }
        int c = this.m.c(interfaceC46414y47, this.f, true);
        if (c != -1) {
            int i5 = this.f - c;
            this.f = i5;
            if (i5 <= 0) {
                this.m.a(this.k + this.d, 1, this.e, 0, null);
                this.d += 20000;
            }
            i = 0;
            C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
            if (!this.g) {
                int i6 = this.b;
                if ((i6 & 1) != 0) {
                    long j = c42226uw5.c;
                    if (j != -1 && ((i2 = this.i) == -1 || i2 == this.e)) {
                        if (this.j >= 20 || i == -1) {
                            if ((i6 & 2) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C46774yL3 c46774yL3 = new C46774yL3(j, this.h, (int) (((i2 * 8) * 1000000) / 20000), i2, z);
                            this.n = c46774yL3;
                            this.l.h(c46774yL3);
                            this.g = true;
                        }
                    }
                }
                C5455Jw7 c5455Jw7 = new C5455Jw7(-9223372036854775807L);
                this.n = c5455Jw7;
                this.l.h(c5455Jw7);
                this.g = true;
            }
            return i;
        }
        i = -1;
        C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
        if (!this.g) {
        }
        return i;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
