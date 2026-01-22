package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: mxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31563mxk {
    public static long A(int i, byte[] bArr) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public static final C34265oz1 a(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "unknown error";
        }
        return new C34265oz1(message, AbstractC31541mwk.k(th));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [SF4, java.lang.Object] */
    public static SF4 b() {
        return new Object();
    }

    public static C19650e35 c(C36351qY4 c36351qY4, LL4 ll4) {
        return new C19650e35(c36351qY4, ll4);
    }

    public static C38414s55 d(FY4 fy4, C36227qS4 c36227qS4, C45586xS4 c45586xS4, C26863jS4 c26863jS4, C28201kS4 c28201kS4, C18833dS4 c18833dS4, C16161bS4 c16161bS4, C32024nJ4 c32024nJ4, C44249wS4 c44249wS4, C15698b65 c15698b65, T79 t79, C42912vS4 c42912vS4, InterfaceC4844It interfaceC4844It, C42425v55 c42425v55) {
        return new C38414s55(fy4, c36227qS4, c45586xS4, c26863jS4, c28201kS4, c18833dS4, c16161bS4, c32024nJ4, c44249wS4, c15698b65, t79, c42912vS4, interfaceC4844It, c42425v55);
    }

    public static C1924Dl5 e(V31 v31, InterfaceC33934ok0 interfaceC33934ok0, ZC5 zc5, Subject subject, Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, PI3 pi3, C2466El5 c2466El5) {
        return new C1924Dl5(interfaceC33934ok0, zc5, new C37756rb8(7, subject), observable, observable2, interfaceC39647t0a, pi3, c2466El5);
    }

    public static SF4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (SF4) c6453Ls3.a("BitmojiFragmentComponentInterface", SF4.class, false, new C14377a7(c05, 2));
    }

    public static C19650e35 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (C19650e35) c6453Ls3.a("QuestionStickerComponentInterface", C19650e35.class, false, new C31598mzb(c05, 13));
    }

    public static C38414s55 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (C38414s55) c6453Ls3.a("SpotlightShareProviderComponentInterface", C38414s55.class, false, new C31598mzb(c05, 18));
    }

    public static Map i(SQ4 sq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map b3 = sq4.b3();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((PI6) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            PI6 pi6 = (PI6) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(pi6);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(pi6, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) b3).Y);
        Iterator it4 = ((AbstractC18396d79) b3).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((PI6) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    b3 = AbstractC2304Edb.n0(b3, (Map) h22.next());
                } else {
                    return b3;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomBillboardEligibilityCheckRegistry. Clashing keys are ", w));
        }
    }

    public static InterfaceC33934ok0 j(AbstractC35787q79 abstractC35787q79) {
        return AbstractC22118ftk.t(abstractC35787q79);
    }

    public static V31 k() {
        return V31.Z;
    }

    public static A11 l(V31 v31, Subject subject, InterfaceC32875nwf interfaceC32875nwf, InterfaceC45065x3f interfaceC45065x3f, PI3 pi3, C36636ql5 c36636ql5) {
        return new A11(v31, subject, interfaceC32875nwf, interfaceC45065x3f, pi3, c36636ql5);
    }

    public static C15037ac5 m(V31 v31, C22750gN4 c22750gN4) {
        c22750gN4.c = v31;
        return AbstractC31519mvk.k(Yuk.f(((C24087hN4) c22750gN4.c()).A(), new C40246tSb(1, new C36234qSb(P5a.a), 0L, 0, "LensesBitmojiAvatarBuilderComponent", 212), 2), null, 3);
    }

    public static Subject n() {
        return BehaviorSubject.c1().b1();
    }

    public static C40187tPe o(KO4 ko4) {
        return ko4.b();
    }

    public static InterfaceC10088Sjj p(KO4 ko4) {
        return ko4.c();
    }

    public static InterfaceC1052Bvb q(FY4 fy4, C34314p15 c34314p15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C4141Hl4(fy4, c34314p15).t).a;
    }

    public static int r(byte[] bArr, int i, C48642zk2 c48642zk2) {
        int v = v(bArr, i, c48642zk2);
        int i2 = c48642zk2.b;
        if (i2 >= 0) {
            if (i2 <= bArr.length - v) {
                if (i2 == 0) {
                    c48642zk2.t = Zak.c;
                    return v;
                }
                c48642zk2.t = Zak.o(v, i2, bArr);
                return v + i2;
            }
            throw C40509tek.c();
        }
        throw C40509tek.b();
    }

    public static int s(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int t(Pgk pgk, int i, byte[] bArr, int i2, int i3, Sdk sdk, C48642zk2 c48642zk2) {
        AbstractC37812rdk b = pgk.b();
        Pgk pgk2 = pgk;
        byte[] bArr2 = bArr;
        int i4 = i3;
        C48642zk2 c48642zk22 = c48642zk2;
        int z = z(b, pgk2, bArr2, i2, i4, c48642zk22);
        pgk2.a(b);
        c48642zk22.t = b;
        sdk.add(b);
        while (z < i4) {
            C48642zk2 c48642zk23 = c48642zk22;
            int i5 = i4;
            int v = v(bArr2, z, c48642zk23);
            if (i != c48642zk23.b) {
                break;
            }
            byte[] bArr3 = bArr2;
            Pgk pgk3 = pgk2;
            AbstractC37812rdk b2 = pgk3.b();
            z = z(b2, pgk3, bArr3, v, i5, c48642zk23);
            pgk2 = pgk3;
            bArr2 = bArr3;
            i4 = i5;
            c48642zk22 = c48642zk23;
            pgk2.a(b2);
            c48642zk22.t = b2;
            sdk.add(b2);
        }
        return z;
    }

    public static int u(int i, byte[] bArr, int i2, int i3, Thk thk, C48642zk2 c48642zk2) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                thk.c(i, Integer.valueOf(s(i2, bArr)));
                                return i2 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        Thk b = Thk.b();
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int v = v(bArr, i2, c48642zk2);
                            i6 = c48642zk2.b;
                            if (i6 != i5) {
                                i2 = u(i6, bArr, v, i3, b, c48642zk2);
                            } else {
                                i2 = v;
                                break;
                            }
                        }
                        if (i2 <= i3 && i6 == i5) {
                            thk.c(i, b);
                            return i2;
                        }
                        throw new IOException("Failed to parse the message.");
                    }
                    int v2 = v(bArr, i2, c48642zk2);
                    int i7 = c48642zk2.b;
                    if (i7 >= 0) {
                        if (i7 <= bArr.length - v2) {
                            if (i7 == 0) {
                                thk.c(i, Zak.c);
                            } else {
                                thk.c(i, Zak.o(v2, i7, bArr));
                            }
                            return v2 + i7;
                        }
                        throw C40509tek.c();
                    }
                    throw C40509tek.b();
                }
                thk.c(i, Long.valueOf(A(i2, bArr)));
                return i2 + 8;
            }
            int y = y(bArr, i2, c48642zk2);
            thk.c(i, Long.valueOf(c48642zk2.c));
            return y;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int v(byte[] bArr, int i, C48642zk2 c48642zk2) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            c48642zk2.b = b;
            return i2;
        }
        return w(b, bArr, i2, c48642zk2);
    }

    public static int w(int i, byte[] bArr, int i2, C48642zk2 c48642zk2) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            c48642zk2.b = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            c48642zk2.b = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c48642zk2.b = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c48642zk2.b = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c48642zk2.b = i11;
                return i12;
            }
        }
    }

    public static int x(int i, byte[] bArr, int i2, int i3, Sdk sdk, C48642zk2 c48642zk2) {
        C44497wdk c44497wdk = (C44497wdk) sdk;
        int v = v(bArr, i2, c48642zk2);
        c44497wdk.e(c48642zk2.b);
        while (v < i3) {
            int v2 = v(bArr, v, c48642zk2);
            if (i != c48642zk2.b) {
                break;
            }
            v = v(bArr, v2, c48642zk2);
            c44497wdk.e(c48642zk2.b);
        }
        return v;
    }

    public static int y(byte[] bArr, int i, C48642zk2 c48642zk2) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c48642zk2.c = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Byte.MAX_VALUE) << i4;
            b = bArr[i3];
            i3 = i5;
        }
        c48642zk2.c = j2;
        return i3;
    }

    public static int z(Object obj, Pgk pgk, byte[] bArr, int i, int i2, C48642zk2 c48642zk2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = w(i4, bArr, i3, c48642zk2);
            i4 = c48642zk2.b;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i5 + i4;
            pgk.f(obj, bArr, i5, i6, c48642zk2);
            c48642zk2.t = obj;
            return i6;
        }
        throw C40509tek.c();
    }
}
