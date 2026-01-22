package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import defpackage.C18935dX3;
import defpackage.C30621mG1;
import defpackage.C42260uxh;
import defpackage.C46363y20;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: ts5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40802ts5 implements InterfaceC21620fX3 {
    public final InterfaceC34553pC3 a;
    public final QN4 b;
    public final QN4 c;
    public final MushroomApplication d;
    public final QN4 e;
    public final InterfaceC40973u00 f;
    public final QN4 g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final JDh j;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, JDh] */
    public C40802ts5(InterfaceC34553pC3 interfaceC34553pC3, QN4 qn4, QN4 qn42, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication, QN4 qn43, InterfaceC40973u00 interfaceC40973u00, QN4 qn44) {
        this.a = interfaceC34553pC3;
        this.b = qn4;
        this.c = qn42;
        this.d = mushroomApplication;
        this.e = qn43;
        this.f = interfaceC40973u00;
        this.g = qn44;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c29620lW3, "DefaultContextClientInfoDataProvider");
        Collections.singletonList("DefaultContextClientInfoDataProvider");
        this.i = C38012rn0.a;
        this.j = new Object();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0630, code lost:
    
        if (r5.equals("PRODUCTION") == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x024e, code lost:
    
        if (r1 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0357, code lost:
    
        if (r3 == null) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C18935dX3.I b(C40802ts5 c40802ts5, FDh fDh, List list, C23520gwj c23520gwj, C18935dX3.v vVar, String str, S68 s68, List list2, C39117sc9 c39117sc9, C31438ms5 c31438ms5, C31438ms5 c31438ms52, boolean z) {
        PSg pSg;
        int i;
        C18935dX3.H[] hArr;
        int i2;
        int i3;
        C18935dX3.H[] hArr2;
        C26191iwj c26191iwj;
        C18935dX3.H[] hArr3;
        C18935dX3.I i4;
        C18935dX3.H[] hArr4;
        Object[] objArr;
        C18935dX3.H[] hArr5;
        C46363y20.a aVar;
        boolean z2;
        C24366had c24366had;
        int i5;
        PSg pSg2;
        Object obj;
        Iterator it;
        C6345Lmi c6345Lmi;
        PSg pSg3;
        C31438ms5 c31438ms53 = c31438ms5;
        C31438ms5 c31438ms54 = c31438ms52;
        PSg pSg4 = (PSg) c40802ts5.b.get();
        int i6 = 2;
        int i7 = 8;
        if (fDh != null) {
            ArrayList arrayList = new ArrayList();
            List w = fDh.w();
            if (w != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : w) {
                    C40945tyh c40945tyh = (C40945tyh) obj2;
                    if (!c40945tyh.D0() && c(c40945tyh, vVar, str, s68) != null) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C40945tyh c40945tyh2 = (C40945tyh) it2.next();
                    if (c40945tyh2.Y0() != i7 && c40945tyh2.Y0() != 9 && !c40945tyh2.c1()) {
                        C18935dX3.H h = new C18935dX3.H();
                        h.b(e(c40945tyh2));
                        C18935dX3.H.b bVar = new C18935dX3.H.b();
                        C18935dX3.H.d dVar = new C18935dX3.H.d();
                        dVar.b(c40945tyh2.M0() * c40945tyh2.K0());
                        dVar.a(c40945tyh2.J0() * c40945tyh2.M0());
                        bVar.c = dVar;
                        C18935dX3.H.c cVar = new C18935dX3.H.c();
                        double d = i6;
                        cVar.a((c40945tyh2.K0() / d) + c40945tyh2.I0().a().doubleValue());
                        cVar.b((c40945tyh2.J0() / d) + c40945tyh2.I0().b().doubleValue());
                        bVar.b = cVar;
                        bVar.t = Math.toRadians(c40945tyh2.L0());
                        bVar.a |= 1;
                        bVar.X = d(c40945tyh2);
                        bVar.a |= 2;
                        h.b = bVar;
                        h.c = c(c40945tyh2, vVar, str, s68);
                        obj = Boolean.valueOf(arrayList.add(h));
                        pSg2 = pSg4;
                    } else {
                        Iterator it3 = c40945tyh2.W0().iterator();
                        while (it3.hasNext()) {
                            C6345Lmi c6345Lmi2 = (C6345Lmi) it3.next();
                            C18935dX3.H h2 = new C18935dX3.H();
                            h2.b(e(c40945tyh2));
                            C18935dX3.H.b bVar2 = new C18935dX3.H.b();
                            if (z && c40945tyh2.Y0() == 8 && c31438ms54 != null && c31438ms53 != null) {
                                it = it3;
                                c6345Lmi = c6345Lmi2;
                                double d2 = c31438ms54.c;
                                double d3 = c31438ms53.c;
                                if (Math.abs(d2 - d3) > 0.001d) {
                                    double d4 = 1;
                                    double d5 = d4 / d2;
                                    double d6 = d4 / d3;
                                    C18935dX3.H.d dVar2 = new C18935dX3.H.d();
                                    dVar2.b(c40945tyh2.M0() * c6345Lmi.b());
                                    dVar2.a(((c40945tyh2.M0() * c6345Lmi.a()) * d5) / d6);
                                    bVar2.c = dVar2;
                                    double d7 = ((c6345Lmi.d() * d5) - ((d5 - d6) / 2.0d)) / d6;
                                    C18935dX3.H.c cVar2 = new C18935dX3.H.c();
                                    pSg3 = pSg4;
                                    cVar2.a(c6345Lmi.c());
                                    cVar2.b(d7);
                                    bVar2.b = cVar2;
                                    bVar2.t = Math.toRadians(c40945tyh2.L0());
                                    bVar2.a |= 1;
                                    bVar2.X = d(c40945tyh2);
                                    bVar2.a |= 2;
                                    h2.b = bVar2;
                                    h2.c = c(c40945tyh2, vVar, str, s68);
                                    arrayList.add(h2);
                                    it3 = it;
                                    c31438ms53 = c31438ms5;
                                    c31438ms54 = c31438ms52;
                                    pSg4 = pSg3;
                                }
                            } else {
                                it = it3;
                                c6345Lmi = c6345Lmi2;
                            }
                            pSg3 = pSg4;
                            C18935dX3.H.d dVar3 = new C18935dX3.H.d();
                            dVar3.b(c40945tyh2.M0() * c6345Lmi.b());
                            dVar3.a(c40945tyh2.M0() * c6345Lmi.a());
                            bVar2.c = dVar3;
                            C18935dX3.H.c cVar3 = new C18935dX3.H.c();
                            cVar3.a(c6345Lmi.c());
                            cVar3.b(c6345Lmi.d());
                            bVar2.b = cVar3;
                            bVar2.t = Math.toRadians(c40945tyh2.L0());
                            bVar2.a |= 1;
                            bVar2.X = d(c40945tyh2);
                            bVar2.a |= 2;
                            h2.b = bVar2;
                            h2.c = c(c40945tyh2, vVar, str, s68);
                            arrayList.add(h2);
                            it3 = it;
                            c31438ms53 = c31438ms5;
                            c31438ms54 = c31438ms52;
                            pSg4 = pSg3;
                        }
                        pSg2 = pSg4;
                        obj = C25099i7j.a;
                    }
                    arrayList3.add(obj);
                    c31438ms53 = c31438ms5;
                    c31438ms54 = c31438ms52;
                    pSg4 = pSg2;
                    i6 = 2;
                    i7 = 8;
                }
            }
            pSg = pSg4;
            i = 0;
            hArr = (C18935dX3.H[]) arrayList.toArray(new C18935dX3.H[0]);
        } else {
            pSg = pSg4;
            i = 0;
        }
        hArr = new C18935dX3.H[i];
        if (list != null) {
            List list3 = list;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                C25823ig2 c25823ig2 = (C25823ig2) it4.next();
                List<C13865Zii> s = c25823ig2.s();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(s, 10));
                for (C13865Zii c13865Zii : s) {
                    C18935dX3.H h3 = new C18935dX3.H();
                    h3.b(2);
                    C18935dX3.H.b bVar3 = new C18935dX3.H.b();
                    C18935dX3.H.d dVar4 = new C18935dX3.H.d();
                    Iterator it5 = it4;
                    dVar4.b(c13865Zii.e() * c25823ig2.q());
                    dVar4.a(c13865Zii.b() * c25823ig2.q());
                    bVar3.c = dVar4;
                    C18935dX3.H.c cVar4 = new C18935dX3.H.c();
                    cVar4.a(c13865Zii.a().a().doubleValue());
                    cVar4.b(c13865Zii.a().b().doubleValue());
                    bVar3.b = cVar4;
                    bVar3.t = Math.toRadians(c25823ig2.p());
                    int i8 = bVar3.a;
                    bVar3.X = 0.0d;
                    bVar3.a = i8 | 3;
                    h3.b = bVar3;
                    C18935dX3.H.a aVar2 = new C18935dX3.H.a();
                    if (c13865Zii.d() == EnumC11694Vii.b) {
                        i5 = 2;
                    } else {
                        i5 = 5;
                    }
                    aVar2.b(i5);
                    aVar2.c(c13865Zii.c());
                    h3.c = aVar2;
                    arrayList5.add(h3);
                    it4 = it5;
                }
                arrayList4.add(AbstractC42464v70.Z0((C18935dX3.H[]) arrayList5.toArray(new C18935dX3.H[0])));
                it4 = it4;
            }
            i2 = 5;
            i3 = 0;
            hArr2 = (C18935dX3.H[]) AbstractC44502we3.h0(arrayList4).toArray(new C18935dX3.H[0]);
        } else {
            i2 = 5;
            i3 = 0;
        }
        hArr2 = new C18935dX3.H[i3];
        if (c23520gwj != null) {
            c26191iwj = c23520gwj.b();
        } else {
            c26191iwj = null;
        }
        if (c23520gwj != null && c26191iwj != null) {
            C18935dX3.H h4 = new C18935dX3.H();
            h4.b(6);
            C18935dX3.H.b bVar4 = new C18935dX3.H.b();
            C18935dX3.H.d dVar5 = new C18935dX3.H.d();
            dVar5.b(c26191iwj.c());
            dVar5.a(c26191iwj.b());
            bVar4.c = dVar5;
            C18935dX3.H.c cVar5 = new C18935dX3.H.c();
            hArr3 = hArr2;
            i4 = null;
            double d8 = 2;
            cVar5.a((c26191iwj.c() / d8) + c26191iwj.a().a().doubleValue());
            cVar5.b((c26191iwj.b() / d8) + c26191iwj.a().b().doubleValue());
            bVar4.b = cVar5;
            h4.b = bVar4;
            C18935dX3.H.a aVar3 = new C18935dX3.H.a();
            String c = c23520gwj.c();
            aVar3.b(2);
            aVar3.c(c);
            h4.c = aVar3;
            hArr4 = new C18935dX3.H[]{h4};
        } else {
            hArr3 = hArr2;
            i4 = null;
            hArr4 = null;
        }
        if (list2 != null) {
            List<C37779rc9> list4 = list2;
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            for (C37779rc9 c37779rc9 : list4) {
                String g = c37779rc9.g();
                if (g != null && g.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    c24366had = new C24366had(Integer.valueOf(i2), 40);
                } else if (AbstractC18054crk.h(c37779rc9)) {
                    c24366had = new C24366had(7, 26);
                } else {
                    c24366had = new C24366had(8, 67);
                }
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                C18935dX3.H h5 = new C18935dX3.H();
                h5.b(intValue);
                C18935dX3.H.b bVar5 = new C18935dX3.H.b();
                C18935dX3.H.d dVar6 = new C18935dX3.H.d();
                dVar6.b(c37779rc9.d());
                dVar6.a(c37779rc9.c());
                bVar5.c = dVar6;
                C18935dX3.H.c cVar6 = new C18935dX3.H.c();
                cVar6.a(c37779rc9.e());
                cVar6.b(c37779rc9.f());
                bVar5.b = cVar6;
                bVar5.t = Math.toRadians(c37779rc9.h());
                bVar5.a |= 1;
                h5.b = bVar5;
                C18935dX3.H.a aVar4 = new C18935dX3.H.a();
                aVar4.b(intValue2);
                aVar4.c(c37779rc9.a());
                h5.c = aVar4;
                arrayList6.add(h5);
            }
            objArr = (C18935dX3.H[]) arrayList6.toArray(new C18935dX3.H[0]);
        } else {
            objArr = i4;
        }
        if (c39117sc9 != null) {
            C18935dX3.H h6 = new C18935dX3.H();
            h6.b(6);
            C18935dX3.H.b bVar6 = new C18935dX3.H.b();
            C18935dX3.H.d dVar7 = new C18935dX3.H.d();
            dVar7.b(c39117sc9.c());
            dVar7.a(c39117sc9.b());
            bVar6.c = dVar7;
            C18935dX3.H.c cVar7 = new C18935dX3.H.c();
            cVar7.a(c39117sc9.d());
            cVar7.b(c39117sc9.e());
            bVar6.b = cVar7;
            bVar6.t = Math.toRadians(c39117sc9.f());
            bVar6.a |= 1;
            h6.b = bVar6;
            C18935dX3.H.a aVar5 = new C18935dX3.H.a();
            aVar5.b(2);
            aVar5.c(c39117sc9.g());
            h6.c = aVar5;
            hArr5 = new C18935dX3.H[]{h6};
        } else {
            hArr5 = new C18935dX3.H[0];
        }
        if (hArr.length == 0 && hArr3.length == 0 && hArr4 == null && ((objArr == 0 || objArr.length == 0) && hArr5.length == 0)) {
            return i4;
        }
        C18935dX3.I i9 = new C18935dX3.I();
        C18935dX3.I.a aVar6 = new C18935dX3.I.a();
        aVar6.b = 2;
        aVar6.a |= 1;
        C46363y20 c46363y20 = new C46363y20();
        String b = pSg.b();
        int i10 = 4;
        if (R4i.w1(b)) {
            aVar = i4;
        } else {
            List M1 = R4i.M1(b, new String[]{"."}, 0, 6);
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(M1, 10));
            Iterator it6 = M1.iterator();
            while (it6.hasNext()) {
                arrayList7.add(Integer.valueOf(Integer.parseInt((String) it6.next())));
            }
            if (arrayList7.size() == 4) {
                C46363y20.a aVar7 = new C46363y20.a();
                aVar7.b = ((Number) arrayList7.get(0)).intValue();
                aVar7.a |= 1;
                aVar7.c = ((Number) arrayList7.get(1)).intValue();
                aVar7.a |= 2;
                aVar7.t = ((Number) arrayList7.get(2)).intValue();
                aVar7.a |= 4;
                aVar7.X = ((Number) arrayList7.get(3)).intValue();
                aVar7.a |= 8;
                aVar = aVar7;
            } else {
                aVar = i4;
            }
        }
        c46363y20.b = aVar;
        String c2 = pSg.c();
        switch (c2.hashCode()) {
            case -2056856391:
                break;
            case -2027938206:
                if (c2.equals("MASTER")) {
                    i10 = 2;
                    break;
                }
                i10 = 0;
                break;
            case 62372158:
                if (c2.equals("ALPHA")) {
                    i10 = 3;
                    break;
                }
                i10 = 0;
                break;
            case 64921139:
                if (c2.equals("DEBUG")) {
                    i10 = 1;
                    break;
                }
                i10 = 0;
                break;
            default:
                i10 = 0;
                break;
        }
        c46363y20.c = i10;
        c46363y20.a |= 1;
        aVar6.c = c46363y20;
        i9.b = aVar6;
        Object[] N0 = AbstractC42464v70.N0(hArr, hArr3);
        if (hArr4 == null) {
            hArr4 = new C18935dX3.H[0];
        }
        Object[] N02 = AbstractC42464v70.N0(N0, hArr4);
        C18935dX3.H[] hArr6 = objArr;
        if (objArr == 0) {
            hArr6 = new C18935dX3.H[0];
        }
        i9.a = (C18935dX3.H[]) AbstractC42464v70.N0(AbstractC42464v70.N0(N02, hArr6), hArr5);
        return i9;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x019a, code lost:
    
        if (r4 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019c, code lost:
    
        r4 = r4.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r4 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        r4 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
    
        if (r4 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a4, code lost:
    
        r4 = r4.longValue();
        r6 = new defpackage.C18935dX3.H.a();
        r6.b(26);
        r6.c(java.lang.String.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b9, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0193, code lost:
    
        if (r6.equals("MUSIC_SNAPTRACK") == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0148, code lost:
    
        if (r6.equals("MUSIC") == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0196, code lost:
    
        r4 = r4.B0();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x005e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C18935dX3.H.a c(C40945tyh c40945tyh, C18935dX3.v vVar, String str, S68 s68) {
        C10620Tj9 B0;
        JTj jTj;
        String str2;
        C10620Tj9 B02;
        C3211Fse c3211Fse;
        String str3;
        C10620Tj9 B03;
        CSh cSh;
        String str4;
        String str5;
        C30203lwj c30203lwj;
        C9774Ruj c9774Ruj;
        String str6;
        Double d;
        int i;
        C35340pn3 c35340pn3;
        C35340pn3 c35340pn32;
        String str7;
        C41650uVg c41650uVg;
        String str8;
        QKb qKb;
        String b;
        int i2;
        if (c40945tyh.Y0() == 8 && str != null) {
            C18935dX3.H.a aVar = new C18935dX3.H.a();
            aVar.b(1);
            aVar.c(str);
            return aVar;
        }
        if (c40945tyh.g1()) {
            if (s68 != null && (b = s68.b()) != null) {
                C18935dX3.H.a aVar2 = new C18935dX3.H.a();
                EnumC33739ob3 a = s68.a();
                if (a == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC32777ns5.a[a.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        aVar2.b(15);
                    } else {
                        aVar2.b(24);
                    }
                } else {
                    aVar2.b(15);
                }
                aVar2.c(b);
                return aVar2;
            }
        } else {
            String C0 = c40945tyh.C0();
            if (C0 != null) {
                switch (C0.hashCode()) {
                    case -1478408925:
                        if (C0.equals("ATTACHMENT") && (B0 = c40945tyh.B0()) != null && (jTj = B0.m) != null && (str2 = jTj.a) != null) {
                            C18935dX3.H.a aVar3 = new C18935dX3.H.a();
                            aVar3.b(1);
                            aVar3.c(str2);
                            return aVar3;
                        }
                        break;
                    case -546550297:
                        break;
                    case -383243290:
                        if (C0.equals("QUESTION") && (B02 = c40945tyh.B0()) != null && (c3211Fse = B02.q) != null) {
                            C18935dX3.H.a aVar4 = new C18935dX3.H.a();
                            aVar4.b(40);
                            aVar4.c(c3211Fse.a);
                            return aVar4;
                        }
                        break;
                    case 2461631:
                        if (C0.equals("POLL") && vVar != null && (str3 = vVar.b) != null) {
                            C18935dX3.H.a aVar5 = new C18935dX3.H.a();
                            aVar5.b(35);
                            aVar5.c(str3);
                            return aVar5;
                        }
                        break;
                    case 73725445:
                        break;
                    case 79233237:
                        if (C0.equals("STORY") && (B03 = c40945tyh.B0()) != null && (cSh = B03.k) != null && (str4 = cSh.b) != null) {
                            C18935dX3.H.a aVar6 = new C18935dX3.H.a();
                            aVar6.b(19);
                            aVar6.c(str4);
                            return aVar6;
                        }
                        break;
                    case 81556047:
                        if (C0.equals("VENUE")) {
                            C10620Tj9 B04 = c40945tyh.B0();
                            if (B04 != null && (c30203lwj = B04.e) != null && (c9774Ruj = c30203lwj.a) != null) {
                                str5 = c9774Ruj.a;
                            } else {
                                str5 = null;
                            }
                            if (str5 != null) {
                                C18935dX3.H.a aVar7 = new C18935dX3.H.a();
                                aVar7.b(2);
                                aVar7.c(str5);
                                return aVar7;
                            }
                        }
                        break;
                    case 180214491:
                        if (C0.equals("COMMERCE")) {
                            C10620Tj9 B05 = c40945tyh.B0();
                            if (B05 != null && (c35340pn32 = B05.o) != null) {
                                str6 = c35340pn32.a;
                            } else {
                                str6 = null;
                            }
                            C10620Tj9 B06 = c40945tyh.B0();
                            if (B06 != null && (c35340pn3 = B06.o) != null) {
                                d = c35340pn3.b;
                            } else {
                                d = null;
                            }
                            if (str6 != null && str6.length() != 0) {
                                C18935dX3.H.a aVar8 = new C18935dX3.H.a();
                                if (d != null) {
                                    i = 33;
                                } else {
                                    i = 34;
                                }
                                aVar8.b(i);
                                aVar8.c(str6);
                                return aVar8;
                            }
                        }
                        break;
                    case 1067030711:
                        if (C0.equals("SNAPCODE")) {
                            C10620Tj9 B07 = c40945tyh.B0();
                            if (B07 != null && (c41650uVg = B07.i) != null) {
                                str7 = c41650uVg.c;
                            } else {
                                str7 = null;
                            }
                            if (str7 != null) {
                                C18935dX3.H.a aVar9 = new C18935dX3.H.a();
                                aVar9.b(5);
                                aVar9.c(str7);
                                return aVar9;
                            }
                        }
                        break;
                    case 1668327882:
                        if (C0.equals("MENTION")) {
                            C10620Tj9 B08 = c40945tyh.B0();
                            if (B08 != null && (qKb = B08.g) != null) {
                                str8 = qKb.a;
                            } else {
                                str8 = null;
                            }
                            if (str8 != null) {
                                C18935dX3.H.a aVar10 = new C18935dX3.H.a();
                                aVar10.b(5);
                                aVar10.c(str8);
                                return aVar10;
                            }
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static double d(C40945tyh c40945tyh) {
        String C0;
        if (c40945tyh.Y0() == C42260uxh.a.INFO_STICKER.ordinal() && (C0 = c40945tyh.C0()) != null) {
            int hashCode = C0.hashCode();
            if (hashCode != -1478408925) {
                if (hashCode == 2461631 && C0.equals("POLL")) {
                    return 0.0d;
                }
                return 0.5d;
            }
            if (C0.equals("ATTACHMENT")) {
                return 0.1333d;
            }
            return 0.5d;
        }
        return 0.5d;
    }

    public static int e(C40945tyh c40945tyh) {
        if (NDh.h(c40945tyh)) {
            return 7;
        }
        String C0 = c40945tyh.C0();
        if (C0 != null) {
            int hashCode = C0.hashCode();
            if (hashCode != -383243290) {
                if (hashCode == 2461631 && C0.equals("POLL")) {
                    if (c40945tyh.c1()) {
                        return 4;
                    }
                    return 3;
                }
                return 1;
            }
            if (C0.equals("QUESTION")) {
                return 5;
            }
            return 1;
        }
        return 1;
    }

    public static G0j f(String str) {
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x03a6  */
    /* JADX WARN: Type inference failed for: r1v34 */
    @Override // defpackage.InterfaceC21620fX3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single a(KH6 kh6, C10134Sm2 c10134Sm2, C20283eX3 c20283eX3) {
        FDh fDh;
        List list;
        List list2;
        Map map;
        String str;
        ArrayList arrayList;
        C40945tyh c40945tyh;
        ArrayList arrayList2;
        C38757sL6 c38757sL6;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        ArrayList arrayList13;
        ArrayList arrayList14;
        ArrayList arrayList15;
        String str2;
        String str3;
        List list3;
        C25823ig2 m;
        List list4;
        C37490rOe c37490rOe;
        C41785uc4 c41785uc4;
        boolean f;
        C8976Qig c8976Qig;
        C8976Qig c8976Qig2;
        FDh fDh2;
        List list5;
        C18935dX3.y yVar;
        C8430Pie c8430Pie;
        C42027un4 c42027un4;
        FDh fDh3;
        C18935dX3.y yVar2;
        boolean z;
        String str4;
        boolean z2;
        boolean z3;
        String str5;
        List list6;
        C39117sc9 c39117sc9;
        C23520gwj c23520gwj;
        String str6;
        boolean j;
        boolean z4;
        boolean z5;
        boolean isEmpty;
        ArrayList arrayList16;
        boolean z6;
        List list7;
        List list8;
        ArrayList arrayList17;
        String[] b;
        C35340pn3 c35340pn3;
        String str7;
        String str8;
        String str9;
        Long l;
        C0525Aw6 c0525Aw6;
        List list9;
        C16127bQa c16127bQa;
        String str10;
        D9c O;
        S68 B;
        List<String> list10;
        C3225Ft7 A;
        List E;
        ArrayList arrayList18;
        String str11;
        Long i;
        List E2;
        Iterator it;
        Object obj;
        C37779rc9 c37779rc9;
        List w;
        List w2;
        Object obj2;
        C10620Tj9 B0;
        C3211Fse c3211Fse;
        List n;
        List w3;
        List w4;
        List w5;
        List w6;
        List w7;
        List w8;
        List w9;
        List w10;
        String str12;
        List w11;
        Object obj3;
        TDd tDd;
        List w12;
        String str13;
        S68 B2;
        ArrayList arrayList19 = new ArrayList();
        if (kh6 != null) {
            fDh = kh6.g0();
        } else {
            fDh = null;
        }
        C38757sL6 c38757sL62 = C38757sL6.a;
        if (kh6 == null || (list = kh6.m0()) == null) {
            list = c38757sL62;
        }
        if (kh6 == null || (list2 = kh6.l0()) == null) {
            list2 = c38757sL62;
        }
        if (kh6 == null || (map = kh6.Q()) == null) {
            map = C41431uL6.a;
        }
        if (kh6 != null && (B2 = kh6.B()) != null) {
            str = B2.c();
        } else {
            str = null;
        }
        if (fDh != null && (w12 = fDh.w()) != null) {
            arrayList = new ArrayList();
            for (Object obj4 : w12) {
                C40945tyh c40945tyh2 = (C40945tyh) obj4;
                if (c40945tyh2 != null) {
                    str13 = c40945tyh2.C0();
                } else {
                    str13 = null;
                }
                if (AbstractC2032Dq9.j(str13, "REQUEST")) {
                    arrayList.add(obj4);
                }
            }
        } else {
            arrayList = null;
        }
        if (fDh != null && (w11 = fDh.w()) != null) {
            Iterator it2 = w11.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj3 = it2.next();
                    C10620Tj9 B02 = ((C40945tyh) obj3).B0();
                    if (B02 != null) {
                        tDd = B02.n;
                    } else {
                        tDd = null;
                    }
                    if (tDd != null) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            c40945tyh = (C40945tyh) obj3;
        } else {
            c40945tyh = null;
        }
        if (fDh != null && (w10 = fDh.w()) != null) {
            arrayList2 = new ArrayList();
            Iterator it3 = w10.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                C40945tyh c40945tyh3 = (C40945tyh) next;
                if (c40945tyh3 != null) {
                    str12 = c40945tyh3.C0();
                } else {
                    str12 = null;
                }
                Iterator it4 = it3;
                if (AbstractC2032Dq9.j(str12, "STORY")) {
                    arrayList2.add(next);
                }
                it3 = it4;
            }
        } else {
            arrayList2 = null;
        }
        if (fDh != null && (w9 = fDh.w()) != null) {
            arrayList3 = new ArrayList();
            Iterator it5 = w9.iterator();
            while (it5.hasNext()) {
                Object next2 = it5.next();
                Iterator it6 = it5;
                C38757sL6 c38757sL63 = c38757sL62;
                if (AbstractC2032Dq9.j(((C40945tyh) next2).C0(), "MENTION")) {
                    arrayList3.add(next2);
                }
                c38757sL62 = c38757sL63;
                it5 = it6;
            }
            c38757sL6 = c38757sL62;
        } else {
            c38757sL6 = c38757sL62;
            arrayList3 = null;
        }
        if (fDh != null && (w8 = fDh.w()) != null) {
            arrayList5 = new ArrayList();
            Iterator it7 = w8.iterator();
            while (it7.hasNext()) {
                Object next3 = it7.next();
                Iterator it8 = it7;
                ArrayList arrayList20 = arrayList3;
                if (AbstractC2032Dq9.j(((C40945tyh) next3).C0(), "VENUE")) {
                    arrayList5.add(next3);
                }
                arrayList3 = arrayList20;
                it7 = it8;
            }
            arrayList4 = arrayList3;
        } else {
            arrayList4 = arrayList3;
            arrayList5 = null;
        }
        if (fDh != null && (w7 = fDh.w()) != null) {
            arrayList7 = new ArrayList();
            Iterator it9 = w7.iterator();
            while (it9.hasNext()) {
                Object next4 = it9.next();
                Iterator it10 = it9;
                ArrayList arrayList21 = arrayList5;
                if (AbstractC2032Dq9.j(((C40945tyh) next4).C0(), "SNAPCODE")) {
                    arrayList7.add(next4);
                }
                arrayList5 = arrayList21;
                it9 = it10;
            }
            arrayList6 = arrayList5;
        } else {
            arrayList6 = arrayList5;
            arrayList7 = null;
        }
        if (fDh != null && (w6 = fDh.w()) != null) {
            arrayList9 = new ArrayList();
            Iterator it11 = w6.iterator();
            while (it11.hasNext()) {
                Object next5 = it11.next();
                Iterator it12 = it11;
                ArrayList arrayList22 = arrayList7;
                if (AbstractC2032Dq9.j(((C40945tyh) next5).C0(), "ATTACHMENT")) {
                    arrayList9.add(next5);
                }
                arrayList7 = arrayList22;
                it11 = it12;
            }
            arrayList8 = arrayList7;
        } else {
            arrayList8 = arrayList7;
            arrayList9 = null;
        }
        if (fDh != null && (w5 = fDh.w()) != null) {
            arrayList11 = new ArrayList();
            Iterator it13 = w5.iterator();
            while (it13.hasNext()) {
                Object next6 = it13.next();
                Iterator it14 = it13;
                ArrayList arrayList23 = arrayList9;
                if (AbstractC2032Dq9.j(((C40945tyh) next6).C0(), "COMMERCE")) {
                    arrayList11.add(next6);
                }
                arrayList9 = arrayList23;
                it13 = it14;
            }
            arrayList10 = arrayList9;
        } else {
            arrayList10 = arrayList9;
            arrayList11 = null;
        }
        if (fDh != null && (w4 = fDh.w()) != null) {
            arrayList13 = new ArrayList();
            Iterator it15 = w4.iterator();
            while (it15.hasNext()) {
                Object next7 = it15.next();
                Iterator it16 = it15;
                ArrayList arrayList24 = arrayList11;
                if (((C40945tyh) next7).Y0() == C42260uxh.a.GEOSTICKER.ordinal()) {
                    arrayList13.add(next7);
                }
                it15 = it16;
                arrayList11 = arrayList24;
            }
            arrayList12 = arrayList11;
        } else {
            arrayList12 = arrayList11;
            arrayList13 = null;
        }
        if (fDh != null && (w3 = fDh.w()) != null) {
            arrayList15 = new ArrayList();
            Iterator it17 = w3.iterator();
            while (it17.hasNext()) {
                Object next8 = it17.next();
                Iterator it18 = it17;
                ArrayList arrayList25 = arrayList13;
                if (((C40945tyh) next8).Y0() == C42260uxh.a.BITMOJI.ordinal()) {
                    arrayList15.add(next8);
                }
                it17 = it18;
                arrayList13 = arrayList25;
            }
            arrayList14 = arrayList13;
        } else {
            arrayList14 = arrayList13;
            arrayList15 = null;
        }
        if (kh6 != null) {
            str2 = kh6.g();
        } else {
            str2 = null;
        }
        if (kh6 != null && (n = kh6.n()) != null) {
            ArrayList arrayList26 = new ArrayList();
            for (Object obj5 : n) {
                String str14 = str2;
                if (((C25823ig2) obj5).s() != null) {
                    arrayList26.add(obj5);
                }
                str2 = str14;
            }
            str3 = str2;
            list3 = arrayList26;
        } else {
            str3 = str2;
            if (kh6 != null && (m = kh6.m()) != null) {
                if (m.s() != null) {
                    list3 = Collections.singletonList(m);
                } else {
                    list3 = c38757sL6;
                }
            } else {
                list3 = null;
            }
        }
        List list11 = c20283eX3.a;
        if (list11 == null) {
            list4 = c38757sL6;
        } else {
            list4 = list11;
        }
        if (kh6 == null || (c37490rOe = kh6.W()) == null) {
            c37490rOe = c20283eX3.e;
        }
        if (kh6 != null) {
            c41785uc4 = kh6.q();
        } else {
            c41785uc4 = null;
        }
        C37490rOe c37490rOe2 = c37490rOe;
        ArrayList arrayList27 = arrayList15;
        if (c20283eX3.b) {
            f = false;
        } else {
            f = Lfk.f(this.f, kh6, c10134Sm2);
        }
        if (kh6 != null) {
            c8976Qig = kh6.Z();
        } else {
            c8976Qig = null;
        }
        boolean z7 = f;
        if (fDh != null && (w2 = fDh.w()) != null) {
            Iterator it19 = w2.iterator();
            while (true) {
                if (it19.hasNext()) {
                    obj2 = it19.next();
                    c8976Qig2 = c8976Qig;
                    if (AbstractC2032Dq9.j(((C40945tyh) obj2).C0(), "QUESTION")) {
                        break;
                    }
                    c8976Qig = c8976Qig2;
                } else {
                    c8976Qig2 = c8976Qig;
                    obj2 = null;
                    break;
                }
            }
            C40945tyh c40945tyh4 = (C40945tyh) obj2;
            if (c40945tyh4 != null && (B0 = c40945tyh4.B0()) != null && (c3211Fse = B0.q) != null) {
                yVar = new C18935dX3.y();
                String str15 = c3211Fse.a;
                str15.getClass();
                yVar.b = str15;
                yVar.a |= 1;
                fDh2 = fDh;
                list5 = list2;
                yVar.c = System.currentTimeMillis();
                yVar.a |= 2;
                if (kh6 == null) {
                    c8430Pie = kh6.T();
                } else {
                    c8430Pie = null;
                }
                if (kh6 == null) {
                    c42027un4 = kh6.s();
                } else {
                    c42027un4 = null;
                }
                if (fDh2 == null && (w = fDh2.w()) != null) {
                    fDh3 = fDh2;
                    List list12 = w;
                    yVar2 = yVar;
                    if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                        Iterator it20 = list12.iterator();
                        while (it20.hasNext()) {
                            if (NDh.h((C40945tyh) it20.next())) {
                                z = true;
                                break;
                            }
                        }
                    }
                } else {
                    fDh3 = fDh2;
                    yVar2 = yVar;
                }
                z = false;
                if (kh6 != null && (E2 = kh6.E()) != null) {
                    it = E2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = it.next();
                            if (AbstractC18054crk.h((C37779rc9) obj)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    c37779rc9 = (C37779rc9) obj;
                    if (c37779rc9 != null) {
                        str4 = c37779rc9.b();
                        if (str4 != null) {
                            D9c O2 = kh6.O();
                            if (O2 != null && (i = O2.i()) != null) {
                                String l2 = i.toString();
                                z2 = z;
                                str11 = l2;
                            } else {
                                z2 = z;
                                str11 = null;
                            }
                            if (!str4.equals(str11)) {
                                z3 = true;
                                if (kh6 == null && (E = kh6.E()) != null) {
                                    if (!z2 && !z3) {
                                        arrayList18 = E;
                                    } else {
                                        arrayList18 = new ArrayList();
                                        for (Object obj6 : E) {
                                            String str16 = str4;
                                            if (!AbstractC18054crk.h((C37779rc9) obj6)) {
                                                arrayList18.add(obj6);
                                            }
                                            str4 = str16;
                                        }
                                    }
                                    str5 = str4;
                                    list6 = arrayList18;
                                } else {
                                    str5 = str4;
                                    list6 = null;
                                }
                                if (kh6 != null || (c39117sc9 = kh6.F()) == null || c39117sc9.g().length() <= 0) {
                                    c39117sc9 = null;
                                }
                                if (kh6 == null && (A = kh6.A()) != null) {
                                    c23520gwj = A.y();
                                } else {
                                    c23520gwj = null;
                                }
                                List list13 = list6;
                                if (c10134Sm2 == null) {
                                    str6 = c10134Sm2.M;
                                } else {
                                    str6 = null;
                                }
                                C39117sc9 c39117sc92 = c39117sc9;
                                j = AbstractC2032Dq9.j(str6, "AI_MODE");
                                if (c10134Sm2 == null && (list10 = c10134Sm2.F) != null) {
                                    z4 = j;
                                    if (list10.contains("BATCH_CAPTURE")) {
                                        z5 = true;
                                        isEmpty = list.isEmpty();
                                        OYe oYe = c20283eX3.f;
                                        if (isEmpty && list5.isEmpty() && map.isEmpty() && ((arrayList == null || arrayList.isEmpty()) && ((arrayList2 == null || arrayList2.isEmpty()) && ((arrayList14 == null || arrayList14.isEmpty()) && (arrayList27 == null || arrayList27.isEmpty()))))) {
                                            if (kh6 == null && (B = kh6.B()) != null) {
                                                str7 = B.b();
                                            } else {
                                                str7 = null;
                                            }
                                            if (str7 != null || str7.length() == 0) {
                                                if (kh6 == null) {
                                                    str8 = kh6.V();
                                                } else {
                                                    str8 = null;
                                                }
                                                if ((str8 != null || str8.length() == 0) && ((arrayList4 == null || arrayList4.isEmpty()) && str3 == null)) {
                                                    if (kh6 == null) {
                                                        str9 = kh6.f();
                                                    } else {
                                                        str9 = null;
                                                    }
                                                    if (str9 != null || str9.length() == 0) {
                                                        if (kh6 == null && (O = kh6.O()) != null) {
                                                            l = O.i();
                                                        } else {
                                                            l = null;
                                                        }
                                                        if (l == null && list4.isEmpty() && ((arrayList6 == null || arrayList6.isEmpty()) && ((arrayList8 == null || arrayList8.isEmpty()) && ((arrayList10 == null || arrayList10.isEmpty()) && c37490rOe2 == null && oYe == null && c41785uc4 == null && !z7 && c40945tyh == null && ((arrayList12 == null || arrayList12.isEmpty()) && yVar2 == null && c8976Qig2 == null))))) {
                                                            if (kh6 == null) {
                                                                c0525Aw6 = kh6.w();
                                                            } else {
                                                                c0525Aw6 = null;
                                                            }
                                                            if (c0525Aw6 == null && c8430Pie == null && c42027un4 == null && (((list9 = list13) == null || list9.isEmpty()) && str5 == null)) {
                                                                if (kh6 == null) {
                                                                    c16127bQa = kh6.L();
                                                                } else {
                                                                    c16127bQa = null;
                                                                }
                                                                if (c16127bQa == null && c23520gwj == null && !z4 && c20283eX3.g == null && !z5) {
                                                                    if (c10134Sm2 == null) {
                                                                        str10 = c10134Sm2.b0;
                                                                    } else {
                                                                        str10 = null;
                                                                    }
                                                                    if (str10 == null && c39117sc92 == null) {
                                                                        return new SingleJust(C40994u1.a);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (arrayList12 != null) {
                                            ArrayList arrayList28 = new ArrayList();
                                            Iterator it21 = arrayList12.iterator();
                                            while (it21.hasNext()) {
                                                C10620Tj9 B03 = ((C40945tyh) it21.next()).B0();
                                                if (B03 != null) {
                                                    c35340pn3 = B03.o;
                                                } else {
                                                    c35340pn3 = null;
                                                }
                                                if (c35340pn3 != null) {
                                                    arrayList28.add(c35340pn3);
                                                }
                                            }
                                            arrayList16 = arrayList28;
                                        } else {
                                            arrayList16 = null;
                                        }
                                        MPb mPb = MPb.g1;
                                        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
                                        SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC34553pC3.u(mPb), new C38127rs5(c40945tyh, this));
                                        if (kh6 != null) {
                                            C16127bQa L = kh6.L();
                                            if (L != null && (b = L.b()) != null) {
                                                z6 = z5;
                                                ArrayList arrayList29 = new ArrayList(b.length);
                                                int length = b.length;
                                                int i2 = 0;
                                                while (i2 < length) {
                                                    int i3 = i2;
                                                    String str17 = b[i3];
                                                    int i4 = length;
                                                    C30621mG1 c30621mG1 = new C30621mG1();
                                                    List list14 = list4;
                                                    C30621mG1.a aVar = new C30621mG1.a();
                                                    List list15 = list;
                                                    C20521ei2 c20521ei2 = new C20521ei2();
                                                    c20521ei2.i0 = true;
                                                    c20521ei2.a |= 64;
                                                    str17.getClass();
                                                    c20521ei2.j0 = str17;
                                                    c20521ei2.a |= 128;
                                                    aVar.a = 2;
                                                    aVar.b = c20521ei2;
                                                    c30621mG1.t = aVar;
                                                    arrayList29.add(c30621mG1);
                                                    i2 = i3 + 1;
                                                    length = i4;
                                                    list4 = list14;
                                                    list = list15;
                                                }
                                                list7 = list4;
                                                list8 = list;
                                                arrayList17 = arrayList29;
                                            } else {
                                                z6 = z5;
                                                list7 = list4;
                                                list8 = list;
                                                arrayList17 = null;
                                            }
                                            if (arrayList17 != null) {
                                                arrayList19.addAll(arrayList17);
                                            }
                                        } else {
                                            z6 = z5;
                                            list7 = list4;
                                            list8 = list;
                                        }
                                        Singles singles = Singles.a;
                                        return Single.F(singleFlatMap, new SingleSubscribeOn(new SingleFromCallable(new CallableC39465ss5(kh6)), this.h.d()), interfaceC34553pC3.u(IV3.l0), interfaceC34553pC3.u(IV3.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.g.get()).c.get()).u(EnumC44923wx6.A0), new C34115os5(list8, list5, arrayList, this, arrayList2, kh6, c10134Sm2, fDh3, list3, c23520gwj, str3, list13, c39117sc92, arrayList19, list7, c37490rOe2, oYe, z7, arrayList16, yVar2, c20283eX3, c8430Pie, c42027un4, z4, z6, str5, str));
                                    }
                                } else {
                                    z4 = j;
                                }
                                z5 = false;
                                isEmpty = list.isEmpty();
                                OYe oYe2 = c20283eX3.f;
                                if (isEmpty) {
                                    if (kh6 == null) {
                                    }
                                    str7 = null;
                                    if (str7 != null) {
                                    }
                                    if (kh6 == null) {
                                    }
                                    if (str8 != null) {
                                    }
                                    if (kh6 == null) {
                                    }
                                    if (str9 != null) {
                                    }
                                    if (kh6 == null) {
                                    }
                                    l = null;
                                    if (l == null) {
                                        if (kh6 == null) {
                                        }
                                        if (c0525Aw6 == null) {
                                            if (kh6 == null) {
                                            }
                                            if (c16127bQa == null) {
                                                if (c10134Sm2 == null) {
                                                }
                                                if (str10 == null) {
                                                    return new SingleJust(C40994u1.a);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (arrayList12 != null) {
                                }
                                MPb mPb2 = MPb.g1;
                                InterfaceC34553pC3 interfaceC34553pC32 = this.a;
                                SingleFlatMap singleFlatMap2 = new SingleFlatMap(interfaceC34553pC32.u(mPb2), new C38127rs5(c40945tyh, this));
                                if (kh6 != null) {
                                }
                                Singles singles2 = Singles.a;
                                return Single.F(singleFlatMap2, new SingleSubscribeOn(new SingleFromCallable(new CallableC39465ss5(kh6)), this.h.d()), interfaceC34553pC32.u(IV3.l0), interfaceC34553pC32.u(IV3.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.g.get()).c.get()).u(EnumC44923wx6.A0), new C34115os5(list8, list5, arrayList, this, arrayList2, kh6, c10134Sm2, fDh3, list3, c23520gwj, str3, list13, c39117sc92, arrayList19, list7, c37490rOe2, oYe2, z7, arrayList16, yVar2, c20283eX3, c8430Pie, c42027un4, z4, z6, str5, str));
                            }
                        } else {
                            z2 = z;
                        }
                        z3 = false;
                        if (kh6 == null) {
                        }
                        str5 = str4;
                        list6 = null;
                        if (kh6 != null) {
                        }
                        c39117sc9 = null;
                        if (kh6 == null) {
                        }
                        c23520gwj = null;
                        List list132 = list6;
                        if (c10134Sm2 == null) {
                        }
                        C39117sc9 c39117sc922 = c39117sc9;
                        j = AbstractC2032Dq9.j(str6, "AI_MODE");
                        if (c10134Sm2 == null) {
                        }
                        z4 = j;
                        z5 = false;
                        isEmpty = list.isEmpty();
                        OYe oYe22 = c20283eX3.f;
                        if (isEmpty) {
                        }
                        if (arrayList12 != null) {
                        }
                        MPb mPb22 = MPb.g1;
                        InterfaceC34553pC3 interfaceC34553pC322 = this.a;
                        SingleFlatMap singleFlatMap22 = new SingleFlatMap(interfaceC34553pC322.u(mPb22), new C38127rs5(c40945tyh, this));
                        if (kh6 != null) {
                        }
                        Singles singles22 = Singles.a;
                        return Single.F(singleFlatMap22, new SingleSubscribeOn(new SingleFromCallable(new CallableC39465ss5(kh6)), this.h.d()), interfaceC34553pC322.u(IV3.l0), interfaceC34553pC322.u(IV3.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.g.get()).c.get()).u(EnumC44923wx6.A0), new C34115os5(list8, list5, arrayList, this, arrayList2, kh6, c10134Sm2, fDh3, list3, c23520gwj, str3, list132, c39117sc922, arrayList19, list7, c37490rOe2, oYe22, z7, arrayList16, yVar2, c20283eX3, c8430Pie, c42027un4, z4, z6, str5, str));
                    }
                }
                str4 = null;
                if (str4 != null) {
                }
                z3 = false;
                if (kh6 == null) {
                }
                str5 = str4;
                list6 = null;
                if (kh6 != null) {
                }
                c39117sc9 = null;
                if (kh6 == null) {
                }
                c23520gwj = null;
                List list1322 = list6;
                if (c10134Sm2 == null) {
                }
                C39117sc9 c39117sc9222 = c39117sc9;
                j = AbstractC2032Dq9.j(str6, "AI_MODE");
                if (c10134Sm2 == null) {
                }
                z4 = j;
                z5 = false;
                isEmpty = list.isEmpty();
                OYe oYe222 = c20283eX3.f;
                if (isEmpty) {
                }
                if (arrayList12 != null) {
                }
                MPb mPb222 = MPb.g1;
                InterfaceC34553pC3 interfaceC34553pC3222 = this.a;
                SingleFlatMap singleFlatMap222 = new SingleFlatMap(interfaceC34553pC3222.u(mPb222), new C38127rs5(c40945tyh, this));
                if (kh6 != null) {
                }
                Singles singles222 = Singles.a;
                return Single.F(singleFlatMap222, new SingleSubscribeOn(new SingleFromCallable(new CallableC39465ss5(kh6)), this.h.d()), interfaceC34553pC3222.u(IV3.l0), interfaceC34553pC3222.u(IV3.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.g.get()).c.get()).u(EnumC44923wx6.A0), new C34115os5(list8, list5, arrayList, this, arrayList2, kh6, c10134Sm2, fDh3, list3, c23520gwj, str3, list1322, c39117sc9222, arrayList19, list7, c37490rOe2, oYe222, z7, arrayList16, yVar2, c20283eX3, c8430Pie, c42027un4, z4, z6, str5, str));
            }
            fDh2 = fDh;
            list5 = list2;
        } else {
            c8976Qig2 = c8976Qig;
            fDh2 = fDh;
            list5 = list2;
        }
        yVar = null;
        if (kh6 == null) {
        }
        if (kh6 == null) {
        }
        if (fDh2 == null) {
        }
        fDh3 = fDh2;
        yVar2 = yVar;
        z = false;
        if (kh6 != null) {
            it = E2.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            c37779rc9 = (C37779rc9) obj;
            if (c37779rc9 != null) {
            }
        }
        str4 = null;
        if (str4 != null) {
        }
        z3 = false;
        if (kh6 == null) {
        }
        str5 = str4;
        list6 = null;
        if (kh6 != null) {
        }
        c39117sc9 = null;
        if (kh6 == null) {
        }
        c23520gwj = null;
        List list13222 = list6;
        if (c10134Sm2 == null) {
        }
        C39117sc9 c39117sc92222 = c39117sc9;
        j = AbstractC2032Dq9.j(str6, "AI_MODE");
        if (c10134Sm2 == null) {
        }
        z4 = j;
        z5 = false;
        isEmpty = list.isEmpty();
        OYe oYe2222 = c20283eX3.f;
        if (isEmpty) {
        }
        if (arrayList12 != null) {
        }
        MPb mPb2222 = MPb.g1;
        InterfaceC34553pC3 interfaceC34553pC32222 = this.a;
        SingleFlatMap singleFlatMap2222 = new SingleFlatMap(interfaceC34553pC32222.u(mPb2222), new C38127rs5(c40945tyh, this));
        if (kh6 != null) {
        }
        Singles singles2222 = Singles.a;
        return Single.F(singleFlatMap2222, new SingleSubscribeOn(new SingleFromCallable(new CallableC39465ss5(kh6)), this.h.d()), interfaceC34553pC32222.u(IV3.l0), interfaceC34553pC32222.u(IV3.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.g.get()).c.get()).u(EnumC44923wx6.A0), new C34115os5(list8, list5, arrayList, this, arrayList2, kh6, c10134Sm2, fDh3, list3, c23520gwj, str3, list13222, c39117sc92222, arrayList19, list7, c37490rOe2, oYe2222, z7, arrayList16, yVar2, c20283eX3, c8430Pie, c42027un4, z4, z6, str5, str));
    }
}
