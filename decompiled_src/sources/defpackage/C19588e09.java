package defpackage;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: e09, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19588e09 extends Spk {
    public static final C20946f18 b = new C20946f18(10);
    public final InterfaceC18242d09 a;

    public C19588e09(InterfaceC18242d09 interfaceC18242d09) {
        this.a = interfaceC18242d09;
    }

    public static String A(String str, int i, int i2, byte[] bArr) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, str);
        }
        return "";
    }

    public static C44803wri B(int i, C28822kuj c28822kuj, String str) {
        if (i < 1) {
            return null;
        }
        int s = c28822kuj.s();
        String G = G(s);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c28822kuj.e(0, i2, bArr);
        return new C44803wri(str, null, new String(bArr, 0, I(0, s, bArr), G));
    }

    public static C44803wri C(int i, C28822kuj c28822kuj) {
        if (i < 1) {
            return null;
        }
        int s = c28822kuj.s();
        String G = G(s);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c28822kuj.e(0, i2, bArr);
        int I = I(0, s, bArr);
        String str = new String(bArr, 0, I, G);
        int F = F(s) + I;
        return new C44803wri("TXXX", str, A(G, F, I(F, s, bArr), bArr));
    }

    public static C40640tkj D(int i, C28822kuj c28822kuj, String str) {
        byte[] bArr = new byte[i];
        c28822kuj.e(0, i, bArr);
        return new C40640tkj(str, null, new String(bArr, 0, J(0, bArr), "ISO-8859-1"));
    }

    public static C40640tkj E(int i, C28822kuj c28822kuj) {
        if (i < 1) {
            return null;
        }
        int s = c28822kuj.s();
        String G = G(s);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c28822kuj.e(0, i2, bArr);
        int I = I(0, s, bArr);
        String str = new String(bArr, 0, I, G);
        int F = F(s) + I;
        return new C40640tkj("WXXX", str, A("ISO-8859-1", F, J(F, bArr), bArr));
    }

    public static int F(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    public static String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "ISO-8859-1";
                }
                return "UTF-8";
            }
            return "UTF-16BE";
        }
        return "UTF-16";
    }

    public static String H(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int I(int i, int i2, byte[] bArr) {
        int J2 = J(i, bArr);
        if (i2 != 0 && i2 != 3) {
            while (J2 < bArr.length - 1) {
                if ((J2 - i) % 2 == 0 && bArr[J2 + 1] == 0) {
                    return J2;
                }
                J2 = J(J2 + 1, bArr);
            }
            return bArr.length;
        }
        return J2;
    }

    public static int J(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int K(int i, C28822kuj c28822kuj) {
        byte[] bArr = c28822kuj.c;
        int i2 = c28822kuj.a;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2 + i) {
                if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                    System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                    i--;
                }
                i3 = i4;
            } else {
                return i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0085, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean L(C28822kuj c28822kuj, int i, int i2, boolean z) {
        int u;
        long u2;
        int i3;
        int i4;
        int i5 = c28822kuj.a;
        while (true) {
            try {
                boolean z2 = true;
                if (c28822kuj.b() >= i2) {
                    if (i >= 3) {
                        u = c28822kuj.f();
                        u2 = c28822kuj.t();
                        i3 = c28822kuj.x();
                    } else {
                        u = c28822kuj.u();
                        u2 = c28822kuj.u();
                        i3 = 0;
                    }
                    if (u == 0 && u2 == 0 && i3 == 0) {
                        c28822kuj.D(i5);
                        return true;
                    }
                    if (i == 4 && !z) {
                        if ((8421504 & u2) != 0) {
                            c28822kuj.D(i5);
                            return false;
                        }
                        u2 = (((u2 >> 24) & 255) << 21) | (u2 & 255) | (((u2 >> 8) & 255) << 7) | (((u2 >> 16) & 255) << 14);
                    }
                    if (i == 4) {
                        if ((i3 & 64) != 0) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                    } else {
                        if (i == 3) {
                            if ((i3 & 32) != 0) {
                                i4 = 1;
                            } else {
                                i4 = 0;
                            }
                        } else {
                            i4 = 0;
                        }
                        z2 = false;
                        if (z2) {
                            i4 += 4;
                        }
                        if (u2 < i4) {
                            c28822kuj.D(i5);
                            return false;
                        }
                        if (c28822kuj.b() < u2) {
                            c28822kuj.D(i5);
                            return false;
                        }
                        c28822kuj.E((int) u2);
                    }
                } else {
                    c28822kuj.D(i5);
                    return true;
                }
            } catch (Throwable th) {
                c28822kuj.D(i5);
                throw th;
            }
        }
    }

    public static NU s(C28822kuj c28822kuj, int i, int i2) {
        int J2;
        String V;
        byte[] copyOfRange;
        int s = c28822kuj.s();
        String G = G(s);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        c28822kuj.e(0, i3, bArr);
        if (i2 == 2) {
            V = "image/" + NWi.V(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(V)) {
                V = "image/jpeg";
            }
            J2 = 2;
        } else {
            J2 = J(0, bArr);
            V = NWi.V(new String(bArr, 0, J2, "ISO-8859-1"));
            if (V.indexOf(47) == -1) {
                V = "image/".concat(V);
            }
        }
        int i4 = bArr[J2 + 1] & 255;
        int i5 = J2 + 2;
        int I = I(i5, s, bArr);
        String str = new String(bArr, i5, I - i5, G);
        int F = F(s) + I;
        if (i3 <= F) {
            copyOfRange = AbstractC16717brj.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, F, i3);
        }
        return new NU(V, str, copyOfRange, i4);
    }

    public static C39859tA2 t(C28822kuj c28822kuj, int i, int i2, boolean z, int i3, InterfaceC18242d09 interfaceC18242d09) {
        long j;
        int i4 = c28822kuj.a;
        int J2 = J(i4, c28822kuj.c);
        String str = new String(c28822kuj.c, i4, J2 - i4, "ISO-8859-1");
        c28822kuj.D(J2 + 1);
        int f = c28822kuj.f();
        int f2 = c28822kuj.f();
        long t = c28822kuj.t();
        if (t == 4294967295L) {
            t = -1;
        }
        long t2 = c28822kuj.t();
        if (t2 == 4294967295L) {
            j = -1;
        } else {
            j = t2;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (c28822kuj.a < i5) {
            AbstractC20925f09 w = w(i2, c28822kuj, z, i3, interfaceC18242d09);
            if (w != null) {
                arrayList.add(w);
            }
        }
        return new C39859tA2(str, f, f2, t, j, (AbstractC20925f09[]) arrayList.toArray(new AbstractC20925f09[0]));
    }

    public static C41195uA2 u(C28822kuj c28822kuj, int i, int i2, boolean z, int i3, InterfaceC18242d09 interfaceC18242d09) {
        boolean z2;
        boolean z3;
        int i4 = c28822kuj.a;
        int J2 = J(i4, c28822kuj.c);
        String str = new String(c28822kuj.c, i4, J2 - i4, "ISO-8859-1");
        c28822kuj.D(J2 + 1);
        int s = c28822kuj.s();
        if ((s & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((s & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int s2 = c28822kuj.s();
        String[] strArr = new String[s2];
        for (int i5 = 0; i5 < s2; i5++) {
            int i6 = c28822kuj.a;
            int J3 = J(i6, c28822kuj.c);
            strArr[i5] = new String(c28822kuj.c, i6, J3 - i6, "ISO-8859-1");
            c28822kuj.D(J3 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (c28822kuj.a < i7) {
            AbstractC20925f09 w = w(i2, c28822kuj, z, i3, interfaceC18242d09);
            if (w != null) {
                arrayList.add(w);
            }
        }
        return new C41195uA2(str, z2, z3, strArr, (AbstractC20925f09[]) arrayList.toArray(new AbstractC20925f09[0]));
    }

    public static C8356Pf3 v(int i, C28822kuj c28822kuj) {
        if (i < 4) {
            return null;
        }
        int s = c28822kuj.s();
        String G = G(s);
        byte[] bArr = new byte[3];
        c28822kuj.e(0, 3, bArr);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        c28822kuj.e(0, i2, bArr2);
        int I = I(0, s, bArr2);
        String str2 = new String(bArr2, 0, I, G);
        int F = F(s) + I;
        return new C8356Pf3(str, str2, A(G, F, I(F, s, bArr2), bArr2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0209 A[Catch: all -> 0x01e3, UnsupportedEncodingException -> 0x0214, TRY_LEAVE, TryCatch #7 {UnsupportedEncodingException -> 0x0214, all -> 0x01e3, blocks: (B:61:0x0209, B:133:0x01de, B:140:0x01f3, B:141:0x01f8), top: B:52:0x00fc }] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13, types: [kuj] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [kuj] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC20925f09 w(int i, C28822kuj c28822kuj, boolean z, int i2, InterfaceC18242d09 interfaceC18242d09) {
        int i3;
        int u;
        int i4;
        int i5;
        int i6;
        ?? r1;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        AbstractC20925f09 abstractC20925f09;
        boolean z6;
        boolean z7;
        boolean z8;
        ?? r16;
        C28822kuj c28822kuj2;
        int i8;
        int i9;
        AbstractC20925f09 c40339tX0;
        boolean z9;
        int i10 = i;
        int s = c28822kuj.s();
        int s2 = c28822kuj.s();
        int s3 = c28822kuj.s();
        if (i10 >= 3) {
            i3 = c28822kuj.s();
        } else {
            i3 = 0;
        }
        if (i10 == 4) {
            u = c28822kuj.v();
            if (!z) {
                u = (((u >> 24) & 255) << 21) | (u & 255) | (((u >> 8) & 255) << 7) | (((u >> 16) & 255) << 14);
            }
        } else if (i10 == 3) {
            u = c28822kuj.v();
        } else {
            u = c28822kuj.u();
        }
        int i11 = u;
        if (i10 >= 3) {
            i4 = c28822kuj.x();
        } else {
            i4 = 0;
        }
        if (s == 0 && s2 == 0 && s3 == 0 && i3 == 0 && i11 == 0 && i4 == 0) {
            c28822kuj.D(c28822kuj.b);
            return null;
        }
        int i12 = c28822kuj.a + i11;
        int i13 = c28822kuj.b;
        if (i12 > i13) {
            c28822kuj.D(i13);
            return null;
        }
        if (interfaceC18242d09 != null) {
            boolean a = interfaceC18242d09.a(i10, s, s2, s3, i3);
            i6 = s;
            i5 = s2;
            i7 = i3;
            i10 = i10;
            r1 = s3;
            if (!a) {
                c28822kuj.D(i12);
                return null;
            }
        } else {
            i5 = s2;
            i6 = s;
            r1 = s3;
            i7 = i3;
        }
        if (i10 == 3) {
            if ((i4 & 128) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i4 & 64) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 32) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            z5 = z9;
            abstractC20925f09 = null;
            z4 = z2;
        } else if (i10 == 4) {
            if ((i4 & 64) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i4 & 8) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i4 & 4) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((i4 & 2) != 0) {
                r16 = 1;
            } else {
                r16 = 0;
            }
            if ((i4 & 1) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z8;
            z5 = z6;
            z2 = z7;
            z3 = z10;
            abstractC20925f09 = r16;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            abstractC20925f09 = null;
        }
        if (!z2 && !z3) {
            if (z5) {
                i11--;
                c28822kuj.E(1);
            }
            if (z4) {
                i11 -= 4;
                c28822kuj.E(4);
            }
            if (abstractC20925f09 != null) {
                i11 = K(i11, c28822kuj);
            }
            try {
                try {
                    try {
                        if (i6 == 84 && i5 == 88 && r1 == 88 && (i10 == 2 || i7 == 88)) {
                            c40339tX0 = C(i11, c28822kuj);
                        } else if (i6 == 84) {
                            c40339tX0 = B(i11, c28822kuj, H(i10, i6, i5, r1, i7));
                        } else if (i6 == 87 && i5 == 88 && r1 == 88 && (i10 == 2 || i7 == 88)) {
                            c40339tX0 = E(i11, c28822kuj);
                        } else if (i6 == 87) {
                            c40339tX0 = D(i11, c28822kuj, H(i10, i6, i5, r1, i7));
                        } else if (i6 == 80 && i5 == 82 && r1 == 73 && i7 == 86) {
                            c40339tX0 = z(i11, c28822kuj);
                        } else if (i6 == 71 && i5 == 69 && r1 == 79 && (i7 == 66 || i10 == 2)) {
                            c40339tX0 = x(i11, c28822kuj);
                        } else {
                            abstractC20925f09 = null;
                            try {
                                if (i10 != 2 ? !(i6 != 65 || i5 != 80 || r1 != 73 || i7 != 67) : !(i6 != 80 || i5 != 73 || r1 != 67)) {
                                    c40339tX0 = s(c28822kuj, i11, i10);
                                } else if (i6 == 67 && i5 == 79 && r1 == 77 && (i7 == 77 || i10 == 2)) {
                                    c40339tX0 = v(i11, c28822kuj);
                                } else {
                                    if (i6 == 67 && i5 == 72 && r1 == 65 && i7 == 80) {
                                        int i14 = i11;
                                        i8 = i7;
                                        i9 = r1;
                                        try {
                                            c40339tX0 = t(c28822kuj, i14, i10, z, i2, interfaceC18242d09);
                                            i10 = i;
                                            r1 = c28822kuj;
                                            abstractC20925f09 = abstractC20925f09;
                                        } catch (UnsupportedEncodingException unused) {
                                            r1 = c28822kuj;
                                            r1.D(i12);
                                            return abstractC20925f09;
                                        } catch (Throwable th) {
                                            th = th;
                                            c28822kuj2 = c28822kuj;
                                            c28822kuj2.D(i12);
                                            throw th;
                                        }
                                    } else {
                                        int i15 = i11;
                                        i8 = i7;
                                        i9 = r1;
                                        if (i6 == 67 && i5 == 84 && i9 == 79 && i8 == 67) {
                                            i10 = i;
                                            C28822kuj c28822kuj3 = c28822kuj;
                                            c40339tX0 = u(c28822kuj3, i15, i10, z, i2, interfaceC18242d09);
                                            r1 = c28822kuj3;
                                            abstractC20925f09 = abstractC20925f09;
                                        } else {
                                            i10 = i;
                                            C28822kuj c28822kuj4 = c28822kuj;
                                            if (i6 == 77 && i5 == 76 && i9 == 76 && i8 == 84) {
                                                c40339tX0 = y(i15, c28822kuj4);
                                                r1 = c28822kuj4;
                                                abstractC20925f09 = abstractC20925f09;
                                            } else {
                                                String H = H(i10, i6, i5, i9, i8);
                                                byte[] bArr = new byte[i15];
                                                c28822kuj4.e(0, i15, bArr);
                                                c40339tX0 = new C40339tX0(H, bArr);
                                                r1 = c28822kuj4;
                                                abstractC20925f09 = abstractC20925f09;
                                            }
                                        }
                                    }
                                    if (c40339tX0 == null) {
                                        H(i10, i6, i5, i9, i8);
                                    }
                                    r1.D(i12);
                                    return c40339tX0;
                                }
                                i9 = r1;
                                i8 = i7;
                                r1 = c28822kuj;
                                abstractC20925f09 = abstractC20925f09;
                                if (c40339tX0 == null) {
                                }
                                r1.D(i12);
                                return c40339tX0;
                            } catch (UnsupportedEncodingException unused2) {
                                r1 = c28822kuj;
                            }
                        }
                        i9 = r1;
                        i8 = i7;
                        r1 = c28822kuj;
                        abstractC20925f09 = null;
                        if (c40339tX0 == null) {
                        }
                        r1.D(i12);
                        return c40339tX0;
                    } catch (Throwable th2) {
                        th = th2;
                        c28822kuj2 = c28822kuj;
                    }
                } catch (UnsupportedEncodingException unused3) {
                    r1 = c28822kuj;
                    abstractC20925f09 = null;
                }
            } catch (UnsupportedEncodingException unused4) {
            } catch (Throwable th3) {
                th = th3;
                c28822kuj2 = r1;
            }
        } else {
            c28822kuj.D(i12);
            return null;
        }
    }

    public static C41855uf8 x(int i, C28822kuj c28822kuj) {
        byte[] copyOfRange;
        int s = c28822kuj.s();
        String G = G(s);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c28822kuj.e(0, i2, bArr);
        int J2 = J(0, bArr);
        String str = new String(bArr, 0, J2, "ISO-8859-1");
        int i3 = J2 + 1;
        int I = I(i3, s, bArr);
        String A = A(G, i3, I, bArr);
        int F = F(s) + I;
        int I2 = I(F, s, bArr);
        String A2 = A(G, F, I2, bArr);
        int F2 = F(s) + I2;
        if (i2 <= F2) {
            copyOfRange = AbstractC16717brj.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, F2, i2);
        }
        return new C41855uf8(str, A, A2, copyOfRange);
    }

    public static C43043vYb y(int i, C28822kuj c28822kuj) {
        int x = c28822kuj.x();
        int u = c28822kuj.u();
        int u2 = c28822kuj.u();
        int s = c28822kuj.s();
        int s2 = c28822kuj.s();
        C37761rbd c37761rbd = new C37761rbd();
        c37761rbd.m(c28822kuj.b, c28822kuj.c);
        c37761rbd.n(c28822kuj.a * 8);
        int i2 = ((i - 10) * 8) / (s + s2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int h = c37761rbd.h(s);
            int h2 = c37761rbd.h(s2);
            iArr[i3] = h;
            iArr2[i3] = h2;
        }
        return new C43043vYb(x, u, u2, iArr, iArr2);
    }

    public static YXd z(int i, C28822kuj c28822kuj) {
        byte[] copyOfRange;
        byte[] bArr = new byte[i];
        c28822kuj.e(0, i, bArr);
        int J2 = J(0, bArr);
        String str = new String(bArr, 0, J2, "ISO-8859-1");
        int i2 = J2 + 1;
        if (i <= i2) {
            copyOfRange = AbstractC16717brj.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, i2, i);
        }
        return new YXd(str, copyOfRange);
    }

    @Override // defpackage.Spk
    public final XRb d(C32220nSb c32220nSb, ByteBuffer byteBuffer) {
        return r(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x009f, code lost:
    
        if (L(r4, 4, r5, true) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0043, code lost:
    
        if ((r7 & 64) != 0) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final XRb r(int i, byte[] bArr) {
        boolean z;
        C13660Yz1 c13660Yz1;
        boolean z2 = true;
        ArrayList arrayList = new ArrayList();
        C28822kuj c28822kuj = new C28822kuj(bArr, i);
        int i2 = 10;
        if (c28822kuj.b() >= 10) {
            int u = c28822kuj.u();
            if (u != 4801587) {
                String.format("%06X", Integer.valueOf(u));
            } else {
                int s = c28822kuj.s();
                c28822kuj.E(1);
                int s2 = c28822kuj.s();
                int r = c28822kuj.r();
                if (s != 2) {
                    if (s == 3) {
                        if ((s2 & 64) != 0) {
                            int f = c28822kuj.f();
                            c28822kuj.E(f);
                            r -= f + 4;
                        }
                    } else if (s == 4) {
                        if ((s2 & 64) != 0) {
                            int r2 = c28822kuj.r();
                            c28822kuj.E(r2 - 4);
                            r -= r2;
                        }
                        if ((s2 & 16) != 0) {
                            r -= 10;
                        }
                    }
                    if (s < 4 && (s2 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c13660Yz1 = new C13660Yz1(s, z, r);
                }
                if (c13660Yz1 != null) {
                    int i3 = c28822kuj.a;
                    int i4 = c13660Yz1.a;
                    if (i4 == 2) {
                        i2 = 6;
                    }
                    boolean z3 = c13660Yz1.b;
                    int i5 = c13660Yz1.c;
                    if (z3) {
                        i5 = K(i5, c28822kuj);
                    }
                    c28822kuj.C(i3 + i5);
                    if (!L(c28822kuj, i4, i2, false)) {
                        if (i4 == 4) {
                        }
                    } else {
                        z2 = false;
                    }
                    while (c28822kuj.b() >= i2) {
                        AbstractC20925f09 w = w(i4, c28822kuj, z2, i2, this.a);
                        if (w != null) {
                            arrayList.add(w);
                        }
                    }
                    return new XRb(arrayList);
                }
                return null;
            }
        }
        c13660Yz1 = null;
        if (c13660Yz1 != null) {
        }
        return null;
    }
}
