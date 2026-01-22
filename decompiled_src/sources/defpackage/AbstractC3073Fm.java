package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Fm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC3073Fm {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final SingleFlatMap a(Single single) {
        boolean z = true;
        return new SingleFlatMap(new SingleMap(new SingleResumeNext(single, new C37041r3e(z, 5)), new C37041r3e(z, 6)), TAe.X);
    }

    public static byte[] b(byte[]... bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            i += bArr2.length;
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
            i2 += bArr4.length;
        }
        return bArr3;
    }

    public static C24953i15 c(FY4 fy4, GZ4 gz4, H25 h25) {
        return new C24953i15(h25);
    }

    public static final WWf d(XMh xMh) {
        return new WWf(QSf.b, xMh.a + "~" + xMh.b);
    }

    public static C24953i15 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C24953i15) c6453Ls3.a("MyProfileSwitcherComponentInterface", C24953i15.class, false, new C43813w7c(c21642fY4, 6));
    }

    public static void f(InterfaceC21756fda interfaceC21756fda, C43767w5a c43767w5a, String str) {
        interfaceC21756fda.f().accept(new C13190Yca(new C25809ifa(c43767w5a, str, null, AbstractC38723sJe.a(Void.class))));
    }

    public static C20937f1 g(C37761rbd c37761rbd, boolean z) {
        int i;
        int i2;
        int h = c37761rbd.h(5);
        if (h == 31) {
            h = c37761rbd.h(6) + 32;
        }
        int h2 = c37761rbd.h(4);
        int[] iArr = a;
        if (h2 == 15) {
            i = c37761rbd.h(24);
        } else if (h2 < 13) {
            i = iArr[h2];
        } else {
            throw C2856Fbd.a(null, null);
        }
        int h3 = c37761rbd.h(4);
        String m = AbstractC31823n9f.m(h, "mp4a.40.");
        if (h == 5 || h == 29) {
            int h4 = c37761rbd.h(4);
            if (h4 == 15) {
                i2 = c37761rbd.h(24);
            } else if (h4 < 13) {
                i2 = iArr[h4];
            } else {
                throw C2856Fbd.a(null, null);
            }
            i = i2;
            int h5 = c37761rbd.h(5);
            if (h5 == 31) {
                h5 = c37761rbd.h(6) + 32;
            }
            h = h5;
            if (h == 22) {
                h3 = c37761rbd.h(4);
            }
        }
        if (z) {
            if (h != 1 && h != 2 && h != 3 && h != 4 && h != 6 && h != 7 && h != 17) {
                switch (h) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C2856Fbd.c("Unsupported audio object type: " + h);
                }
            }
            c37761rbd.g();
            if (c37761rbd.g()) {
                c37761rbd.q(14);
            }
            boolean g = c37761rbd.g();
            if (h3 != 0) {
                if (h == 6 || h == 20) {
                    c37761rbd.q(3);
                }
                if (g) {
                    if (h == 22) {
                        c37761rbd.q(16);
                    }
                    if (h == 17 || h == 19 || h == 20 || h == 23) {
                        c37761rbd.q(3);
                    }
                    c37761rbd.q(1);
                }
                switch (h) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int h6 = c37761rbd.h(2);
                        if (h6 == 2 || h6 == 3) {
                            throw C2856Fbd.c("Unsupported epConfig: " + h6);
                        }
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        int i3 = b[h3];
        if (i3 != -1) {
            return new C20937f1(i, i3, m, 0);
        }
        throw C2856Fbd.a(null, null);
    }

    public static final NO1 h(AbstractC25650iY3 abstractC25650iY3) {
        int i;
        int i2;
        if (abstractC25650iY3 instanceof C18968dY3) {
            int i3 = ((C18968dY3) abstractC25650iY3).a;
            if (i3 == 0) {
                i = -1;
            } else {
                i = Q75.a[AbstractC30172lva.L(i3)];
            }
            switch (i) {
                case 5:
                    i2 = 2;
                    break;
                case 6:
                    i2 = 3;
                    break;
                case 7:
                    i2 = 4;
                    break;
                case 8:
                    i2 = 6;
                    break;
                case 9:
                    i2 = 7;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 != 0) {
                C18968dY3 c18968dY3 = (C18968dY3) abstractC25650iY3;
                return new NO1(i2, c18968dY3.c, c18968dY3.b);
            }
            return null;
        }
        return null;
    }

    public static final EnumC14556aF6 i(ZE6 ze6) {
        int ordinal = ze6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC14556aF6.SAVED_STORY;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC14556aF6.VENUE_PROFILE;
                }
                return EnumC14556aF6.SINGLE_SNAP_STORY;
            }
            return EnumC14556aF6.OUR_STORY;
        }
        return EnumC14556aF6.PUBLIC_USER;
    }

    public static final NTi j(AbstractC25650iY3 abstractC25650iY3) {
        int i;
        int i2;
        if (abstractC25650iY3 != null) {
            i = abstractC25650iY3.a();
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = Q75.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                    return NTi.CHALLENGE;
                }
                return NTi.MUSIC;
            }
            return NTi.LENS;
        }
        return NTi.HASHTAG;
    }

    public static final C18698dLf k(XMh xMh) {
        return new C18698dLf(d(xMh), l(xMh));
    }

    public static final PGd l(XMh xMh) {
        String str = xMh.x;
        if (str == null) {
            str = xMh.c;
        }
        String str2 = str;
        C12915Xp6 c12915Xp6 = new C12915Xp6(xMh.z, null, null, 6, str2);
        String str3 = null;
        int i = 0;
        return new PGd(xMh.a, xMh.b, c12915Xp6, new LVh(xMh.e, xMh.f, str3, i, null, Szk.d(xMh), null, null, null, null, null, null, xMh.r, xMh.f(), xMh.t, null, xMh.v, xMh.w, 36828));
    }
}
