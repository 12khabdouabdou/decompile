package defpackage;

import defpackage.C23270glb;

/* loaded from: classes4.dex */
public abstract class HCg {
    public static final Long a(C26540jCg c26540jCg) {
        if (AbstractC32770nrk.f(c26540jCg) != null) {
            return Long.valueOf(r2.intValue());
        }
        return null;
    }

    public static final C10622Tjb b(C26540jCg c26540jCg) {
        String str;
        long j;
        boolean z;
        C7090Mwd c7090Mwd;
        C23270glb.a b;
        C23270glb.a.C0049a c0049a;
        C23270glb.a b2;
        C23270glb e = e(c26540jCg);
        String str2 = null;
        if (e != null && (b2 = e.b()) != null) {
            str = b2.b;
        } else {
            str = null;
        }
        EnumC41587uSg f = f(c26540jCg);
        if (f != null) {
            C23270glb e2 = e(c26540jCg);
            if (e2 != null && (b = e2.b()) != null && (c0049a = b.c) != null) {
                str2 = c0049a.b;
            }
            String str3 = str2;
            String d = d(c26540jCg);
            String c = c(c26540jCg);
            Long a = a(c26540jCg);
            if (a != null) {
                j = a.longValue();
            } else {
                j = 0;
            }
            long j2 = j;
            C1617Cwd c1617Cwd = c26540jCg.X;
            if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
                z = c7090Mwd.a();
            } else {
                z = false;
            }
            return new C10622Tjb(str, f, str3, d, c, j2, z, null, null, null, null, null, null, 8064);
        }
        throw new IllegalStateException("snapType is null");
    }

    public static final String c(C26540jCg c26540jCg) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        byte[] bArr;
        byte[] bArr2;
        C23270glb e = e(c26540jCg);
        if (e != null) {
            cVar = e.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            C23270glb.c cVar4 = e.h0;
            if (cVar4 == null || (bArr2 = cVar4.c) == null) {
                return null;
            }
            DK0 dk0 = FK0.c;
            dk0.getClass();
            return dk0.d(bArr2.length, bArr2);
        }
        if (e != null) {
            cVar2 = e.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null || (cVar3 = e.g0) == null || (bArr = cVar3.c) == null) {
            return null;
        }
        return new String(bArr, HC2.a);
    }

    public static final String d(C26540jCg c26540jCg) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        byte[] bArr;
        byte[] bArr2;
        C23270glb e = e(c26540jCg);
        if (e != null) {
            cVar = e.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            C23270glb.c cVar4 = e.h0;
            if (cVar4 == null || (bArr2 = cVar4.b) == null) {
                return null;
            }
            DK0 dk0 = FK0.c;
            dk0.getClass();
            return dk0.d(bArr2.length, bArr2);
        }
        if (e != null) {
            cVar2 = e.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null || (cVar3 = e.g0) == null || (bArr = cVar3.b) == null) {
            return null;
        }
        return new String(bArr, HC2.a);
    }

    public static final C23270glb e(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            int length = c3313FxdArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c3313Fxd = c3313FxdArr[i];
                    if (c3313Fxd.e()) {
                        break;
                    }
                    i++;
                } else {
                    c3313Fxd = null;
                    break;
                }
            }
            if (c3313Fxd != null) {
                return c3313Fxd.b();
            }
        }
        return null;
    }

    public static final EnumC41587uSg f(C26540jCg c26540jCg) {
        boolean z;
        int i;
        C7090Mwd c7090Mwd;
        C23270glb e = e(c26540jCg);
        if (e != null) {
            int i2 = e.q0;
            C1617Cwd c1617Cwd = c26540jCg.X;
            boolean z2 = false;
            if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
                z = c7090Mwd.X;
            } else {
                z = false;
            }
            X0h x0h = c26540jCg.f0;
            if (x0h != null) {
                i = x0h.b;
            } else {
                i = 0;
            }
            Integer valueOf = Integer.valueOf(i);
            if (c26540jCg.p0 != null) {
                z2 = true;
            }
            return AbstractC34152otk.l(i2, z, valueOf, z2);
        }
        return null;
    }
}
