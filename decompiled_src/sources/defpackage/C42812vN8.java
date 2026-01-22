package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: vN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42812vN8 extends AbstractC28506kgb {
    public static final AtomicInteger I0 = new AtomicInteger();
    public NN8 A0;
    public int B0;
    public boolean C0;
    public volatile boolean D0;
    public boolean E0;
    public C46806yMe F0;
    public boolean G0;
    public boolean H0;
    public final int h0;
    public final int i0;
    public final Uri j0;
    public final boolean k0;
    public final int l0;
    public final J85 m0;
    public final P85 n0;
    public final C30834mQ5 o0;
    public final boolean p0;
    public final boolean q0;
    public final YCi r0;
    public final OI2 s0;
    public final List t0;
    public final C5475Jx6 u0;
    public final C19588e09 v0;
    public final C28822kuj w0;
    public final boolean x0;
    public final boolean y0;
    public C30834mQ5 z0;

    public C42812vN8(OI2 oi2, J85 j85, P85 p85, C26615jG7 c26615jG7, boolean z, J85 j852, P85 p852, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, YCi yCi, C5475Jx6 c5475Jx6, C30834mQ5 c30834mQ5, C19588e09 c19588e09, C28822kuj c28822kuj, boolean z6) {
        super(j85, p85, c26615jG7, i, obj, j, j2, j3);
        boolean z7;
        this.x0 = z;
        this.l0 = i2;
        this.H0 = z3;
        this.i0 = i3;
        this.n0 = p852;
        this.m0 = j852;
        if (p852 != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.C0 = z7;
        this.y0 = z2;
        this.j0 = uri;
        this.p0 = z5;
        this.r0 = yCi;
        this.q0 = z4;
        this.s0 = oi2;
        this.t0 = list;
        this.u0 = c5475Jx6;
        this.o0 = c30834mQ5;
        this.v0 = c19588e09;
        this.w0 = c28822kuj;
        this.k0 = z6;
        V69 v69 = Y69.b;
        this.F0 = C46806yMe.X;
        this.h0 = I0.getAndIncrement();
    }

    public static byte[] f(String str) {
        int i;
        if (NWi.V(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i = byteArray.length - 16;
        } else {
            i = 0;
        }
        System.arraycopy(byteArray, i, bArr, (16 - byteArray.length) + i, byteArray.length - i);
        return bArr;
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        C30834mQ5 c30834mQ5;
        this.A0.getClass();
        boolean z = false;
        if (this.z0 == null && (c30834mQ5 = this.o0) != null) {
            InterfaceC38394s47 interfaceC38394s47 = (InterfaceC38394s47) c30834mQ5.b;
            if ((interfaceC38394s47 instanceof EUi) || (interfaceC38394s47 instanceof IH7)) {
                this.z0 = c30834mQ5;
                this.C0 = false;
            }
        }
        if (this.C0) {
            J85 j85 = this.m0;
            j85.getClass();
            P85 p85 = this.n0;
            p85.getClass();
            e(j85, p85, this.y0);
            this.B0 = 0;
            this.C0 = false;
        }
        if (!this.D0) {
            if (!this.q0) {
                try {
                    YCi yCi = this.r0;
                    boolean z2 = this.p0;
                    long j = this.Z;
                    synchronized (yCi) {
                        try {
                            if (yCi.a == 9223372036854775806L) {
                                z = true;
                            }
                            Bsk.d(z);
                            if (yCi.b == -9223372036854775807L) {
                                if (z2) {
                                    yCi.d.set(Long.valueOf(j));
                                } else {
                                    while (yCi.b == -9223372036854775807L) {
                                        yCi.wait();
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    e(this.f0, this.b, this.x0);
                } catch (InterruptedException unused) {
                    throw new InterruptedIOException();
                }
            }
            this.E0 = !this.D0;
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
        this.D0 = true;
    }

    @Override // defpackage.AbstractC28506kgb
    public final boolean d() {
        throw null;
    }

    public final void e(J85 j85, P85 p85, boolean z) {
        P85 b;
        long j;
        long j2;
        boolean z2 = false;
        if (z) {
            if (this.B0 != 0) {
                z2 = true;
            }
            b = p85;
        } else {
            b = p85.b(this.B0);
        }
        try {
            C42226uw5 h = h(j85, b);
            if (z2) {
                h.o(this.B0);
            }
            while (!this.D0) {
                try {
                    try {
                        if (((InterfaceC38394s47) this.z0.b).i(h, C30834mQ5.X) != 0) {
                            break;
                        }
                    } catch (EOFException e) {
                        if ((this.t.X & 16384) != 0) {
                            ((InterfaceC38394s47) this.z0.b).d(0L, 0L);
                            j = h.t;
                            j2 = p85.g;
                        } else {
                            throw e;
                        }
                    }
                } catch (Throwable th) {
                    this.B0 = (int) (h.t - p85.g);
                    throw th;
                }
            }
            j = h.t;
            j2 = p85.g;
            this.B0 = (int) (j - j2);
        } finally {
            FA.a(j85);
        }
    }

    public final int g(int i) {
        Bsk.d(!this.k0);
        C46806yMe c46806yMe = this.F0;
        if (i >= c46806yMe.t) {
            return 0;
        }
        return ((Integer) c46806yMe.get(i)).intValue();
    }

    public final C42226uw5 h(J85 j85, P85 p85) {
        long j;
        long j2;
        String str;
        C30834mQ5 c30834mQ5;
        int i;
        InterfaceC38394s47 interfaceC38394s47;
        ArrayList arrayList;
        InterfaceC38394s47 y3;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        long j3;
        boolean z4;
        Object c42366v2c;
        C42226uw5 c42226uw5 = new C42226uw5(j85, p85.g, j85.d(p85));
        int i4 = 1;
        if (this.z0 == null) {
            C28822kuj c28822kuj = this.w0;
            c42226uw5.Y = 0;
            try {
                c28822kuj.A(10);
                c42226uw5.e(c28822kuj.c, 0, 10, false);
                if (c28822kuj.u() == 4801587) {
                    c28822kuj.E(3);
                    int r = c28822kuj.r();
                    int i5 = r + 10;
                    byte[] bArr = c28822kuj.c;
                    if (i5 > bArr.length) {
                        c28822kuj.A(i5);
                        System.arraycopy(bArr, 0, c28822kuj.c, 0, 10);
                    }
                    c42226uw5.e(c28822kuj.c, 10, r, false);
                    XRb r2 = this.v0.r(r, c28822kuj.c);
                    if (r2 != null) {
                        for (ORb oRb : r2.a) {
                            if (oRb instanceof YXd) {
                                YXd yXd = (YXd) oRb;
                                if ("com.apple.streaming.transportStreamTimestamp".equals(yXd.b)) {
                                    System.arraycopy(yXd.c, 0, c28822kuj.c, 0, 8);
                                    c28822kuj.D(0);
                                    c28822kuj.C(8);
                                    j = c28822kuj.m() & 8589934591L;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            j = -9223372036854775807L;
            c42226uw5.Y = 0;
            YCi yCi = this.r0;
            C30834mQ5 c30834mQ52 = this.o0;
            if (c30834mQ52 != null) {
                InterfaceC38394s47 interfaceC38394s472 = (InterfaceC38394s47) c30834mQ52.b;
                if (!(interfaceC38394s472 instanceof EUi) && !(interfaceC38394s472 instanceof IH7)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                Bsk.d(!z4);
                boolean z5 = interfaceC38394s472 instanceof C20299eXj;
                YCi yCi2 = (YCi) c30834mQ52.t;
                C26615jG7 c26615jG7 = (C26615jG7) c30834mQ52.c;
                if (z5) {
                    c42366v2c = new C20299eXj(c26615jG7.c, yCi2);
                } else if (interfaceC38394s472 instanceof JD) {
                    c42366v2c = new JD(0);
                } else if (interfaceC38394s472 instanceof Y3) {
                    c42366v2c = new Y3();
                } else if (interfaceC38394s472 instanceof C14311a4) {
                    c42366v2c = new C14311a4();
                } else if (interfaceC38394s472 instanceof C42366v2c) {
                    c42366v2c = new C42366v2c(0);
                } else {
                    throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC38394s472.getClass().getSimpleName()));
                }
                c30834mQ5 = new C30834mQ5(c42366v2c, c26615jG7, yCi2, 1);
                j2 = -9223372036854775807L;
            } else {
                Map f = j85.f();
                this.s0.getClass();
                C26615jG7 c26615jG72 = this.t;
                int h = AbstractC16261bX0.h(c26615jG72.i0);
                j2 = -9223372036854775807L;
                List list = (List) f.get("Content-Type");
                if (list != null && !list.isEmpty()) {
                    str = (String) list.get(0);
                } else {
                    str = null;
                }
                int h2 = AbstractC16261bX0.h(str);
                int i6 = AbstractC16261bX0.i(p85.a);
                int i7 = 7;
                ArrayList arrayList2 = new ArrayList(7);
                OI2.a(h, arrayList2);
                OI2.a(h2, arrayList2);
                OI2.a(i6, arrayList2);
                int[] iArr = OI2.s0;
                for (int i8 = 0; i8 < 7; i8++) {
                    OI2.a(iArr[i8], arrayList2);
                }
                c42226uw5.Y = 0;
                int i9 = 0;
                InterfaceC38394s47 interfaceC38394s473 = null;
                while (true) {
                    if (i9 < arrayList2.size()) {
                        int intValue = ((Integer) arrayList2.get(i9)).intValue();
                        if (intValue != 0) {
                            if (intValue != i4) {
                                if (intValue != 2) {
                                    if (intValue != i7) {
                                        List list2 = this.t0;
                                        if (intValue != 8) {
                                            if (intValue != 11) {
                                                if (intValue != 13) {
                                                    i = i9;
                                                    interfaceC38394s47 = interfaceC38394s473;
                                                    arrayList = arrayList2;
                                                    y3 = null;
                                                } else {
                                                    y3 = new C20299eXj(c26615jG72.c, yCi);
                                                    i = i9;
                                                }
                                            } else {
                                                if (list2 != null) {
                                                    i3 = 48;
                                                } else {
                                                    C23944hG7 c23944hG7 = new C23944hG7();
                                                    c23944hG7.k = "application/cea-608";
                                                    list2 = Collections.singletonList(new C26615jG7(c23944hG7));
                                                    i3 = 16;
                                                }
                                                String str2 = c26615jG72.f0;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    int i10 = i3;
                                                    if (AbstractC29586lUb.a(str2, "audio/mp4a-latm") == null) {
                                                        i10 |= 2;
                                                    }
                                                    if (AbstractC29586lUb.a(str2, "video/avc") != null) {
                                                        i3 = i10;
                                                    } else {
                                                        i3 = i10 | 4;
                                                    }
                                                }
                                                i = i9;
                                                y3 = new EUi(2, yCi, new GW5(i3, list2), 112800);
                                            }
                                            interfaceC38394s47 = interfaceC38394s473;
                                            arrayList = arrayList2;
                                        } else {
                                            i = i9;
                                            XRb xRb = c26615jG72.g0;
                                            if (xRb == null) {
                                                arrayList = arrayList2;
                                            } else {
                                                arrayList = arrayList2;
                                                int i11 = 0;
                                                while (true) {
                                                    ORb[] oRbArr = xRb.a;
                                                    XRb xRb2 = xRb;
                                                    if (i11 >= oRbArr.length) {
                                                        break;
                                                    }
                                                    ORb oRb2 = oRbArr[i11];
                                                    if (oRb2 instanceof PN8) {
                                                        z2 = !((PN8) oRb2).c.isEmpty();
                                                        break;
                                                    }
                                                    i11++;
                                                    xRb = xRb2;
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                                i2 = 4;
                                            } else {
                                                i2 = 0;
                                            }
                                            if (list2 == null) {
                                                list2 = Collections.EMPTY_LIST;
                                            }
                                            y3 = new IH7(i2, yCi, list2, null);
                                            interfaceC38394s47 = interfaceC38394s473;
                                        }
                                    } else {
                                        i = i9;
                                        arrayList = arrayList2;
                                        interfaceC38394s47 = interfaceC38394s473;
                                        y3 = new C42366v2c(0, 0L);
                                    }
                                } else {
                                    i = i9;
                                    interfaceC38394s47 = interfaceC38394s473;
                                    arrayList = arrayList2;
                                    y3 = new JD(0);
                                }
                            } else {
                                i = i9;
                                interfaceC38394s47 = interfaceC38394s473;
                                arrayList = arrayList2;
                                y3 = new C14311a4();
                            }
                        } else {
                            i = i9;
                            interfaceC38394s47 = interfaceC38394s473;
                            arrayList = arrayList2;
                            y3 = new Y3();
                        }
                        y3.getClass();
                        try {
                            z = y3.c(c42226uw5);
                            c42226uw5.Y = 0;
                        } catch (EOFException unused2) {
                            c42226uw5.Y = 0;
                            z = false;
                        } catch (Throwable th) {
                            c42226uw5.Y = 0;
                            throw th;
                        }
                        if (z) {
                            c30834mQ5 = new C30834mQ5(y3, c26615jG72, yCi, 1);
                            break;
                        }
                        if (interfaceC38394s47 == null && (intValue == h || intValue == h2 || intValue == i6 || intValue == 11)) {
                            interfaceC38394s473 = y3;
                        } else {
                            interfaceC38394s473 = interfaceC38394s47;
                        }
                        i9 = i + 1;
                        arrayList2 = arrayList;
                        i4 = 1;
                        i7 = 7;
                    } else {
                        InterfaceC38394s47 interfaceC38394s474 = interfaceC38394s473;
                        interfaceC38394s474.getClass();
                        c30834mQ5 = new C30834mQ5(interfaceC38394s474, c26615jG72, yCi, 1);
                        break;
                    }
                }
            }
            this.z0 = c30834mQ5;
            InterfaceC38394s47 interfaceC38394s475 = (InterfaceC38394s47) c30834mQ5.b;
            if (!(interfaceC38394s475 instanceof JD) && !(interfaceC38394s475 instanceof Y3) && !(interfaceC38394s475 instanceof C14311a4) && !(interfaceC38394s475 instanceof C42366v2c)) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z3) {
                NN8 nn8 = this.A0;
                if (j != j2) {
                    j3 = yCi.b(j);
                } else {
                    j3 = this.Z;
                }
                if (nn8.R0 != j3) {
                    nn8.R0 = j3;
                    for (MN8 mn8 : nn8.r0) {
                        if (mn8.G != j3) {
                            mn8.G = j3;
                            mn8.A = true;
                        }
                    }
                }
            } else {
                NN8 nn82 = this.A0;
                if (nn82.R0 != 0) {
                    nn82.R0 = 0L;
                    for (MN8 mn82 : nn82.r0) {
                        if (mn82.G != 0) {
                            mn82.G = 0L;
                            mn82.A = true;
                        }
                    }
                }
            }
            this.A0.t0.clear();
            ((InterfaceC38394s47) this.z0.b).h(this.A0);
        }
        NN8 nn83 = this.A0;
        C5475Jx6 c5475Jx6 = nn83.S0;
        C5475Jx6 c5475Jx62 = this.u0;
        if (!AbstractC16717brj.a(c5475Jx6, c5475Jx62)) {
            nn83.S0 = c5475Jx62;
            int i12 = 0;
            while (true) {
                MN8[] mn8Arr = nn83.r0;
                if (i12 >= mn8Arr.length) {
                    break;
                }
                if (nn83.K0[i12]) {
                    MN8 mn83 = mn8Arr[i12];
                    mn83.f15740J = c5475Jx62;
                    mn83.A = true;
                }
                i12++;
            }
        }
        return c42226uw5;
    }
}
