package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C0855Bm0;
import defpackage.C23270glb;
import java.util.NoSuchElementException;
import java.util.UUID;

/* loaded from: classes6.dex */
public abstract class ICg {
    public static final C18935dX3 a(C26540jCg c26540jCg, String str) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        RX3 rx3;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.c()) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (a = aVar.a()) != null && (rx3 = a.c) != null) {
                return AbstractC39568swk.n(rx3, str);
            }
        }
        return null;
    }

    public static final String b(C26540jCg c26540jCg) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C40296tUj b;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.g()) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (b = aVar.b()) != null) {
                return b.b;
            }
        }
        return null;
    }

    public static final boolean c(C26540jCg c26540jCg) {
        return c26540jCg.X.c.X;
    }

    public static final String d(C26540jCg c26540jCg) {
        C40420taj c40420taj;
        WW9[] ww9Arr;
        WW9 ww9;
        C19026daj c19026daj = c26540jCg.e0;
        if (c19026daj != null && (c40420taj = c19026daj.b) != null && (ww9Arr = c40420taj.t) != null && (ww9 = (WW9) AbstractC42464v70.z0(ww9Arr)) != null) {
            return Long.valueOf(ww9.b).toString();
        }
        return null;
    }

    public static final String e(C26540jCg c26540jCg, String str, String str2) {
        KVg kVg;
        boolean z;
        boolean z2;
        boolean z3;
        C30772mN6 c30772mN6;
        if (str != null && str2 != null) {
            C38760sL9 c38760sL9 = c26540jCg.g0;
            if (c38760sL9 != null && (kVg = c38760sL9.c) != null) {
                C44897ww2 c44897ww2 = new C44897ww2(0, str, str2);
                HVg hVg = kVg.b;
                if (hVg != null && (c30772mN6 = hVg.f0) != null) {
                    z = c30772mN6.X;
                } else {
                    z = false;
                }
                if (z) {
                    C30772mN6 c30772mN62 = hVg.f0;
                    int i = c30772mN62.a;
                    if ((i & 4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if ((i & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 && c30772mN62.X && c30772mN62.Y == 3) {
                            byte[] bArr = c30772mN62.b;
                            if (bArr.length != 32) {
                                byte[] T1 = c44897ww2.T1(bArr);
                                T1.getClass();
                                c30772mN62.b = T1;
                                c30772mN62.a |= 1;
                            }
                            c30772mN62.Y = 0;
                            int i2 = c30772mN62.a;
                            c30772mN62.X = false;
                            c30772mN62.a = i2 & (-13);
                        }
                    }
                    if (c30772mN62.X) {
                        throw new IllegalStateException("Failed to decrypt snappable message, " + kVg + ", " + c44897ww2);
                    }
                }
            }
            kVg = null;
        } else {
            C38760sL9 c38760sL92 = c26540jCg.g0;
            if (c38760sL92 != null) {
                kVg = c38760sL92.c;
            }
            kVg = null;
        }
        if (kVg == null) {
            return null;
        }
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(kVg);
        dk0.getClass();
        return dk0.d(byteArray.length, byteArray);
    }

    public static final byte[] f(C26540jCg c26540jCg) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        C23270glb j = j(c26540jCg);
        if (j != null) {
            cVar = j.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            C23270glb.c cVar4 = j.h0;
            if (cVar4 == null) {
                return null;
            }
            return cVar4.c;
        }
        if (j != null) {
            cVar2 = j.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null || (cVar3 = j.g0) == null) {
            return null;
        }
        return cVar3.c;
    }

    public static final String g(C26540jCg c26540jCg) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        byte[] bArr;
        byte[] bArr2;
        C23270glb j = j(c26540jCg);
        if (j != null) {
            cVar = j.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            C23270glb.c cVar4 = j.h0;
            if (cVar4 == null || (bArr2 = cVar4.b) == null) {
                return null;
            }
            DK0 dk0 = FK0.c;
            dk0.getClass();
            return dk0.d(bArr2.length, bArr2);
        }
        if (j != null) {
            cVar2 = j.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null || (cVar3 = j.g0) == null || (bArr = cVar3.b) == null) {
            return null;
        }
        return new String(bArr, HC2.a);
    }

    public static final byte[] h(C26540jCg c26540jCg) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        C23270glb j = j(c26540jCg);
        if (j != null) {
            cVar = j.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            C23270glb.c cVar4 = j.h0;
            if (cVar4 == null) {
                return null;
            }
            return cVar4.b;
        }
        if (j != null) {
            cVar2 = j.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 == null || (cVar3 = j.g0) == null) {
            return null;
        }
        return cVar3.b;
    }

    public static final C23270glb i(C26540jCg c26540jCg) {
        for (C3313Fxd c3313Fxd : c26540jCg.X.b) {
            if (c3313Fxd.e()) {
                return c3313Fxd.b();
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final C23270glb j(C26540jCg c26540jCg) {
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

    public static final C36998r1f k(C26540jCg c26540jCg) {
        XB8 xb8 = c26540jCg.y0;
        if (xb8 == null) {
            return null;
        }
        int i = xb8.a;
        if ((i & 1) == 0 || (i & 2) == 0 || xb8.b <= 0 || xb8.c <= 0) {
            xb8 = null;
        }
        if (xb8 == null) {
            return null;
        }
        return new C36998r1f(xb8.b, xb8.c);
    }

    public static final EnumC41587uSg l(C26540jCg c26540jCg) {
        C23270glb j = j(c26540jCg);
        if (j != null) {
            return AbstractC34152otk.l(j.q0, c(c26540jCg), Integer.valueOf(m(c26540jCg)), false);
        }
        return null;
    }

    public static final int m(C26540jCg c26540jCg) {
        X0h x0h = c26540jCg.f0;
        if (x0h != null) {
            return x0h.b;
        }
        return 0;
    }

    public static final String n(C26540jCg c26540jCg) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.c()) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (a = aVar.a()) != null) {
                return a.b;
            }
        }
        return null;
    }

    public static final boolean o(C26540jCg c26540jCg) {
        if (c26540jCg.p0 != null) {
            return true;
        }
        return false;
    }

    public static final void p(C26540jCg c26540jCg, EnumC30823mPf enumC30823mPf, String str, String str2) {
        int i = 1;
        if (str2 != null) {
            C13882Zje c13882Zje = c26540jCg.q0;
            if (c13882Zje == null) {
                c13882Zje = new C13882Zje();
            }
            c13882Zje.b(6);
            C19983eIg c19983eIg = new C19983eIg();
            if (str == null) {
                str = "";
            }
            c19983eIg.b = str;
            c19983eIg.a |= 1;
            String z = PZj.z(str2);
            if (z != null) {
                UUID fromString = UUID.fromString(z);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                c19983eIg.c = g0j;
            }
            c13882Zje.f0 = c19983eIg;
            c26540jCg.q0 = c13882Zje;
            return;
        }
        switch (enumC30823mPf.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 75:
            case 76:
            case 77:
            case 78:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 93:
            case 94:
            case 98:
            case 99:
            case 100:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
                i = 0;
                break;
            case 1:
            case 79:
            case 80:
            case 92:
            case 95:
            case 97:
                i = 5;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 74:
                i = 3;
                break;
            case 17:
            case 19:
            case 37:
            case 38:
            case 39:
            case 40:
            case 91:
            case 96:
                break;
            case 35:
            case 36:
            case 41:
            case 90:
            case 101:
                i = 2;
                break;
            case 72:
            case 73:
                i = 4;
                break;
            default:
                throw new RuntimeException();
        }
        Integer valueOf = Integer.valueOf(i);
        if (i == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C13882Zje c13882Zje2 = c26540jCg.q0;
            if (c13882Zje2 == null) {
                c13882Zje2 = new C13882Zje();
            }
            c13882Zje2.b(intValue);
            c26540jCg.q0 = c13882Zje2;
        }
    }
}
