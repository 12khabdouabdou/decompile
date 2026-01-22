package defpackage;

import defpackage.C12168Wfb;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

/* renamed from: cnb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17956cnb {
    public final B73 a;
    public final InterfaceC40662tlj b;
    public final InterfaceC14452aA8 c;

    public C17956cnb(B73 b73, InterfaceC40662tlj interfaceC40662tlj, VUi vUi, InterfaceC14452aA8 interfaceC14452aA8, C27878kCg c27878kCg) {
        this.a = b73;
        this.b = interfaceC40662tlj;
        this.c = interfaceC14452aA8;
    }

    public static boolean e(InterfaceC12857Xmb interfaceC12857Xmb) {
        C34977pW9 c34977pW9;
        EQg eQg;
        C3225Ft7 A;
        C34977pW9 c34977pW92;
        C3225Ft7 A2;
        C10134Sm2 i = interfaceC12857Xmb.O2().i();
        if (!AbstractC39304skk.j(i.a.intValue())) {
            Object obj = null;
            if (AbstractC39304skk.n(i.a.intValue())) {
                KH6 r = interfaceC12857Xmb.r();
                if (r != null && (A2 = r.A()) != null) {
                    c34977pW92 = A2.j();
                } else {
                    c34977pW92 = null;
                }
                if (c34977pW92 != null) {
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null) {
                        obj = r2.M();
                    }
                    if (obj != null) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            if (!AbstractC39304skk.l(i.a.intValue())) {
                if (AbstractC39304skk.e(i.a.intValue())) {
                    KH6 r3 = interfaceC12857Xmb.r();
                    if (r3 != null && (A = r3.A()) != null) {
                        c34977pW9 = A.j();
                    } else {
                        c34977pW9 = null;
                    }
                    if (c34977pW9 == null && !interfaceC12857Xmb.O2().l().j()) {
                        KH6 r4 = interfaceC12857Xmb.r();
                        if (r4 != null) {
                            eQg = r4.h0();
                        } else {
                            eQg = null;
                        }
                        if (eQg != null) {
                            KH6 r5 = interfaceC12857Xmb.r();
                            if (r5 != null) {
                                obj = r5.h0();
                            }
                            if (obj == EQg.UNRECOGNIZED_VALUE) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                C10122Slb O2 = interfaceC12857Xmb.O2();
                if (AbstractC39304skk.h(O2.i().a.intValue()) && O2.l().k() && O2.l().c() > 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x018d, code lost:
    
        if (defpackage.JCg.K(r29) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ae, code lost:
    
        if (defpackage.JCg.K(((defpackage.C36003qHb) r36.get(0)).W) != false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0179  */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0592Azb a(String str, List list, C13341Yjf c13341Yjf, InterfaceC12857Xmb interfaceC12857Xmb) {
        long j;
        C26540jCg c26540jCg;
        C26540jCg c26540jCg2;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        ArrayList arrayList;
        Iterable iterable;
        Integer num;
        JNi jNi;
        int[] iArr;
        ArrayList arrayList2;
        C26540jCg c26540jCg3;
        ArrayList arrayList3;
        C15483awb c15483awb;
        C17428cOi[] c17428cOiArr;
        C17428cOi c17428cOi;
        C23113ge8 c23113ge8;
        FileInputStream H1;
        ArrayList arrayList4 = new ArrayList();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        Iterator it = list.iterator();
        long j2 = Long.MIN_VALUE;
        long j3 = Long.MAX_VALUE;
        while (it.hasNext()) {
            C36003qHb c36003qHb = (C36003qHb) it.next();
            arrayList4.add(c36003qHb.a);
            linkedHashSet3.add(c36003qHb.f15921J.a);
            linkedHashSet4.add(Integer.valueOf(c36003qHb.d.a));
            long j4 = c36003qHb.e;
            j3 = Math.min(j3, j4);
            j2 = Math.max(j2, j4);
        }
        EnumC41994ulf enumC41994ulf = EnumC41994ulf.a;
        EnumC41994ulf enumC41994ulf2 = c13341Yjf.f;
        B73 b73 = this.a;
        if (enumC41994ulf2 == enumC41994ulf) {
            ((C8241Oze) b73).getClass();
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        long j5 = j;
        if (interfaceC12857Xmb != null) {
            Iterator it2 = interfaceC12857Xmb.O2().b().iterator();
            while (true) {
                if (it2.hasNext()) {
                    c23113ge8 = it2.next();
                    if (((C23113ge8) c23113ge8).b == 999) {
                        break;
                    }
                } else {
                    c23113ge8 = 0;
                    break;
                }
            }
            C23113ge8 c23113ge82 = c23113ge8;
            if (c23113ge82 != null && (H1 = interfaceC12857Xmb.H1(c23113ge82)) != null) {
                try {
                    byte[] bArr = new byte[H1.available()];
                    H1.read(bArr);
                    c26540jCg = C26540jCg.c(bArr);
                    H1.close();
                    if (c26540jCg == null) {
                        JNi[] jNiArr = c26540jCg.X.Y.b.b;
                        int length = jNiArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                int i2 = i;
                                jNi = jNiArr[i2];
                                linkedHashSet = linkedHashSet3;
                                if (jNi.X) {
                                    break;
                                }
                                i = i2 + 1;
                                linkedHashSet3 = linkedHashSet;
                            } else {
                                linkedHashSet = linkedHashSet3;
                                jNi = null;
                                break;
                            }
                        }
                        if (jNi != null && (c17428cOiArr = jNi.b) != null && (c17428cOi = (C17428cOi) AbstractC42464v70.x0(c17428cOiArr)) != null) {
                            iArr = c17428cOi.b;
                        } else {
                            iArr = null;
                        }
                        if (iArr != null) {
                            arrayList2 = new ArrayList(iArr.length);
                            int length2 = iArr.length;
                            int i3 = 0;
                            while (i3 < length2) {
                                int[] iArr2 = iArr;
                                LinkedHashSet linkedHashSet5 = linkedHashSet4;
                                C3313Fxd x = JCg.x(c26540jCg.X.b, iArr2[i3]);
                                if (x != null) {
                                    C23270glb b = x.b();
                                    if (b == null) {
                                        int i4 = AbstractC19304dnb.a;
                                    }
                                    if (b != null) {
                                        c26540jCg3 = c26540jCg;
                                        arrayList3 = arrayList4;
                                        C25425iN6 c25425iN6 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
                                        c15483awb = new C15483awb();
                                        C37748rb0 c37748rb0 = new C37748rb0();
                                        c37748rb0.a(J0j.a().toString());
                                        c37748rb0.b(b.j0);
                                        c15483awb.b = c37748rb0;
                                        c15483awb.d(c25425iN6.b());
                                        c15483awb.c(c25425iN6.a());
                                        arrayList2.add(c15483awb);
                                        i3++;
                                        iArr = iArr2;
                                        arrayList4 = arrayList3;
                                        linkedHashSet4 = linkedHashSet5;
                                        c26540jCg = c26540jCg3;
                                    }
                                }
                                c26540jCg3 = c26540jCg;
                                arrayList3 = arrayList4;
                                c15483awb = null;
                                arrayList2.add(c15483awb);
                                i3++;
                                iArr = iArr2;
                                arrayList4 = arrayList3;
                                linkedHashSet4 = linkedHashSet5;
                                c26540jCg = c26540jCg3;
                            }
                        } else {
                            arrayList2 = null;
                        }
                        c26540jCg2 = c26540jCg;
                        linkedHashSet2 = linkedHashSet4;
                        arrayList = arrayList4;
                        if (arrayList2 != null) {
                            iterable = AbstractC41828ue3.E0(arrayList2);
                            VP6 vp6 = VP6.TIMELINE;
                            VP6 vp62 = VP6.SNAP;
                            if (c26540jCg2 == null) {
                                if (list.size() != 1 || ((C36003qHb) list.get(0)).W == null) {
                                    if (list.size() != 1) {
                                        vp62 = VP6.MULTI_SNAP;
                                    }
                                }
                                vp6 = vp62;
                                String str2 = c13341Yjf.k;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                boolean d = AbstractC28209kSc.d(enumC41994ulf2);
                                EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.PENDING;
                                ((C8241Oze) b73).getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                TP6 tp6 = c13341Yjf.l;
                                if (tp6 == null) {
                                    tp6 = TP6.UNKNOWN;
                                }
                                Iterable iterable2 = iterable;
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                                Iterator it3 = iterable2.iterator();
                                while (it3.hasNext()) {
                                    arrayList5.add(new C13324Yij((C15483awb) it3.next(), EnumC4490Ic0.SAVED));
                                    str2 = str2;
                                }
                                String str3 = str2;
                                VA7 va7 = c13341Yjf.o;
                                if (va7 != null) {
                                    num = Integer.valueOf(va7.a);
                                } else {
                                    num = null;
                                }
                                return new C0592Azb(str, arrayList, null, c13341Yjf.j, str3, vp6, d, currentTimeMillis, j3, j2, j5, enumC36166qP6, tp6, linkedHashSet2, linkedHashSet, null, null, null, false, arrayList5, c26540jCg2, num, null, null, 13074436);
                            }
                        }
                    } else {
                        c26540jCg2 = c26540jCg;
                        linkedHashSet = linkedHashSet3;
                        linkedHashSet2 = linkedHashSet4;
                        arrayList = arrayList4;
                    }
                    iterable = C38757sL6.a;
                    VP6 vp63 = VP6.TIMELINE;
                    VP6 vp622 = VP6.SNAP;
                    if (c26540jCg2 == null) {
                    }
                } finally {
                }
            }
        }
        c26540jCg = null;
        if (c26540jCg == null) {
        }
        iterable = C38757sL6.a;
        VP6 vp632 = VP6.TIMELINE;
        VP6 vp6222 = VP6.SNAP;
        if (c26540jCg2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a6 A[LOOP:5: B:68:0x01a0->B:70:0x01a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0592Azb b(C0592Azb c0592Azb, List list, List list2, Map map, InterfaceC12857Xmb interfaceC12857Xmb) {
        Set linkedHashSet;
        Set linkedHashSet2;
        C26540jCg c26540jCg;
        Set set;
        Set set2;
        List list3;
        Iterator it;
        JNi jNi;
        int[] iArr;
        ArrayList arrayList;
        int[] iArr2;
        Set set3;
        Set set4;
        C13324Yij c13324Yij;
        C17428cOi[] c17428cOiArr;
        C17428cOi c17428cOi;
        Object obj;
        FileInputStream H1;
        Set set5 = c0592Azb.o;
        if (set5 != null) {
            linkedHashSet = AbstractC41828ue3.x1(set5);
        } else {
            linkedHashSet = new LinkedHashSet();
        }
        Set set6 = c0592Azb.n;
        if (set6 != null) {
            linkedHashSet2 = AbstractC41828ue3.x1(set6);
        } else {
            linkedHashSet2 = new LinkedHashSet();
        }
        List<C36003qHb> list4 = list;
        long j = c0592Azb.i;
        long j2 = c0592Azb.j;
        long j3 = j;
        for (C36003qHb c36003qHb : list4) {
            linkedHashSet.add(c36003qHb.f15921J.a);
            linkedHashSet2.add(Integer.valueOf(c36003qHb.d.a));
            long j4 = c36003qHb.e;
            j3 = Math.min(j3, j4);
            j2 = Math.max(j2, j4);
        }
        if (interfaceC12857Xmb != null) {
            Iterator it2 = interfaceC12857Xmb.O2().b().iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((C23113ge8) obj).b == 999) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C23113ge8 c23113ge8 = (C23113ge8) obj;
            if (c23113ge8 != null && (H1 = interfaceC12857Xmb.H1(c23113ge8)) != null) {
                try {
                    byte[] bArr = new byte[H1.available()];
                    H1.read(bArr);
                    c26540jCg = C26540jCg.c(bArr);
                    H1.close();
                    if (c26540jCg == null) {
                        JNi[] jNiArr = c26540jCg.X.Y.b.b;
                        int length = jNiArr.length;
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                jNi = jNiArr[i2];
                                if (jNi.X) {
                                    break;
                                }
                                i2++;
                            } else {
                                jNi = null;
                                break;
                            }
                        }
                        if (jNi != null && (c17428cOiArr = jNi.b) != null && (c17428cOi = (C17428cOi) AbstractC42464v70.x0(c17428cOiArr)) != null) {
                            iArr = c17428cOi.b;
                        } else {
                            iArr = null;
                        }
                        if (iArr != null) {
                            arrayList = new ArrayList(iArr.length);
                            int length2 = iArr.length;
                            while (i < length2) {
                                C3313Fxd x = JCg.x(c26540jCg.X.b, iArr[i]);
                                if (x != null) {
                                    C23270glb b = x.b();
                                    if (b == null) {
                                        int i3 = AbstractC19304dnb.a;
                                    }
                                    if (b != null) {
                                        iArr2 = iArr;
                                        set3 = linkedHashSet;
                                        C25425iN6 c25425iN6 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
                                        C15483awb c15483awb = new C15483awb();
                                        C37748rb0 c37748rb0 = new C37748rb0();
                                        set4 = linkedHashSet2;
                                        c37748rb0.a(J0j.a().toString());
                                        c37748rb0.b(b.j0);
                                        c15483awb.b = c37748rb0;
                                        c15483awb.d(c25425iN6.b());
                                        c15483awb.c(c25425iN6.a());
                                        c13324Yij = new C13324Yij(c15483awb, EnumC4490Ic0.SAVED);
                                        arrayList.add(c13324Yij);
                                        i++;
                                        iArr = iArr2;
                                        linkedHashSet = set3;
                                        linkedHashSet2 = set4;
                                    }
                                }
                                iArr2 = iArr;
                                set3 = linkedHashSet;
                                set4 = linkedHashSet2;
                                c13324Yij = null;
                                arrayList.add(c13324Yij);
                                i++;
                                iArr = iArr2;
                                linkedHashSet = set3;
                                linkedHashSet2 = set4;
                            }
                        } else {
                            arrayList = null;
                        }
                        set = linkedHashSet;
                        set2 = linkedHashSet2;
                        if (arrayList != null) {
                            list3 = AbstractC41828ue3.E0(arrayList);
                            List<String> list5 = c0592Azb.b;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                            for (String str : list5) {
                                String str2 = (String) map.get(str);
                                if (str2 != null) {
                                    str = str2;
                                }
                                arrayList2.add(str);
                            }
                            List list6 = list2;
                            List X0 = AbstractC41828ue3.X0(arrayList2, list6);
                            List list7 = X0;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            it = list4.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(((C36003qHb) it.next()).a);
                            }
                            ArrayList Z0 = AbstractC41828ue3.Z0(list7, AbstractC41828ue3.X0(arrayList3, X0));
                            List<String> list8 = c0592Azb.c;
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                            for (String str3 : list8) {
                                String str4 = (String) map.get(str3);
                                if (str4 != null) {
                                    str3 = str4;
                                }
                                arrayList4.add(str3);
                            }
                            return C0592Azb.a(c0592Azb, Z0, AbstractC41828ue3.X0(arrayList4, list6), null, null, c0592Azb.h, j3, j2, 0L, null, set2, set, list3, c26540jCg, null, 15146105);
                        }
                    } else {
                        set = linkedHashSet;
                        set2 = linkedHashSet2;
                    }
                    list3 = C38757sL6.a;
                    List<String> list52 = c0592Azb.b;
                    ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list52, 10));
                    while (r3.hasNext()) {
                    }
                    List list62 = list2;
                    List X02 = AbstractC41828ue3.X0(arrayList22, list62);
                    List list72 = X02;
                    ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    it = list4.iterator();
                    while (it.hasNext()) {
                    }
                    ArrayList Z02 = AbstractC41828ue3.Z0(list72, AbstractC41828ue3.X0(arrayList32, X02));
                    List<String> list82 = c0592Azb.c;
                    ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(list82, 10));
                    while (r5.hasNext()) {
                    }
                    return C0592Azb.a(c0592Azb, Z02, AbstractC41828ue3.X0(arrayList42, list62), null, null, c0592Azb.h, j3, j2, 0L, null, set2, set, list3, c26540jCg, null, 15146105);
                } finally {
                }
            }
        }
        c26540jCg = null;
        if (c26540jCg == null) {
        }
        list3 = C38757sL6.a;
        List<String> list522 = c0592Azb.b;
        ArrayList arrayList222 = new ArrayList(AbstractC44502we3.g0(list522, 10));
        while (r3.hasNext()) {
        }
        List list622 = list2;
        List X022 = AbstractC41828ue3.X0(arrayList222, list622);
        List list722 = X022;
        ArrayList arrayList322 = new ArrayList(AbstractC44502we3.g0(list4, 10));
        it = list4.iterator();
        while (it.hasNext()) {
        }
        ArrayList Z022 = AbstractC41828ue3.Z0(list722, AbstractC41828ue3.X0(arrayList322, X022));
        List<String> list822 = c0592Azb.c;
        ArrayList arrayList422 = new ArrayList(AbstractC44502we3.g0(list822, 10));
        while (r5.hasNext()) {
        }
        return C0592Azb.a(c0592Azb, Z022, AbstractC41828ue3.X0(arrayList422, list622), null, null, c0592Azb.h, j3, j2, 0L, null, set2, set, list3, c26540jCg, null, 15146105);
    }

    public final C36003qHb c(InterfaceC12857Xmb interfaceC12857Xmb, C36003qHb c36003qHb, C36360qYd c36360qYd, boolean z) {
        String str;
        C25425iN6 c25425iN6;
        Long l;
        double d;
        int i;
        int i2;
        Object obj;
        C25425iN6 c25425iN62;
        C3225Ft7 A;
        String uuid = J0j.a().toString();
        KH6 r = interfaceC12857Xmb.r();
        if ((r == null || (A = r.A()) == null || !A.I()) && !interfaceC12857Xmb.O2().l().j() && c36003qHb.W == null) {
            if (z) {
                str = interfaceC12857Xmb.O2().k();
            } else {
                str = c36003qHb.c;
            }
        } else {
            str = J0j.a().toString();
        }
        if (c36360qYd != null && (c25425iN62 = c36003qHb.F) != null) {
            WRg wRg = XRg.a;
            int e = wRg.e("MediaPackageReaderToMemoriesConverter:encryptKeyIv");
            try {
                G48 a = VF3.a(uuid, c25425iN62, c36360qYd.c, c36360qYd.d, true);
                if (a != null) {
                    wRg.h(e);
                    c25425iN6 = new C25425iN6(a.b(), a.a());
                } else {
                    throw new IllegalStateException("failed to encrypt key/iv");
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            c25425iN6 = c36003qHb.G;
        }
        C25425iN6 c25425iN63 = c25425iN6;
        ArrayList arrayList = new ArrayList();
        KH6 r2 = interfaceC12857Xmb.r();
        if (r2 != null && r2.M() != null) {
            C12168Wfb c12168Wfb = new C12168Wfb();
            c12168Wfb.a = C12168Wfb.a.SNAP3D_ENABLED.a;
            arrayList.add(c12168Wfb);
        }
        List list = c36003qHb.M;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!AbstractC2032Dq9.j(((C12168Wfb) obj2).a, C12168Wfb.a.SNAP3D_ENABLED.a)) {
                    arrayList2.add(obj2);
                }
            }
            arrayList.addAll(arrayList2);
        }
        boolean m = interfaceC12857Xmb.m();
        if (interfaceC12857Xmb.s() > 0) {
            l = Long.valueOf(interfaceC12857Xmb.s());
        } else {
            l = c36003qHb.S;
        }
        Long l2 = l;
        Set<C23113ge8> b = interfaceC12857Xmb.O2().b();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(b, 10));
        for (C23113ge8 c23113ge8 : b) {
            C15483awb c15483awb = new C15483awb();
            C37748rb0 c37748rb0 = new C37748rb0();
            c37748rb0.a(c23113ge8.a);
            c37748rb0.b(c23113ge8.b);
            c15483awb.b = c37748rb0;
            arrayList3.add(c15483awb);
        }
        Integer num = null;
        ArrayList i3 = VUi.i(str, interfaceC12857Xmb.m(), arrayList3, null);
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(i3, 10));
        Iterator it = i3.iterator();
        while (it.hasNext()) {
            C15483awb c15483awb2 = (C15483awb) it.next();
            Iterator it2 = c36003qHb.R.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (AbstractC2032Dq9.j(((C13324Yij) obj).c, c15483awb2.b.b)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C13324Yij c13324Yij = (C13324Yij) obj;
            if (c13324Yij == null) {
                c13324Yij = new C13324Yij(c15483awb2, EnumC4490Ic0.SAVED);
            }
            arrayList4.add(c13324Yij);
        }
        EnumC6482Ltb f = AbstractC18054crk.f(interfaceC12857Xmb);
        if (interfaceC12857Xmb.O2().l().j()) {
            d = interfaceC12857Xmb.O2().l().c() / 1000.0d;
        } else {
            d = c36003qHb.j;
        }
        double d2 = d;
        Integer num2 = interfaceC12857Xmb.O2().i().q;
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = c36003qHb.g;
        }
        int i4 = i;
        Integer num3 = interfaceC12857Xmb.O2().i().p;
        if (num3.intValue() > 0) {
            num = num3;
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = c36003qHb.h;
        }
        int i5 = i2;
        ((C8241Oze) this.a).getClass();
        return C36003qHb.D(c36003qHb, uuid, null, str, f, 0L, i4, i5, d2, m, null, System.currentTimeMillis(), null, c25425iN63, AbstractC18054crk.e(interfaceC12857Xmb.O2().i(), new IEa(this, 22, interfaceC12857Xmb)), e(interfaceC12857Xmb), arrayList, arrayList4, l2, c36003qHb.T, null, -234883790, 706470);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x01a6. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c9 A[LOOP:1: B:73:0x02c3->B:75:0x02c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36003qHb d(InterfaceC12857Xmb interfaceC12857Xmb, String str, String str2, C13341Yjf c13341Yjf, C36360qYd c36360qYd, long j, String str3) {
        boolean z;
        String uuid;
        String str4;
        C25425iN6 c25425iN6;
        String str5;
        SPg sPg;
        EnumC26278j0h enumC26278j0h;
        Integer num;
        double d;
        int i;
        double d2;
        int intValue;
        String str6;
        String str7;
        double d3;
        C45982xkf c45982xkf;
        boolean z2;
        KH6 r;
        List list;
        KH6 r2;
        List list2;
        Iterator it;
        C10122Slb O2 = interfaceC12857Xmb.O2();
        C10134Sm2 i2 = O2.i();
        EnumC41994ulf enumC41994ulf = EnumC41994ulf.X;
        EnumC41994ulf enumC41994ulf2 = c13341Yjf.f;
        if ((enumC41994ulf2 != enumC41994ulf && enumC41994ulf2 != EnumC41994ulf.e0 && enumC41994ulf2 != EnumC41994ulf.Y) || (!AbstractC39304skk.l(i2.a.intValue()) && !AbstractC39304skk.e(i2.a.intValue()))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            uuid = O2.k();
        } else {
            uuid = J0j.a().toString();
        }
        String str8 = uuid;
        EnumC6482Ltb f = AbstractC18054crk.f(interfaceC12857Xmb);
        C25425iN6 f2 = O2.f();
        EQg eQg = null;
        if (!z) {
            f2 = null;
        }
        if (f2 == null) {
            f2 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
        }
        if (c36360qYd != null) {
            WRg wRg = XRg.a;
            int e = wRg.e("MediaPackageReaderToMemoriesConverter:encryptKeyIv");
            try {
                str4 = str;
                G48 a = VF3.a(str4, f2, c36360qYd.c, c36360qYd.d, true);
                if (a != null) {
                    wRg.h(e);
                    c25425iN6 = new C25425iN6(a.b(), a.a());
                } else {
                    throw new IllegalStateException("failed to encrypt key/iv");
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            str4 = str;
            c25425iN6 = null;
        }
        if (enumC41994ulf2 == EnumC41994ulf.c && AbstractC39304skk.n(f.a)) {
            str5 = i2.h;
        } else {
            str5 = null;
        }
        Set<C23113ge8> b = O2.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        for (C23113ge8 c23113ge8 : b) {
            C15483awb c15483awb = new C15483awb();
            C37748rb0 c37748rb0 = new C37748rb0();
            c37748rb0.a(J0j.a().toString());
            c37748rb0.b(c23113ge8.b);
            c15483awb.b = c37748rb0;
            arrayList.add(c15483awb);
        }
        ArrayList i3 = VUi.i(str8, interfaceC12857Xmb.m(), arrayList, null);
        EnumC30823mPf enumC30823mPf = c13341Yjf.e;
        if (enumC30823mPf != null) {
            sPg = enumC30823mPf.b;
        } else {
            sPg = null;
        }
        SPg sPg2 = SPg.CAMERA_ROLL;
        EnumC26278j0h enumC26278j0h2 = EnumC26278j0h.DEVICE;
        if (sPg == sPg2) {
            enumC26278j0h = enumC26278j0h2;
        } else {
            if (!AbstractC39304skk.l(i2.a.intValue()) && !AbstractC39304skk.e(i2.a.intValue())) {
                int ordinal = enumC41994ulf2.ordinal();
                if (ordinal != 1 && ordinal != 9) {
                    enumC26278j0h2 = EnumC26278j0h.NONE;
                }
            } else {
                enumC26278j0h2 = EnumC26278j0h.LAGUNA;
            }
            enumC26278j0h = enumC26278j0h2;
        }
        long s = interfaceC12857Xmb.s();
        String id = TimeZone.getDefault().getID();
        Integer num2 = i2.q;
        Integer num3 = i2.p;
        C10122Slb O22 = interfaceC12857Xmb.O2();
        C10134Sm2 i4 = O22.i();
        KH6 r3 = interfaceC12857Xmb.r();
        if (r3 != null) {
            eQg = r3.h0();
        }
        long j2 = 0;
        if (eQg == EQg.TIMELAPSE) {
            Long l = i4.u;
            if (l != null) {
                j2 = l.longValue();
            }
            num = num2;
            d2 = ((int) j2) / 4000.0d;
        } else {
            num = num2;
            if (O22.l().j()) {
                i = O22.l().c();
            } else {
                switch (i4.a.intValue()) {
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        if (!AbstractC39304skk.l(i4.a.intValue()) && !AbstractC39304skk.e(i4.a.intValue())) {
                            if (AbstractC39304skk.h(i4.a.intValue())) {
                                KH6 r4 = interfaceC12857Xmb.r();
                                if (r4 != null) {
                                    i = r4.k0();
                                    break;
                                } else {
                                    i = 0;
                                    break;
                                }
                            } else {
                                throw new IllegalArgumentException("unknown media type");
                            }
                        }
                        break;
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        Long l2 = i4.u;
                        if (l2 != null) {
                            j2 = l2.longValue();
                        }
                        d = (int) j2;
                        d2 = d / 1000.0d;
                        break;
                }
            }
            d = i;
            d2 = d / 1000.0d;
        }
        double d4 = d2;
        Integer num4 = i2.b;
        if (num4 == null) {
            intValue = 0;
        } else {
            intValue = num4.intValue();
        }
        boolean m = interfaceC12857Xmb.m();
        boolean j3 = AbstractC2032Dq9.j(i2.k, Boolean.TRUE);
        C38757sL6 c38757sL6 = C38757sL6.a;
        Boolean bool = i2.c;
        IPg iPg = IPg.a;
        if (AbstractC39304skk.l(i2.a.intValue())) {
            str7 = AbstractC18054crk.c(str8);
        } else if (AbstractC39304skk.e(i2.a.intValue())) {
            str7 = c13341Yjf.m;
        } else {
            str6 = null;
            if (AbstractC39304skk.l(i2.a.intValue()) && !AbstractC39304skk.e(i2.a.intValue())) {
                d3 = -1.0d;
            } else {
                d3 = 0.0d;
            }
            double d5 = d3;
            String c = AbstractC24198hSb.c(O2);
            ((C8241Oze) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String d6 = ((PSg) this.b).d();
            Long l3 = i2.i;
            c45982xkf = c13341Yjf.c;
            if (c45982xkf == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            EnumC47292yjb e2 = AbstractC18054crk.e(i2, new IEa(this, 23, i2));
            boolean e3 = e(interfaceC12857Xmb);
            r = interfaceC12857Xmb.r();
            if (r == null && r.M() != null) {
                C12168Wfb c12168Wfb = new C12168Wfb();
                c12168Wfb.a = C12168Wfb.a.SNAP3D_ENABLED.a;
                list = Collections.singletonList(c12168Wfb);
            } else {
                list = null;
            }
            r2 = interfaceC12857Xmb.r();
            if (r2 == null) {
                list2 = THi.a(r2);
            } else {
                list2 = null;
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i3, 10));
            it = i3.iterator();
            while (it.hasNext()) {
                arrayList2.add(new C13324Yij((C15483awb) it.next(), EnumC4490Ic0.SAVED));
                c45982xkf = c45982xkf;
            }
            VP6 vp6 = VP6.UNRECOGNIZED_VALUE;
            return new C36003qHb(str4, str2, str8, f, j, id, num.intValue(), num3.intValue(), null, d4, intValue, m, j3, enumC26278j0h, c38757sL6, null, null, bool.booleanValue(), iPg, str6, null, d5, 0, false, c, null, null, currentTimeMillis, d6, l3.longValue(), str3, f2, c25425iN6, z2, c45982xkf, e2, e3, null, list, list2, str5, null, false, arrayList2, Long.valueOf(s), false, vp6, null, null, null, null, 256, 983040);
        }
        str6 = str7;
        if (AbstractC39304skk.l(i2.a.intValue())) {
        }
        d3 = 0.0d;
        double d52 = d3;
        String c2 = AbstractC24198hSb.c(O2);
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        String d62 = ((PSg) this.b).d();
        Long l32 = i2.i;
        c45982xkf = c13341Yjf.c;
        if (c45982xkf == null) {
        }
        EnumC47292yjb e22 = AbstractC18054crk.e(i2, new IEa(this, 23, i2));
        boolean e32 = e(interfaceC12857Xmb);
        r = interfaceC12857Xmb.r();
        if (r == null) {
        }
        list = null;
        r2 = interfaceC12857Xmb.r();
        if (r2 == null) {
        }
        ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(i3, 10));
        it = i3.iterator();
        while (it.hasNext()) {
        }
        VP6 vp62 = VP6.UNRECOGNIZED_VALUE;
        return new C36003qHb(str4, str2, str8, f, j, id, num.intValue(), num3.intValue(), null, d4, intValue, m, j3, enumC26278j0h, c38757sL6, null, null, bool.booleanValue(), iPg, str6, null, d52, 0, false, c2, null, null, currentTimeMillis2, d62, l32.longValue(), str3, f2, c25425iN6, z2, c45982xkf, e22, e32, null, list, list2, str5, null, false, arrayList22, Long.valueOf(s), false, vp62, null, null, null, null, 256, 983040);
    }
}
