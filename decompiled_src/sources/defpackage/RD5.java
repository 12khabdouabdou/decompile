package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.FN;
import defpackage.WM8;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class RD5 implements InterfaceC18112cuc, InterfaceC39669t1a {
    public final B0a a;
    public final IN b;
    public final boolean c;
    public final boolean d;
    public final C37835rf e;
    public final C12718Xfi f;

    public RD5(B0a b0a, IN in, boolean z, boolean z2, VF5 vf5, C32942nzg c32942nzg, C37835rf c37835rf) {
        this.a = b0a;
        this.b = in;
        this.c = z;
        this.d = z2;
        this.e = c37835rf;
        this.f = new C12718Xfi(vf5);
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Single a(ArrayList arrayList) {
        return new SingleFromCallable(new VMh(this, 10, arrayList));
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Maybe b(Object obj, A1a a1a) {
        MaybeJust maybeJust;
        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0(c(Collections.singletonList(new C24351hZj((C35656q1a) obj, a1a))));
        if (c40098tL9 != null) {
            maybeJust = new MaybeJust(c40098tL9);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    public final ArrayList c(List list) {
        C40098tL9 c40098tL9;
        int e = XRg.a.e("LOOK:DefaultLensSnapchatToLensMapper#mapSynchronous");
        try {
            IN in = this.b;
            E87 e87 = new E87();
            LinkedHashMap linkedHashMap = e87.a;
            List<C24351hZj> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C24351hZj c24351hZj : list2) {
                C35656q1a c35656q1a = (C35656q1a) c24351hZj.a;
                try {
                    c40098tL9 = d(e87, c35656q1a, c24351hZj.b);
                } catch (Exception e2) {
                    this.e.N(Long.valueOf(c35656q1a.b.b), e2);
                    c40098tL9 = null;
                }
                arrayList.add(c40098tL9);
            }
            if (!linkedHashMap.isEmpty()) {
                in.a(new FN.C2810u(linkedHashMap));
            }
            return arrayList;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:314:0x0663, code lost:
    
        if (r3 != null) goto L400;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x045b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0509 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0bac  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0bbb  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0bca  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0bdb  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0c16  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0c2b  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0c40  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0c6a  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0c7f  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0c94  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0ca9  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0cbe  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0ccd  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0cdc  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0d48  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0d4e  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0ccf  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0cc0  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0cad  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0c98  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0c6e  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0c59  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0c44  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0c2f  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0bf0  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0bdd  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0bcc  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0bae  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0b9f  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b70  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x02bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:733:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:736:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:737:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x024d  */
    /* JADX WARN: Type inference failed for: r15v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40098tL9 d(E87 e87, C35656q1a c35656q1a, A1a a1a) {
        EnumC25449iO9 enumC25449iO9;
        EnumC25449iO9 enumC25449iO92;
        EnumC25449iO9 enumC25449iO93;
        AbstractC40982u09 c32958o09;
        EOi eOi;
        C28060kL9 c28060kL9;
        byte[] bArr;
        C40420taj c40420taj;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C27380jq2 c27380jq2;
        Map map;
        int i7;
        int i8;
        Integer valueOf;
        boolean z;
        C19156dgh c19156dgh;
        Map map2;
        AbstractC30204lwk abstractC30204lwk;
        OJ3 oj3;
        C45163x83 c45163x83;
        AbstractC30204lwk abstractC30204lwk2;
        C32568nig c32568nig;
        byte[] bArr2;
        boolean contains;
        ArrayList arrayList;
        C29396lL9 c29396lL9;
        C46869yPe c46869yPe;
        OX9 ox9;
        C11193Ukj c11193Ukj;
        boolean z2;
        int i9;
        Set set;
        boolean z3;
        Iterator it;
        C11015Uc8 c11015Uc8;
        N6d n6d;
        C38757sL6 c38757sL6;
        C22843gRd c22843gRd;
        C11804Vo2 c11804Vo2;
        C10718To2[] c10718To2Arr;
        ArrayList arrayList2;
        Iterator it2;
        C7215Ncc[] c7215NccArr;
        C22843gRd c22843gRd2;
        Object obj;
        Object obj2;
        C44718wo c44718wo;
        C31956nG c31956nG;
        C32343nY9 c32343nY9;
        C5200Jk0 c5200Jk0;
        Juk juk;
        S3a s3a;
        Integer valueOf2;
        C47071yZ9 c47071yZ9;
        C26302j1j c26302j1j;
        S3a s3a2;
        boolean z4;
        AbstractC5740Kjj abstractC5740Kjj;
        Collection collection;
        C32343nY9 c32343nY92;
        int i10;
        C48944zxi c48944zxi;
        C32568nig c32568nig2;
        int i11;
        AbstractC31157mfa abstractC31157mfa;
        AbstractC31157mfa abstractC31157mfa2;
        String z5;
        AbstractC5740Kjj d;
        WM8 wm8;
        String str3;
        String str4;
        AbstractC5740Kjj abstractC5740Kjj2;
        Map map3;
        AbstractC43515vu1 abstractC43515vu1;
        long j;
        long j2;
        C24366had c24366had;
        AbstractC40982u09 abstractC40982u09;
        C24366had c24366had2;
        AbstractC43515vu1 abstractC43515vu12;
        C24366had c24366had3;
        boolean z6;
        C24366had c24366had4;
        C24366had c24366had5;
        C24366had c24366had6;
        C24366had c24366had7;
        C24366had c24366had8;
        C24366had c24366had9;
        C24366had c24366had10;
        C24366had c24366had11;
        C24366had c24366had12;
        C24366had c24366had13;
        C24366had c24366had14;
        C24366had c24366had15;
        C24366had c24366had16;
        C24366had c24366had17;
        C24366had c24366had18;
        C24366had c24366had19;
        WM8.a[] aVarArr;
        Set set2;
        boolean z7;
        boolean z8;
        boolean z9;
        T0a t0a;
        boolean z10;
        T0a t0a2;
        String[] strArr;
        String str5;
        String str6;
        AbstractC40982u09 abstractC40982u092;
        C22843gRd c22843gRd3;
        C44718wo c44718wo2;
        int i12;
        Z64 z64;
        EnumC30619mG enumC30619mG;
        Set set3;
        String[] strArr2;
        int i13;
        int i14;
        AbstractC40982u09 c32958o092;
        NJ3 nj3;
        G0j g0j;
        NJ3 nj32;
        G0j g0j2;
        G0j g0j3;
        XM9[] xm9Arr;
        int i15;
        C32958o09 c32958o093;
        EnumC7203Nc0 enumC7203Nc0;
        B0a b0a;
        C7747Oc0 c7747Oc0;
        EnumC7203Nc0 enumC7203Nc02;
        AbstractC40982u09 abstractC40982u093 = C36970r09.a;
        long j3 = c35656q1a.b.b;
        if (j3 != 0) {
            C32958o09 c32958o094 = new C32958o09(j3);
            Set b1 = AbstractC42464v70.b1(c35656q1a.b.h0);
            C43657w0a[] c43657w0aArr = c35656q1a.b.X;
            D87 d87 = new D87(e87, a1a);
            B0a b0a2 = this.a;
            Map b = b0a2.b(c32958o094, c43657w0aArr, d87);
            OX9 ox92 = b0a2.c(c32958o094, b) ? OX9.b : null;
            XM9[] xm9Arr2 = c35656q1a.b.Y;
            ArrayList arrayList3 = new ArrayList(xm9Arr2.length);
            int length = xm9Arr2.length;
            int i16 = 0;
            while (true) {
                C0268Ajj c0268Ajj = C0268Ajj.a;
                C29396lL9 c29396lL92 = C29396lL9.f;
                if (i16 < length) {
                    C32958o09 c32958o095 = c32958o094;
                    XM9 xm9 = xm9Arr2[i16];
                    int i17 = xm9.a;
                    int i18 = length;
                    if (i17 == 2) {
                        xm9Arr = xm9Arr2;
                        c32958o093 = new C32958o09(i17 == 2 ? ((Long) xm9.b).longValue() : 0L);
                        i15 = 3;
                    } else {
                        xm9Arr = xm9Arr2;
                        i15 = 3;
                        if (i17 == 3) {
                            c32958o093 = new C32958o09(i17 == 3 ? (String) xm9.b : "");
                        } else {
                            throw new IllegalStateException(("unexpected asset: " + xm9).toString());
                        }
                    }
                    C32958o09 c32958o096 = c32958o093;
                    int i19 = xm9.X;
                    int i20 = i19 != 1 ? i19 != 2 ? i19 != i15 ? 4 : 3 : 2 : 1;
                    int i21 = xm9.t;
                    EnumC7203Nc0 enumC7203Nc03 = EnumC7203Nc0.c;
                    EnumC7203Nc0 enumC7203Nc04 = EnumC7203Nc0.t;
                    EnumC7203Nc0 enumC7203Nc05 = EnumC7203Nc0.Z;
                    if (i21 != 1) {
                        if (i21 == 2) {
                            enumC7203Nc02 = EnumC7203Nc0.a;
                        } else if (i21 != 3) {
                            enumC7203Nc0 = i21 != 8 ? enumC7203Nc05 : enumC7203Nc04;
                        } else {
                            enumC7203Nc02 = EnumC7203Nc0.b;
                        }
                        enumC7203Nc0 = enumC7203Nc02;
                    } else {
                        enumC7203Nc0 = enumC7203Nc03;
                    }
                    C7747Oc0 c7747Oc02 = new C7747Oc0(c32958o096, b0a2.a(xm9.Y), enumC7203Nc0, i20, 0, null, null, 112);
                    if (enumC7203Nc0 == enumC7203Nc04 && this.d) {
                        b0a = b0a2;
                        C42426v56 c42426v56 = (C42426v56) AbstractC27020jZf.a.d(C42426v56.class, ((InterfaceC19582e03) this.f.getValue()).J(new C26572jE6(EnumC48048zI3.L0, new AI3(DI3.Y, ""), c32958o096.a), J03.a));
                        String b2 = c42426v56 != null ? c42426v56.b() : null;
                        String a = c42426v56 != null ? c42426v56.a() : null;
                        AbstractC5740Kjj e = LRb.e(b2);
                        if (a != null && a.length() != 0 && e != c0268Ajj) {
                            c7747Oc0 = C7747Oc0.a(c7747Oc02, Collections.singletonMap(c29396lL92, new C28060kL9(e, !R4i.w1(a) ? new C26722jL9(a, 1) : null, a, null, 8)), null, 121);
                            arrayList3.add(c7747Oc0);
                            i16++;
                            c32958o094 = c32958o095;
                            length = i18;
                            xm9Arr2 = xm9Arr;
                            b0a2 = b0a;
                        }
                    } else {
                        b0a = b0a2;
                    }
                    c7747Oc0 = c7747Oc02;
                    arrayList3.add(c7747Oc0);
                    i16++;
                    c32958o094 = c32958o095;
                    length = i18;
                    xm9Arr2 = xm9Arr;
                    b0a2 = b0a;
                } else {
                    C32958o09 c32958o097 = c32958o094;
                    Z20 z20 = c35656q1a.b.Z;
                    if (z20 != null) {
                        C27380jq2 c27380jq22 = c35656q1a.t;
                        int[] iArr = z20.b;
                        Set e1 = AbstractC43047vYf.e1(AbstractC43047vYf.W0(iArr.length == 0 ? HL6.a : new C47810z70(2, iArr), new C9467Rg5(this, 28, c27380jq22)));
                        int[] iArr2 = z20.a;
                        ArrayList arrayList4 = new ArrayList(iArr2.length);
                        int length2 = iArr2.length;
                        int i22 = 0;
                        while (true) {
                            enumC25449iO9 = EnumC25449iO9.a;
                            enumC25449iO92 = EnumC25449iO9.b;
                            enumC25449iO93 = EnumC25449iO9.t;
                            if (i22 >= length2) {
                                break;
                            }
                            C0268Ajj c0268Ajj2 = c0268Ajj;
                            int i23 = iArr2[i22];
                            int[] iArr3 = iArr2;
                            if (i23 != 1) {
                                enumC25449iO9 = i23 != 2 ? enumC25449iO93 : enumC25449iO92;
                            }
                            arrayList4.add(enumC25449iO9);
                            i22++;
                            c0268Ajj = c0268Ajj2;
                            iArr2 = iArr3;
                        }
                        C0268Ajj c0268Ajj3 = c0268Ajj;
                        EnumC25449iO9 enumC25449iO94 = EnumC25449iO9.c;
                        if (arrayList4.contains(enumC25449iO94) || (arrayList4.contains(enumC25449iO9) && arrayList4.contains(enumC25449iO92))) {
                            enumC25449iO9 = enumC25449iO94;
                        } else if (!arrayList4.contains(enumC25449iO9)) {
                            enumC25449iO9 = arrayList4.contains(enumC25449iO92) ? enumC25449iO92 : enumC25449iO93;
                        }
                        JP9 jp9 = new JP9(enumC25449iO9, e1);
                        WQ9 wq9 = c35656q1a.X;
                        String z11 = PZj.z(wq9 != null ? wq9.c : null);
                        String h = (wq9 == null || (g0j3 = wq9.b) == null) ? null : Lok.h(g0j3);
                        if (h != null) {
                            String obj3 = h.toString();
                            if (!R4i.w1(obj3)) {
                                c32958o09 = new C32958o09(obj3);
                                C0399Aq3 c0399Aq3 = new C0399Aq3(z11, c32958o09 == null ? c32958o09 : abstractC40982u093, wq9 == null ? wq9.Z : false, wq9 == null ? wq9.Y : false, c35656q1a.b.i0, 4);
                                eOi = c35656q1a.j0;
                                C19156dgh c19156dgh2 = c35656q1a.Y;
                                Integer valueOf3 = c19156dgh2 == null ? Integer.valueOf(c19156dgh2.t) : null;
                                B0a.a.getClass();
                                c28060kL9 = (C28060kL9) b.get(c29396lL92);
                                if (c28060kL9 != null || (r7 = c28060kL9.a) == null) {
                                    AbstractC5740Kjj abstractC5740Kjj3 = c0268Ajj3;
                                }
                                C3740Gs j4 = AbstractC29962llk.j(eOi, valueOf3 == null ? AbstractC34218owk.c(Integer.valueOf(valueOf3.intValue())) : null);
                                if (eOi.a != 16) {
                                    bArr = (byte[]) eOi.b;
                                } else {
                                    bArr = AbstractC19498dw8.j;
                                }
                                String i24 = AbstractC29962llk.i(bArr);
                                String g = AbstractC18054crk.g(abstractC5740Kjj3);
                                c40420taj = eOi.g0;
                                if (c40420taj == null) {
                                    try {
                                        DK0 dk0 = FK0.d;
                                        byte[] byteArray = MessageNano.toByteArray(c40420taj);
                                        dk0.getClass();
                                        str = dk0.d(byteArray.length, byteArray);
                                    } catch (Exception unused) {
                                        str = null;
                                    }
                                    str2 = str;
                                } else {
                                    str2 = null;
                                }
                                DOi dOi = new DOi(j4, i24, g, str2, 232);
                                C37422rL9 c37422rL9 = c35656q1a.b;
                                i = c37422rL9.g0;
                                if (i == 0) {
                                    i3 = 1;
                                    if (i != 1) {
                                        i2 = 2;
                                        if (i == 2) {
                                            i4 = 2;
                                        }
                                    } else {
                                        i2 = 2;
                                        i4 = 3;
                                    }
                                    i5 = c37422rL9.j0;
                                    if (i5 != i3) {
                                        if (i5 == i2) {
                                            i6 = 2;
                                        } else if (i5 == 3) {
                                            i6 = 3;
                                        }
                                        InterfaceC36267qU3 interfaceC36267qU3 = !c37422rL9.k0 ? C32253nU3.a : C29578lU3.a;
                                        c27380jq2 = c35656q1a.t;
                                        if (c27380jq2 == null) {
                                            int i25 = c27380jq2.t;
                                            Integer valueOf4 = Integer.valueOf(i25);
                                            map = b;
                                            i7 = i4;
                                            if (i25 == 0) {
                                                valueOf4 = null;
                                            }
                                            if (valueOf4 != null) {
                                                i8 = valueOf4.intValue() - 1;
                                                C27380jq2 c27380jq23 = c35656q1a.t;
                                                valueOf = c27380jq23 != null ? Integer.valueOf(c27380jq23.b) : null;
                                                if (valueOf != null && valueOf.intValue() == 1) {
                                                    z = true;
                                                } else {
                                                    if (valueOf != null) {
                                                        valueOf.intValue();
                                                    }
                                                    z = false;
                                                }
                                                c19156dgh = c35656q1a.Y;
                                                if (c19156dgh == null && c19156dgh.b) {
                                                    String str7 = c19156dgh.c;
                                                    map2 = map;
                                                    abstractC30204lwk = new C16473bgh(new C15137agh(str7 != null ? new C13260Yfh(str7) : C13802Zfh.a, 3400L));
                                                } else {
                                                    map2 = map;
                                                    abstractC30204lwk = C12717Xfh.a;
                                                }
                                                oj3 = (b1.contains(11) || (nj32 = c35656q1a.f0) == null || (g0j2 = nj32.a) == null) ? null : new OJ3(new C32958o09(Lok.h(g0j2)));
                                                c45163x83 = (b1.contains(28) || (nj3 = c35656q1a.f0) == null || (g0j = nj3.a) == null) ? null : new C45163x83(new C32958o09(Lok.h(g0j)));
                                                if (b1.contains(14)) {
                                                    byte[] bArr3 = c35656q1a.g0;
                                                    if (bArr3.length == 0) {
                                                        bArr3 = null;
                                                    }
                                                    if (bArr3 != null) {
                                                        abstractC30204lwk2 = abstractC30204lwk;
                                                        c32568nig = new C32568nig(c0399Aq3.b, bArr3);
                                                        bArr2 = c35656q1a.l0;
                                                        if (bArr2.length == 0) {
                                                            bArr2 = null;
                                                        }
                                                        C44718wo c44718wo3 = bArr2 != null ? new C44718wo(bArr2) : null;
                                                        Object obj4 = b1.contains(18) ? new Object() : null;
                                                        Object obj5 = b1.contains(15) ? new Object() : null;
                                                        contains = b1.contains(12);
                                                        Set set4 = IL6.a;
                                                        if (contains) {
                                                            C45534xPe c45534xPe = c35656q1a.k0;
                                                            if (c45534xPe == null || (strArr2 = c45534xPe.a) == null) {
                                                                arrayList = arrayList3;
                                                                c29396lL9 = c29396lL92;
                                                                set3 = set4;
                                                            } else {
                                                                arrayList = arrayList3;
                                                                c29396lL9 = c29396lL92;
                                                                ArrayList arrayList5 = new ArrayList(strArr2.length);
                                                                int length3 = strArr2.length;
                                                                int i26 = 0;
                                                                while (i26 < length3) {
                                                                    String str8 = strArr2[i26];
                                                                    if (str8 == null) {
                                                                        i13 = i26;
                                                                    } else {
                                                                        i13 = i26;
                                                                        String obj6 = str8.toString();
                                                                        if (!R4i.w1(obj6)) {
                                                                            i14 = length3;
                                                                            c32958o092 = new C32958o09(obj6);
                                                                            if (c32958o092 != null) {
                                                                                c32958o092 = abstractC40982u093;
                                                                            }
                                                                            arrayList5.add(c32958o092);
                                                                            i26 = i13 + 1;
                                                                            length3 = i14;
                                                                        }
                                                                    }
                                                                    i14 = length3;
                                                                    c32958o092 = null;
                                                                    if (c32958o092 != null) {
                                                                    }
                                                                    arrayList5.add(c32958o092);
                                                                    i26 = i13 + 1;
                                                                    length3 = i14;
                                                                }
                                                                ArrayList arrayList6 = new ArrayList();
                                                                Iterator it3 = arrayList5.iterator();
                                                                while (it3.hasNext()) {
                                                                    Object next = it3.next();
                                                                    Iterator it4 = it3;
                                                                    if (next instanceof C32958o09) {
                                                                        arrayList6.add(next);
                                                                    }
                                                                    it3 = it4;
                                                                }
                                                                set3 = AbstractC41828ue3.y1(arrayList6);
                                                            }
                                                            c46869yPe = new C46869yPe(set3);
                                                        } else {
                                                            arrayList = arrayList3;
                                                            c29396lL9 = c29396lL92;
                                                            c46869yPe = null;
                                                        }
                                                        C11015Uc8 c11015Uc82 = b1.contains(40) ? C11015Uc8.b : null;
                                                        N6d n6d2 = b1.contains(45) ? N6d.b : null;
                                                        int i27 = i7;
                                                        C11193Ukj c11193Ukj2 = b1.contains(81) ? C11193Ukj.b : null;
                                                        if (c46869yPe != null) {
                                                            ox9 = ox92;
                                                            Set t = AbstractC39568swk.t(U0a.a);
                                                            c11193Ukj = c11193Ukj2;
                                                            Set set5 = c46869yPe.a;
                                                            if (t.containsAll(set5) && !set5.isEmpty()) {
                                                                z2 = true;
                                                                Boolean bool = !b1.contains(77) ? Boolean.TRUE : null;
                                                                boolean booleanValue = bool == null ? bool.booleanValue() : false;
                                                                i9 = (oj3 == null || !((z2 || c46869yPe == null) && c45163x83 == null && !booleanValue)) ? 2 : 1;
                                                                boolean z12 = booleanValue;
                                                                set = jp9.b;
                                                                z3 = set instanceof Collection;
                                                                C38757sL6 c38757sL62 = C38757sL6.a;
                                                                if (z3 || !set.isEmpty()) {
                                                                    it = set.iterator();
                                                                    while (it.hasNext()) {
                                                                        if (((DM9) it.next()) instanceof AbstractC41455uM9) {
                                                                            C27380jq2 c27380jq24 = c35656q1a.t;
                                                                            float f = c27380jq24 != null ? c27380jq24.Y : 0.0f;
                                                                            String str9 = c27380jq24 != null ? c27380jq24.X : null;
                                                                            String str10 = str9 == null ? "" : str9;
                                                                            if (c27380jq24 == null || (c11804Vo2 = c27380jq24.Z) == null || (c10718To2Arr = c11804Vo2.a) == null) {
                                                                                c11015Uc8 = c11015Uc82;
                                                                                n6d = n6d2;
                                                                                c38757sL6 = null;
                                                                            } else {
                                                                                n6d = n6d2;
                                                                                ?? arrayList7 = new ArrayList(c10718To2Arr.length);
                                                                                int length4 = c10718To2Arr.length;
                                                                                int i28 = 0;
                                                                                while (i28 < length4) {
                                                                                    int i29 = i28;
                                                                                    C10718To2 c10718To2 = c10718To2Arr[i29];
                                                                                    arrayList7.add(new C21506fRd(c10718To2.b, c10718To2.c));
                                                                                    i28 = i29 + 1;
                                                                                    length4 = length4;
                                                                                    c11015Uc82 = c11015Uc82;
                                                                                }
                                                                                c11015Uc8 = c11015Uc82;
                                                                                c38757sL6 = arrayList7;
                                                                            }
                                                                            c22843gRd = new C22843gRd(f, str10, c38757sL6 == null ? c38757sL62 : c38757sL6, b1.contains(39), b1.contains(41), b1.contains(87), 64);
                                                                            arrayList2 = new ArrayList();
                                                                            it2 = b1.iterator();
                                                                            while (it2.hasNext()) {
                                                                                int intValue = ((Number) it2.next()).intValue();
                                                                                Iterator it5 = it2;
                                                                                if (intValue == 12) {
                                                                                    enumC30619mG = EnumC30619mG.X;
                                                                                } else if (intValue == 39) {
                                                                                    enumC30619mG = EnumC30619mG.t;
                                                                                } else if (intValue != 92) {
                                                                                    switch (intValue) {
                                                                                        case 83:
                                                                                            enumC30619mG = EnumC30619mG.a;
                                                                                            break;
                                                                                        case 84:
                                                                                            enumC30619mG = EnumC30619mG.b;
                                                                                            break;
                                                                                        case 85:
                                                                                            enumC30619mG = EnumC30619mG.c;
                                                                                            break;
                                                                                        default:
                                                                                            enumC30619mG = null;
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    enumC30619mG = EnumC30619mG.Y;
                                                                                }
                                                                                if (enumC30619mG != null) {
                                                                                    arrayList2.add(enumC30619mG);
                                                                                }
                                                                                it2 = it5;
                                                                            }
                                                                            if (arrayList2.isEmpty()) {
                                                                                arrayList2 = null;
                                                                            }
                                                                            C31956nG c31956nG2 = arrayList2 != null ? new C31956nG(arrayList2) : null;
                                                                            c7215NccArr = c35656q1a.h0;
                                                                            if (c7215NccArr != null) {
                                                                                if (c7215NccArr.length == 0) {
                                                                                    c7215NccArr = null;
                                                                                }
                                                                                if (c7215NccArr != null) {
                                                                                    c31956nG = c31956nG2;
                                                                                    ArrayList arrayList8 = new ArrayList(c7215NccArr.length);
                                                                                    int length5 = c7215NccArr.length;
                                                                                    C7215Ncc[] c7215NccArr2 = c7215NccArr;
                                                                                    int i30 = 0;
                                                                                    while (i30 < length5) {
                                                                                        int i31 = i30;
                                                                                        C7215Ncc c7215Ncc = c7215NccArr2[i31];
                                                                                        Object obj7 = obj5;
                                                                                        Object obj8 = obj4;
                                                                                        long j5 = c7215Ncc.b;
                                                                                        if (j5 != 0) {
                                                                                            String obj9 = Long.valueOf(j5).toString();
                                                                                            abstractC40982u092 = R4i.w1(obj9) ? null : new C32958o09(obj9);
                                                                                        }
                                                                                        abstractC40982u092 = abstractC40982u093;
                                                                                        LT3 lt3 = c7215Ncc.c;
                                                                                        if (lt3 != null) {
                                                                                            i12 = length5;
                                                                                            int i32 = lt3.a;
                                                                                            c44718wo2 = c44718wo3;
                                                                                            if (i32 == 2) {
                                                                                                c22843gRd3 = c22843gRd;
                                                                                                z64 = new X64((i32 == 2 ? lt3.b : null).a);
                                                                                            } else {
                                                                                                c22843gRd3 = c22843gRd;
                                                                                                if (i32 == 1) {
                                                                                                    z64 = new Y64((i32 == 1 ? lt3.b : null).a);
                                                                                                } else {
                                                                                                    z64 = null;
                                                                                                }
                                                                                            }
                                                                                            if (z64 != null) {
                                                                                                arrayList8.add(new C7759Occ(abstractC40982u092, z64, c7215Ncc.t));
                                                                                                i30 = i31 + 1;
                                                                                                obj4 = obj8;
                                                                                                obj5 = obj7;
                                                                                                length5 = i12;
                                                                                                c44718wo3 = c44718wo2;
                                                                                                c22843gRd = c22843gRd3;
                                                                                            }
                                                                                        } else {
                                                                                            c22843gRd3 = c22843gRd;
                                                                                            c44718wo2 = c44718wo3;
                                                                                            i12 = length5;
                                                                                        }
                                                                                        z64 = C15910bG2.h0;
                                                                                        arrayList8.add(new C7759Occ(abstractC40982u092, z64, c7215Ncc.t));
                                                                                        i30 = i31 + 1;
                                                                                        obj4 = obj8;
                                                                                        obj5 = obj7;
                                                                                        length5 = i12;
                                                                                        c44718wo3 = c44718wo2;
                                                                                        c22843gRd = c22843gRd3;
                                                                                    }
                                                                                    c22843gRd2 = c22843gRd;
                                                                                    obj = obj5;
                                                                                    obj2 = obj4;
                                                                                    c44718wo = c44718wo3;
                                                                                    c32343nY9 = new C32343nY9(arrayList8);
                                                                                    c5200Jk0 = c35656q1a.Z;
                                                                                    if (c5200Jk0 != null) {
                                                                                        boolean d2 = abstractC30204lwk2.d();
                                                                                        C12718Xfi c12718Xfi = new C12718Xfi(new C36993r1a(c5200Jk0, 0));
                                                                                        C12718Xfi c12718Xfi2 = new C12718Xfi(new C36993r1a(c5200Jk0, 1));
                                                                                        int i33 = c5200Jk0.a;
                                                                                        if (i33 == 4) {
                                                                                            KMa kMa = i33 == 4 ? (KMa) c5200Jk0.b : null;
                                                                                            String str11 = (String) c12718Xfi.getValue();
                                                                                            String str12 = (String) c12718Xfi2.getValue();
                                                                                            String str13 = kMa.b;
                                                                                            if (str13 != null && str13.length() != 0 && (str6 = kMa.t) != null && str6.length() != 0) {
                                                                                                juk = new C24092hN9(kMa.t, kMa.b, str11, str12, d2);
                                                                                            }
                                                                                        } else if (i33 == 5) {
                                                                                            C24267hVj c24267hVj = i33 == 5 ? (C24267hVj) c5200Jk0.b : null;
                                                                                            String str14 = (String) c12718Xfi.getValue();
                                                                                            String str15 = (String) c12718Xfi2.getValue();
                                                                                            String str16 = c24267hVj.b;
                                                                                            if (str16 != null && str16.length() != 0) {
                                                                                                juk = new C25428iN9(c24267hVj.b, str14, str15, c24267hVj.c, d2);
                                                                                            }
                                                                                        } else if (i33 == 6) {
                                                                                            ZX zx = i33 == 6 ? (ZX) c5200Jk0.b : null;
                                                                                            String str17 = (String) c12718Xfi.getValue();
                                                                                            String str18 = (String) c12718Xfi2.getValue();
                                                                                            String str19 = zx.t;
                                                                                            if (str19 != null && str19.length() != 0) {
                                                                                                juk = new C21418fN9(zx.t, PZj.z(zx.b), PZj.z(zx.X), str17, str18, d2);
                                                                                            }
                                                                                        } else if (i33 == 7) {
                                                                                            C37152r8f c37152r8f = i33 == 7 ? (C37152r8f) c5200Jk0.b : null;
                                                                                            String str20 = (String) c12718Xfi.getValue();
                                                                                            String str21 = (String) c12718Xfi2.getValue();
                                                                                            String str22 = c37152r8f.b;
                                                                                            if (str22 != null && str22.length() != 0 && (str5 = c37152r8f.f0) != null && str5.length() != 0) {
                                                                                                boolean z13 = c37152r8f.i0 == 2;
                                                                                                String str23 = c37152r8f.b;
                                                                                                String z14 = PZj.z(c37152r8f.t);
                                                                                                String str24 = c37152r8f.f0;
                                                                                                String str25 = c37152r8f.h0;
                                                                                                if (!z13) {
                                                                                                    str25 = null;
                                                                                                }
                                                                                                juk = new C22755gN9(str23, z14, str24, str20, str21, PZj.z(str25), d2);
                                                                                            }
                                                                                        }
                                                                                        C26302j1j c26302j1j2 = b1.contains(1) ? C26302j1j.b : null;
                                                                                        C45534xPe c45534xPe2 = c35656q1a.k0;
                                                                                        s3a = (c45534xPe2 == null && (strArr = c45534xPe2.a) != null && AbstractC42464v70.m0("1a8a605e-41da-47c5-8f9c-1e4456083af9", strArr)) ? new S3a(3) : null;
                                                                                        C25512iR9 c25512iR9 = c35656q1a.n0;
                                                                                        valueOf2 = c25512iR9 != null ? Integer.valueOf(c25512iR9.b) : null;
                                                                                        if (valueOf2 != null && valueOf2.intValue() == 1) {
                                                                                            s3a = new S3a(1);
                                                                                        } else if (valueOf2 != null && valueOf2.intValue() == 2) {
                                                                                            s3a = new S3a(2);
                                                                                        } else if (s3a == null) {
                                                                                            s3a = null;
                                                                                        }
                                                                                        c47071yZ9 = c35656q1a.o0;
                                                                                        if (c47071yZ9 == null) {
                                                                                            c32343nY92 = c32343nY9;
                                                                                            c26302j1j = c26302j1j2;
                                                                                            s3a2 = s3a;
                                                                                            c32568nig2 = c32568nig;
                                                                                            c48944zxi = null;
                                                                                        } else {
                                                                                            int i34 = c47071yZ9.c;
                                                                                            boolean z15 = i34 > 0;
                                                                                            if ((c47071yZ9.a & 8) != 0) {
                                                                                                c26302j1j = c26302j1j2;
                                                                                                s3a2 = s3a;
                                                                                                z4 = z15;
                                                                                                abstractC5740Kjj = LRb.d(c47071yZ9.X);
                                                                                            } else if (z15) {
                                                                                                z4 = z15;
                                                                                                c26302j1j = c26302j1j2;
                                                                                                s3a2 = s3a;
                                                                                                abstractC5740Kjj = LRb.d(String.format(Locale.US, c47071yZ9.b, Arrays.copyOf(new Object[]{0}, 1)));
                                                                                            } else {
                                                                                                c26302j1j = c26302j1j2;
                                                                                                s3a2 = s3a;
                                                                                                z4 = z15;
                                                                                                abstractC5740Kjj = c0268Ajj3;
                                                                                            }
                                                                                            if (z4) {
                                                                                                C13961Zn9 P = AbstractC9202Qtc.P(0, i34);
                                                                                                collection = new ArrayList(AbstractC44502we3.g0(P, 10));
                                                                                                Iterator it6 = P.iterator();
                                                                                                while (((C13419Yn9) it6).c) {
                                                                                                    collection.add(LRb.d(String.format(Locale.US, c47071yZ9.b, Arrays.copyOf(new Object[]{Integer.valueOf(((AbstractC10162Sn9) it6).a())}, 1))));
                                                                                                    it6 = it6;
                                                                                                    c32343nY9 = c32343nY9;
                                                                                                }
                                                                                            } else {
                                                                                                collection = c38757sL62;
                                                                                            }
                                                                                            c32343nY92 = c32343nY9;
                                                                                            if (collection.isEmpty() || (i10 = c47071yZ9.t) < 0) {
                                                                                                i10 = 0;
                                                                                            }
                                                                                            int i35 = HC6.t;
                                                                                            c32568nig2 = c32568nig;
                                                                                            c48944zxi = new C48944zxi(abstractC5740Kjj, collection, I0j.P(i10, UC6.MILLISECONDS));
                                                                                        }
                                                                                        Set set6 = AbstractC32496nfa.a;
                                                                                        boolean z16 = i9 == 2;
                                                                                        if (i6 == 2 && i6 != 3) {
                                                                                            if (c46869yPe != null) {
                                                                                                T0a[] values = T0a.values();
                                                                                                ArrayList arrayList9 = new ArrayList(values.length);
                                                                                                for (T0a t0a3 : values) {
                                                                                                    arrayList9.add(AbstractC39568swk.s(t0a3));
                                                                                                }
                                                                                                set2 = AbstractC41828ue3.j1(c46869yPe.a, AbstractC41828ue3.y1(arrayList9));
                                                                                            } else {
                                                                                                set2 = set4;
                                                                                            }
                                                                                            if (c46869yPe != null) {
                                                                                                set4 = AbstractC41828ue3.L0(c46869yPe.a, AbstractC39568swk.t(AbstractC32496nfa.a));
                                                                                            }
                                                                                            Set set7 = set4;
                                                                                            T0a t0a4 = T0a.PUBLIC_ILC;
                                                                                            boolean contains2 = c46869yPe != null ? c46869yPe.a.contains(AbstractC39568swk.s(t0a4)) : false;
                                                                                            T0a t0a5 = T0a.PUBLIC_PROMPT_LENSES;
                                                                                            if (c46869yPe != null) {
                                                                                                z7 = z16;
                                                                                                z8 = c46869yPe.a.contains(AbstractC39568swk.s(t0a5));
                                                                                            } else {
                                                                                                z7 = z16;
                                                                                                z8 = false;
                                                                                            }
                                                                                            boolean d3 = c46869yPe != null ? AbstractC48968zyk.d(c46869yPe) : false;
                                                                                            T0a t0a6 = T0a.AI_LENS_INFO;
                                                                                            boolean z17 = z8;
                                                                                            if (c46869yPe != null) {
                                                                                                i11 = i6;
                                                                                                z9 = c46869yPe.a.contains(AbstractC39568swk.s(t0a6));
                                                                                            } else {
                                                                                                i11 = i6;
                                                                                                z9 = false;
                                                                                            }
                                                                                            T0a t0a7 = T0a.PRE_GEN_ASSETS;
                                                                                            boolean z18 = z9;
                                                                                            if (c46869yPe != null) {
                                                                                                t0a = t0a7;
                                                                                                z10 = c46869yPe.a.contains(AbstractC39568swk.s(t0a7));
                                                                                            } else {
                                                                                                t0a = t0a7;
                                                                                                z10 = false;
                                                                                            }
                                                                                            boolean z19 = oj3 != null;
                                                                                            boolean z21 = z10;
                                                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                            boolean z22 = z19;
                                                                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                            abstractC31157mfa = AbstractC32496nfa.b;
                                                                                            if (!z12) {
                                                                                                t0a2 = t0a4;
                                                                                            } else if (oj3 == null && set2.isEmpty() && z7 && !z17) {
                                                                                                t0a2 = t0a4;
                                                                                                linkedHashSet2.add(EnumC27146jfa.t);
                                                                                            }
                                                                                            if (z22) {
                                                                                                if (!z12 && set2.isEmpty() && z7) {
                                                                                                    linkedHashSet2.add(EnumC27146jfa.b);
                                                                                                }
                                                                                            }
                                                                                            if (c45163x83 != null) {
                                                                                                if (z7) {
                                                                                                    linkedHashSet2.add(EnumC27146jfa.c);
                                                                                                }
                                                                                            }
                                                                                            boolean isEmpty = set2.isEmpty();
                                                                                            EnumC27146jfa enumC27146jfa = EnumC27146jfa.a;
                                                                                            if (!isEmpty) {
                                                                                                if (!z12 && oj3 == null && z7) {
                                                                                                    linkedHashSet.addAll(set2);
                                                                                                    linkedHashSet2.add(enumC27146jfa);
                                                                                                }
                                                                                            }
                                                                                            if (!set7.isEmpty()) {
                                                                                                linkedHashSet.addAll(set7);
                                                                                            }
                                                                                            if (contains2) {
                                                                                                if (!z22 && set2.isEmpty()) {
                                                                                                    linkedHashSet.add(AbstractC39568swk.s(t0a2));
                                                                                                }
                                                                                            }
                                                                                            if (z17) {
                                                                                                if (!z22 && z7 && !z12) {
                                                                                                    linkedHashSet.add(AbstractC39568swk.s(t0a5));
                                                                                                }
                                                                                            }
                                                                                            if (d3) {
                                                                                                if (!z22 && z7 && set2.isEmpty()) {
                                                                                                    linkedHashSet.add(AbstractC39568swk.s(T0a.PUBLIC_TURN_BASED_PROMPT_LENSES));
                                                                                                }
                                                                                            }
                                                                                            if (z18) {
                                                                                                if (!z22 && !z17 && set2.isEmpty() && !z12) {
                                                                                                    linkedHashSet.add(AbstractC39568swk.s(t0a6));
                                                                                                }
                                                                                            }
                                                                                            if (z21) {
                                                                                                if (!z22 && !z17 && set2.isEmpty() && !z12) {
                                                                                                    linkedHashSet.add(AbstractC39568swk.s(t0a));
                                                                                                }
                                                                                            }
                                                                                            if (!linkedHashSet.isEmpty()) {
                                                                                                linkedHashSet2.add(enumC27146jfa);
                                                                                            }
                                                                                            abstractC31157mfa2 = new C29820lfa(AbstractC41828ue3.u1(linkedHashSet2), AbstractC41828ue3.u1(linkedHashSet));
                                                                                            B0a.a.getClass();
                                                                                            z5 = PZj.z(c35656q1a.b.t);
                                                                                            d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                                            wm8 = c35656q1a.c;
                                                                                            str3 = wm8 == null ? wm8.b : null;
                                                                                            if (wm8 != null || (aVarArr = wm8.c) == null) {
                                                                                                str4 = z5;
                                                                                                abstractC5740Kjj2 = d;
                                                                                                map3 = null;
                                                                                            } else {
                                                                                                int d0 = AbstractC2896Fdb.d0(aVarArr.length);
                                                                                                if (d0 < 16) {
                                                                                                    d0 = 16;
                                                                                                }
                                                                                                map3 = new LinkedHashMap(d0);
                                                                                                int length6 = aVarArr.length;
                                                                                                int i36 = 0;
                                                                                                while (i36 < length6) {
                                                                                                    String str26 = z5;
                                                                                                    WM8.a aVar = aVarArr[i36];
                                                                                                    map3.put(aVar.b, aVar.c);
                                                                                                    i36++;
                                                                                                    z5 = str26;
                                                                                                    d = d;
                                                                                                }
                                                                                                str4 = z5;
                                                                                                abstractC5740Kjj2 = d;
                                                                                            }
                                                                                            if (str3 == null && !R4i.w1(str3) && !str3.equals("unknown_lens_hint")) {
                                                                                                String obj10 = str3.toString();
                                                                                                AbstractC40982u09 c32958o098 = R4i.w1(obj10) ? null : new C32958o09(obj10);
                                                                                                if (c32958o098 != null) {
                                                                                                    abstractC40982u093 = c32958o098;
                                                                                                }
                                                                                                if (map3 == null) {
                                                                                                    map3 = C41431uL6.a;
                                                                                                }
                                                                                                abstractC43515vu1 = new UM8(abstractC40982u093, map3);
                                                                                            } else if (map3 == null && !map3.isEmpty()) {
                                                                                                abstractC43515vu1 = new UM8(abstractC40982u093, map3);
                                                                                            } else {
                                                                                                abstractC43515vu1 = VM8.c;
                                                                                            }
                                                                                            j = c35656q1a.b.e0;
                                                                                            Long valueOf5 = Long.valueOf(j);
                                                                                            if (j <= 0) {
                                                                                                valueOf5 = null;
                                                                                            }
                                                                                            C13044Xva c13044Xva = valueOf5 == null ? new C13044Xva(valueOf5.longValue(), C29666lY8.L0(AbstractC4995Ja5.b)) : null;
                                                                                            AbstractC40982u09 f2 = C28174kQi.f(c35656q1a.b.f0);
                                                                                            j2 = c35656q1a.e0;
                                                                                            Long valueOf6 = Long.valueOf(j2);
                                                                                            if (j2 == 0) {
                                                                                                valueOf6 = null;
                                                                                            }
                                                                                            AbstractC40982u09 f3 = C28174kQi.f(valueOf6);
                                                                                            boolean contains3 = b1.contains(38);
                                                                                            AbstractC40982u09 f4 = C28174kQi.f(c35656q1a.b.l0);
                                                                                            C24366had c24366had20 = oj3 != null ? null : new C24366had(AbstractC38723sJe.a(OJ3.class), oj3);
                                                                                            C24366had c24366had21 = c45163x83 != null ? null : new C24366had(AbstractC38723sJe.a(C45163x83.class), c45163x83);
                                                                                            C24366had c24366had22 = c46869yPe != null ? null : new C24366had(AbstractC38723sJe.a(C46869yPe.class), c46869yPe);
                                                                                            C24366had c24366had23 = c32568nig2 != null ? null : new C24366had(AbstractC38723sJe.a(C32568nig.class), c32568nig2);
                                                                                            C24366had c24366had24 = obj2 != null ? null : new C24366had(AbstractC38723sJe.a(LNj.class), obj2);
                                                                                            if (obj != null) {
                                                                                                abstractC40982u09 = f4;
                                                                                                c24366had = null;
                                                                                            } else {
                                                                                                abstractC40982u09 = f4;
                                                                                                c24366had = new C24366had(AbstractC38723sJe.a(C36556qhd.class), obj);
                                                                                            }
                                                                                            if (c22843gRd2 != null) {
                                                                                                abstractC43515vu12 = abstractC43515vu1;
                                                                                                c24366had2 = null;
                                                                                            } else {
                                                                                                abstractC43515vu12 = abstractC43515vu1;
                                                                                                c24366had2 = new C24366had(AbstractC38723sJe.a(C22843gRd.class), c22843gRd2);
                                                                                            }
                                                                                            if (c32343nY92 != null) {
                                                                                                z6 = contains3;
                                                                                                c24366had3 = null;
                                                                                            } else {
                                                                                                z6 = contains3;
                                                                                                c24366had3 = new C24366had(AbstractC38723sJe.a(C32343nY9.class), c32343nY92);
                                                                                            }
                                                                                            if (c26302j1j != null) {
                                                                                                c24366had5 = c24366had3;
                                                                                                c24366had4 = null;
                                                                                            } else {
                                                                                                c24366had5 = c24366had3;
                                                                                                c24366had4 = new C24366had(AbstractC38723sJe.a(C26302j1j.class), c26302j1j);
                                                                                            }
                                                                                            if (c44718wo != null) {
                                                                                                c24366had7 = c24366had4;
                                                                                                c24366had6 = null;
                                                                                            } else {
                                                                                                c24366had7 = c24366had4;
                                                                                                c24366had6 = new C24366had(AbstractC38723sJe.a(C44718wo.class), c44718wo);
                                                                                            }
                                                                                            if (c11015Uc8 != null) {
                                                                                                c24366had9 = c24366had6;
                                                                                                c24366had8 = null;
                                                                                            } else {
                                                                                                c24366had9 = c24366had6;
                                                                                                c24366had8 = new C24366had(AbstractC38723sJe.a(C11015Uc8.class), c11015Uc8);
                                                                                            }
                                                                                            if (n6d != null) {
                                                                                                c24366had11 = c24366had8;
                                                                                                c24366had10 = null;
                                                                                            } else {
                                                                                                c24366had11 = c24366had8;
                                                                                                c24366had10 = new C24366had(AbstractC38723sJe.a(N6d.class), n6d);
                                                                                            }
                                                                                            if (c11193Ukj != null) {
                                                                                                c24366had13 = c24366had10;
                                                                                                c24366had12 = null;
                                                                                            } else {
                                                                                                c24366had13 = c24366had10;
                                                                                                c24366had12 = new C24366had(AbstractC38723sJe.a(C11193Ukj.class), c11193Ukj);
                                                                                            }
                                                                                            if (s3a2 != null) {
                                                                                                c24366had15 = c24366had12;
                                                                                                c24366had14 = null;
                                                                                            } else {
                                                                                                c24366had15 = c24366had12;
                                                                                                c24366had14 = new C24366had(AbstractC38723sJe.a(S3a.class), s3a2);
                                                                                            }
                                                                                            if (ox9 != null) {
                                                                                                c24366had17 = c24366had14;
                                                                                                c24366had16 = null;
                                                                                            } else {
                                                                                                c24366had17 = c24366had14;
                                                                                                c24366had16 = new C24366had(AbstractC38723sJe.a(OX9.class), ox9);
                                                                                            }
                                                                                            C24366had c24366had25 = c48944zxi != null ? null : new C24366had(AbstractC38723sJe.a(AbstractC2184Dxi.class), c48944zxi);
                                                                                            C24366had c24366had26 = abstractC31157mfa2 != null ? null : new C24366had(AbstractC38723sJe.a(AbstractC31157mfa.class), abstractC31157mfa2);
                                                                                            if (c31956nG != null) {
                                                                                                c24366had19 = c24366had26;
                                                                                                c24366had18 = null;
                                                                                            } else {
                                                                                                c24366had19 = c24366had26;
                                                                                                c24366had18 = new C24366had(AbstractC38723sJe.a(C31956nG.class), c31956nG);
                                                                                            }
                                                                                            Map s0 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                                            return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f2, f3, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s0.isEmpty() ? new C22713gL9(s0) : C21376fL9.a);
                                                                                        }
                                                                                        i11 = i6;
                                                                                        abstractC31157mfa = C28483kfa.a;
                                                                                        abstractC31157mfa2 = abstractC31157mfa;
                                                                                        B0a.a.getClass();
                                                                                        z5 = PZj.z(c35656q1a.b.t);
                                                                                        d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                                        wm8 = c35656q1a.c;
                                                                                        if (wm8 == null) {
                                                                                        }
                                                                                        if (wm8 != null) {
                                                                                        }
                                                                                        str4 = z5;
                                                                                        abstractC5740Kjj2 = d;
                                                                                        map3 = null;
                                                                                        if (str3 == null) {
                                                                                        }
                                                                                        if (map3 == null) {
                                                                                        }
                                                                                        abstractC43515vu1 = VM8.c;
                                                                                        j = c35656q1a.b.e0;
                                                                                        Long valueOf52 = Long.valueOf(j);
                                                                                        if (j <= 0) {
                                                                                        }
                                                                                        if (valueOf52 == null) {
                                                                                        }
                                                                                        AbstractC40982u09 f22 = C28174kQi.f(c35656q1a.b.f0);
                                                                                        j2 = c35656q1a.e0;
                                                                                        Long valueOf62 = Long.valueOf(j2);
                                                                                        if (j2 == 0) {
                                                                                        }
                                                                                        AbstractC40982u09 f32 = C28174kQi.f(valueOf62);
                                                                                        boolean contains32 = b1.contains(38);
                                                                                        AbstractC40982u09 f42 = C28174kQi.f(c35656q1a.b.l0);
                                                                                        if (oj3 != null) {
                                                                                        }
                                                                                        if (c45163x83 != null) {
                                                                                        }
                                                                                        if (c46869yPe != null) {
                                                                                        }
                                                                                        if (c32568nig2 != null) {
                                                                                        }
                                                                                        if (obj2 != null) {
                                                                                        }
                                                                                        if (obj != null) {
                                                                                        }
                                                                                        if (c22843gRd2 != null) {
                                                                                        }
                                                                                        if (c32343nY92 != null) {
                                                                                        }
                                                                                        if (c26302j1j != null) {
                                                                                        }
                                                                                        if (c44718wo != null) {
                                                                                        }
                                                                                        if (c11015Uc8 != null) {
                                                                                        }
                                                                                        if (n6d != null) {
                                                                                        }
                                                                                        if (c11193Ukj != null) {
                                                                                        }
                                                                                        if (s3a2 != null) {
                                                                                        }
                                                                                        if (ox9 != null) {
                                                                                        }
                                                                                        if (c48944zxi != null) {
                                                                                        }
                                                                                        if (abstractC31157mfa2 != null) {
                                                                                        }
                                                                                        if (c31956nG != null) {
                                                                                        }
                                                                                        Map s02 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f22, f32, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s02.isEmpty() ? new C22713gL9(s02) : C21376fL9.a);
                                                                                    }
                                                                                    juk = null;
                                                                                    if (b1.contains(1)) {
                                                                                    }
                                                                                    C45534xPe c45534xPe22 = c35656q1a.k0;
                                                                                    if (c45534xPe22 == null) {
                                                                                    }
                                                                                    C25512iR9 c25512iR92 = c35656q1a.n0;
                                                                                    if (c25512iR92 != null) {
                                                                                    }
                                                                                    if (valueOf2 != null) {
                                                                                        s3a = new S3a(1);
                                                                                        c47071yZ9 = c35656q1a.o0;
                                                                                        if (c47071yZ9 == null) {
                                                                                        }
                                                                                        Set set62 = AbstractC32496nfa.a;
                                                                                        if (i9 == 2) {
                                                                                        }
                                                                                        if (i6 == 2) {
                                                                                        }
                                                                                        i11 = i6;
                                                                                        abstractC31157mfa = C28483kfa.a;
                                                                                        abstractC31157mfa2 = abstractC31157mfa;
                                                                                        B0a.a.getClass();
                                                                                        z5 = PZj.z(c35656q1a.b.t);
                                                                                        d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                                        wm8 = c35656q1a.c;
                                                                                        if (wm8 == null) {
                                                                                        }
                                                                                        if (wm8 != null) {
                                                                                        }
                                                                                        str4 = z5;
                                                                                        abstractC5740Kjj2 = d;
                                                                                        map3 = null;
                                                                                        if (str3 == null) {
                                                                                        }
                                                                                        if (map3 == null) {
                                                                                        }
                                                                                        abstractC43515vu1 = VM8.c;
                                                                                        j = c35656q1a.b.e0;
                                                                                        Long valueOf522 = Long.valueOf(j);
                                                                                        if (j <= 0) {
                                                                                        }
                                                                                        if (valueOf522 == null) {
                                                                                        }
                                                                                        AbstractC40982u09 f222 = C28174kQi.f(c35656q1a.b.f0);
                                                                                        j2 = c35656q1a.e0;
                                                                                        Long valueOf622 = Long.valueOf(j2);
                                                                                        if (j2 == 0) {
                                                                                        }
                                                                                        AbstractC40982u09 f322 = C28174kQi.f(valueOf622);
                                                                                        boolean contains322 = b1.contains(38);
                                                                                        AbstractC40982u09 f422 = C28174kQi.f(c35656q1a.b.l0);
                                                                                        if (oj3 != null) {
                                                                                        }
                                                                                        if (c45163x83 != null) {
                                                                                        }
                                                                                        if (c46869yPe != null) {
                                                                                        }
                                                                                        if (c32568nig2 != null) {
                                                                                        }
                                                                                        if (obj2 != null) {
                                                                                        }
                                                                                        if (obj != null) {
                                                                                        }
                                                                                        if (c22843gRd2 != null) {
                                                                                        }
                                                                                        if (c32343nY92 != null) {
                                                                                        }
                                                                                        if (c26302j1j != null) {
                                                                                        }
                                                                                        if (c44718wo != null) {
                                                                                        }
                                                                                        if (c11015Uc8 != null) {
                                                                                        }
                                                                                        if (n6d != null) {
                                                                                        }
                                                                                        if (c11193Ukj != null) {
                                                                                        }
                                                                                        if (s3a2 != null) {
                                                                                        }
                                                                                        if (ox9 != null) {
                                                                                        }
                                                                                        if (c48944zxi != null) {
                                                                                        }
                                                                                        if (abstractC31157mfa2 != null) {
                                                                                        }
                                                                                        if (c31956nG != null) {
                                                                                        }
                                                                                        Map s022 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f222, f322, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s022.isEmpty() ? new C22713gL9(s022) : C21376fL9.a);
                                                                                    }
                                                                                    if (valueOf2 != null) {
                                                                                        s3a = new S3a(2);
                                                                                        c47071yZ9 = c35656q1a.o0;
                                                                                        if (c47071yZ9 == null) {
                                                                                        }
                                                                                        Set set622 = AbstractC32496nfa.a;
                                                                                        if (i9 == 2) {
                                                                                        }
                                                                                        if (i6 == 2) {
                                                                                        }
                                                                                        i11 = i6;
                                                                                        abstractC31157mfa = C28483kfa.a;
                                                                                        abstractC31157mfa2 = abstractC31157mfa;
                                                                                        B0a.a.getClass();
                                                                                        z5 = PZj.z(c35656q1a.b.t);
                                                                                        d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                                        wm8 = c35656q1a.c;
                                                                                        if (wm8 == null) {
                                                                                        }
                                                                                        if (wm8 != null) {
                                                                                        }
                                                                                        str4 = z5;
                                                                                        abstractC5740Kjj2 = d;
                                                                                        map3 = null;
                                                                                        if (str3 == null) {
                                                                                        }
                                                                                        if (map3 == null) {
                                                                                        }
                                                                                        abstractC43515vu1 = VM8.c;
                                                                                        j = c35656q1a.b.e0;
                                                                                        Long valueOf5222 = Long.valueOf(j);
                                                                                        if (j <= 0) {
                                                                                        }
                                                                                        if (valueOf5222 == null) {
                                                                                        }
                                                                                        AbstractC40982u09 f2222 = C28174kQi.f(c35656q1a.b.f0);
                                                                                        j2 = c35656q1a.e0;
                                                                                        Long valueOf6222 = Long.valueOf(j2);
                                                                                        if (j2 == 0) {
                                                                                        }
                                                                                        AbstractC40982u09 f3222 = C28174kQi.f(valueOf6222);
                                                                                        boolean contains3222 = b1.contains(38);
                                                                                        AbstractC40982u09 f4222 = C28174kQi.f(c35656q1a.b.l0);
                                                                                        if (oj3 != null) {
                                                                                        }
                                                                                        if (c45163x83 != null) {
                                                                                        }
                                                                                        if (c46869yPe != null) {
                                                                                        }
                                                                                        if (c32568nig2 != null) {
                                                                                        }
                                                                                        if (obj2 != null) {
                                                                                        }
                                                                                        if (obj != null) {
                                                                                        }
                                                                                        if (c22843gRd2 != null) {
                                                                                        }
                                                                                        if (c32343nY92 != null) {
                                                                                        }
                                                                                        if (c26302j1j != null) {
                                                                                        }
                                                                                        if (c44718wo != null) {
                                                                                        }
                                                                                        if (c11015Uc8 != null) {
                                                                                        }
                                                                                        if (n6d != null) {
                                                                                        }
                                                                                        if (c11193Ukj != null) {
                                                                                        }
                                                                                        if (s3a2 != null) {
                                                                                        }
                                                                                        if (ox9 != null) {
                                                                                        }
                                                                                        if (c48944zxi != null) {
                                                                                        }
                                                                                        if (abstractC31157mfa2 != null) {
                                                                                        }
                                                                                        if (c31956nG != null) {
                                                                                        }
                                                                                        Map s0222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f2222, f3222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s0222.isEmpty() ? new C22713gL9(s0222) : C21376fL9.a);
                                                                                    }
                                                                                    if (s3a == null) {
                                                                                    }
                                                                                    c47071yZ9 = c35656q1a.o0;
                                                                                    if (c47071yZ9 == null) {
                                                                                    }
                                                                                    Set set6222 = AbstractC32496nfa.a;
                                                                                    if (i9 == 2) {
                                                                                    }
                                                                                    if (i6 == 2) {
                                                                                    }
                                                                                    i11 = i6;
                                                                                    abstractC31157mfa = C28483kfa.a;
                                                                                    abstractC31157mfa2 = abstractC31157mfa;
                                                                                    B0a.a.getClass();
                                                                                    z5 = PZj.z(c35656q1a.b.t);
                                                                                    d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                                    wm8 = c35656q1a.c;
                                                                                    if (wm8 == null) {
                                                                                    }
                                                                                    if (wm8 != null) {
                                                                                    }
                                                                                    str4 = z5;
                                                                                    abstractC5740Kjj2 = d;
                                                                                    map3 = null;
                                                                                    if (str3 == null) {
                                                                                    }
                                                                                    if (map3 == null) {
                                                                                    }
                                                                                    abstractC43515vu1 = VM8.c;
                                                                                    j = c35656q1a.b.e0;
                                                                                    Long valueOf52222 = Long.valueOf(j);
                                                                                    if (j <= 0) {
                                                                                    }
                                                                                    if (valueOf52222 == null) {
                                                                                    }
                                                                                    AbstractC40982u09 f22222 = C28174kQi.f(c35656q1a.b.f0);
                                                                                    j2 = c35656q1a.e0;
                                                                                    Long valueOf62222 = Long.valueOf(j2);
                                                                                    if (j2 == 0) {
                                                                                    }
                                                                                    AbstractC40982u09 f32222 = C28174kQi.f(valueOf62222);
                                                                                    boolean contains32222 = b1.contains(38);
                                                                                    AbstractC40982u09 f42222 = C28174kQi.f(c35656q1a.b.l0);
                                                                                    if (oj3 != null) {
                                                                                    }
                                                                                    if (c45163x83 != null) {
                                                                                    }
                                                                                    if (c46869yPe != null) {
                                                                                    }
                                                                                    if (c32568nig2 != null) {
                                                                                    }
                                                                                    if (obj2 != null) {
                                                                                    }
                                                                                    if (obj != null) {
                                                                                    }
                                                                                    if (c22843gRd2 != null) {
                                                                                    }
                                                                                    if (c32343nY92 != null) {
                                                                                    }
                                                                                    if (c26302j1j != null) {
                                                                                    }
                                                                                    if (c44718wo != null) {
                                                                                    }
                                                                                    if (c11015Uc8 != null) {
                                                                                    }
                                                                                    if (n6d != null) {
                                                                                    }
                                                                                    if (c11193Ukj != null) {
                                                                                    }
                                                                                    if (s3a2 != null) {
                                                                                    }
                                                                                    if (ox9 != null) {
                                                                                    }
                                                                                    if (c48944zxi != null) {
                                                                                    }
                                                                                    if (abstractC31157mfa2 != null) {
                                                                                    }
                                                                                    if (c31956nG != null) {
                                                                                    }
                                                                                    Map s02222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                                    return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f22222, f32222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s02222.isEmpty() ? new C22713gL9(s02222) : C21376fL9.a);
                                                                                }
                                                                            }
                                                                            c22843gRd2 = c22843gRd;
                                                                            obj = obj5;
                                                                            obj2 = obj4;
                                                                            c44718wo = c44718wo3;
                                                                            c31956nG = c31956nG2;
                                                                            c32343nY9 = null;
                                                                            c5200Jk0 = c35656q1a.Z;
                                                                            if (c5200Jk0 != null) {
                                                                            }
                                                                            juk = null;
                                                                            if (b1.contains(1)) {
                                                                            }
                                                                            C45534xPe c45534xPe222 = c35656q1a.k0;
                                                                            if (c45534xPe222 == null) {
                                                                            }
                                                                            C25512iR9 c25512iR922 = c35656q1a.n0;
                                                                            if (c25512iR922 != null) {
                                                                            }
                                                                            if (valueOf2 != null) {
                                                                            }
                                                                            if (valueOf2 != null) {
                                                                            }
                                                                            if (s3a == null) {
                                                                            }
                                                                            c47071yZ9 = c35656q1a.o0;
                                                                            if (c47071yZ9 == null) {
                                                                            }
                                                                            Set set62222 = AbstractC32496nfa.a;
                                                                            if (i9 == 2) {
                                                                            }
                                                                            if (i6 == 2) {
                                                                            }
                                                                            i11 = i6;
                                                                            abstractC31157mfa = C28483kfa.a;
                                                                            abstractC31157mfa2 = abstractC31157mfa;
                                                                            B0a.a.getClass();
                                                                            z5 = PZj.z(c35656q1a.b.t);
                                                                            d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                            wm8 = c35656q1a.c;
                                                                            if (wm8 == null) {
                                                                            }
                                                                            if (wm8 != null) {
                                                                            }
                                                                            str4 = z5;
                                                                            abstractC5740Kjj2 = d;
                                                                            map3 = null;
                                                                            if (str3 == null) {
                                                                            }
                                                                            if (map3 == null) {
                                                                            }
                                                                            abstractC43515vu1 = VM8.c;
                                                                            j = c35656q1a.b.e0;
                                                                            Long valueOf522222 = Long.valueOf(j);
                                                                            if (j <= 0) {
                                                                            }
                                                                            if (valueOf522222 == null) {
                                                                            }
                                                                            AbstractC40982u09 f222222 = C28174kQi.f(c35656q1a.b.f0);
                                                                            j2 = c35656q1a.e0;
                                                                            Long valueOf622222 = Long.valueOf(j2);
                                                                            if (j2 == 0) {
                                                                            }
                                                                            AbstractC40982u09 f322222 = C28174kQi.f(valueOf622222);
                                                                            boolean contains322222 = b1.contains(38);
                                                                            AbstractC40982u09 f422222 = C28174kQi.f(c35656q1a.b.l0);
                                                                            if (oj3 != null) {
                                                                            }
                                                                            if (c45163x83 != null) {
                                                                            }
                                                                            if (c46869yPe != null) {
                                                                            }
                                                                            if (c32568nig2 != null) {
                                                                            }
                                                                            if (obj2 != null) {
                                                                            }
                                                                            if (obj != null) {
                                                                            }
                                                                            if (c22843gRd2 != null) {
                                                                            }
                                                                            if (c32343nY92 != null) {
                                                                            }
                                                                            if (c26302j1j != null) {
                                                                            }
                                                                            if (c44718wo != null) {
                                                                            }
                                                                            if (c11015Uc8 != null) {
                                                                            }
                                                                            if (n6d != null) {
                                                                            }
                                                                            if (c11193Ukj != null) {
                                                                            }
                                                                            if (s3a2 != null) {
                                                                            }
                                                                            if (ox9 != null) {
                                                                            }
                                                                            if (c48944zxi != null) {
                                                                            }
                                                                            if (abstractC31157mfa2 != null) {
                                                                            }
                                                                            if (c31956nG != null) {
                                                                            }
                                                                            Map s022222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                            return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f222222, f322222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s022222.isEmpty() ? new C22713gL9(s022222) : C21376fL9.a);
                                                                        }
                                                                    }
                                                                }
                                                                c11015Uc8 = c11015Uc82;
                                                                n6d = n6d2;
                                                                c22843gRd = null;
                                                                arrayList2 = new ArrayList();
                                                                it2 = b1.iterator();
                                                                while (it2.hasNext()) {
                                                                }
                                                                if (arrayList2.isEmpty()) {
                                                                }
                                                                if (arrayList2 != null) {
                                                                }
                                                                c7215NccArr = c35656q1a.h0;
                                                                if (c7215NccArr != null) {
                                                                }
                                                                c22843gRd2 = c22843gRd;
                                                                obj = obj5;
                                                                obj2 = obj4;
                                                                c44718wo = c44718wo3;
                                                                c31956nG = c31956nG2;
                                                                c32343nY9 = null;
                                                                c5200Jk0 = c35656q1a.Z;
                                                                if (c5200Jk0 != null) {
                                                                }
                                                                juk = null;
                                                                if (b1.contains(1)) {
                                                                }
                                                                C45534xPe c45534xPe2222 = c35656q1a.k0;
                                                                if (c45534xPe2222 == null) {
                                                                }
                                                                C25512iR9 c25512iR9222 = c35656q1a.n0;
                                                                if (c25512iR9222 != null) {
                                                                }
                                                                if (valueOf2 != null) {
                                                                }
                                                                if (valueOf2 != null) {
                                                                }
                                                                if (s3a == null) {
                                                                }
                                                                c47071yZ9 = c35656q1a.o0;
                                                                if (c47071yZ9 == null) {
                                                                }
                                                                Set set622222 = AbstractC32496nfa.a;
                                                                if (i9 == 2) {
                                                                }
                                                                if (i6 == 2) {
                                                                }
                                                                i11 = i6;
                                                                abstractC31157mfa = C28483kfa.a;
                                                                abstractC31157mfa2 = abstractC31157mfa;
                                                                B0a.a.getClass();
                                                                z5 = PZj.z(c35656q1a.b.t);
                                                                d = LRb.d(PZj.z(c35656q1a.b.c));
                                                                wm8 = c35656q1a.c;
                                                                if (wm8 == null) {
                                                                }
                                                                if (wm8 != null) {
                                                                }
                                                                str4 = z5;
                                                                abstractC5740Kjj2 = d;
                                                                map3 = null;
                                                                if (str3 == null) {
                                                                }
                                                                if (map3 == null) {
                                                                }
                                                                abstractC43515vu1 = VM8.c;
                                                                j = c35656q1a.b.e0;
                                                                Long valueOf5222222 = Long.valueOf(j);
                                                                if (j <= 0) {
                                                                }
                                                                if (valueOf5222222 == null) {
                                                                }
                                                                AbstractC40982u09 f2222222 = C28174kQi.f(c35656q1a.b.f0);
                                                                j2 = c35656q1a.e0;
                                                                Long valueOf6222222 = Long.valueOf(j2);
                                                                if (j2 == 0) {
                                                                }
                                                                AbstractC40982u09 f3222222 = C28174kQi.f(valueOf6222222);
                                                                boolean contains3222222 = b1.contains(38);
                                                                AbstractC40982u09 f4222222 = C28174kQi.f(c35656q1a.b.l0);
                                                                if (oj3 != null) {
                                                                }
                                                                if (c45163x83 != null) {
                                                                }
                                                                if (c46869yPe != null) {
                                                                }
                                                                if (c32568nig2 != null) {
                                                                }
                                                                if (obj2 != null) {
                                                                }
                                                                if (obj != null) {
                                                                }
                                                                if (c22843gRd2 != null) {
                                                                }
                                                                if (c32343nY92 != null) {
                                                                }
                                                                if (c26302j1j != null) {
                                                                }
                                                                if (c44718wo != null) {
                                                                }
                                                                if (c11015Uc8 != null) {
                                                                }
                                                                if (n6d != null) {
                                                                }
                                                                if (c11193Ukj != null) {
                                                                }
                                                                if (s3a2 != null) {
                                                                }
                                                                if (ox9 != null) {
                                                                }
                                                                if (c48944zxi != null) {
                                                                }
                                                                if (abstractC31157mfa2 != null) {
                                                                }
                                                                if (c31956nG != null) {
                                                                }
                                                                Map s0222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                                return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f2222222, f3222222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s0222222.isEmpty() ? new C22713gL9(s0222222) : C21376fL9.a);
                                                            }
                                                        } else {
                                                            ox9 = ox92;
                                                            c11193Ukj = c11193Ukj2;
                                                        }
                                                        z2 = false;
                                                        if (!b1.contains(77)) {
                                                        }
                                                        if (bool == null) {
                                                        }
                                                        if (oj3 == null) {
                                                        }
                                                        boolean z122 = booleanValue;
                                                        set = jp9.b;
                                                        z3 = set instanceof Collection;
                                                        C38757sL6 c38757sL622 = C38757sL6.a;
                                                        if (z3) {
                                                        }
                                                        it = set.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        c11015Uc8 = c11015Uc82;
                                                        n6d = n6d2;
                                                        c22843gRd = null;
                                                        arrayList2 = new ArrayList();
                                                        it2 = b1.iterator();
                                                        while (it2.hasNext()) {
                                                        }
                                                        if (arrayList2.isEmpty()) {
                                                        }
                                                        if (arrayList2 != null) {
                                                        }
                                                        c7215NccArr = c35656q1a.h0;
                                                        if (c7215NccArr != null) {
                                                        }
                                                        c22843gRd2 = c22843gRd;
                                                        obj = obj5;
                                                        obj2 = obj4;
                                                        c44718wo = c44718wo3;
                                                        c31956nG = c31956nG2;
                                                        c32343nY9 = null;
                                                        c5200Jk0 = c35656q1a.Z;
                                                        if (c5200Jk0 != null) {
                                                        }
                                                        juk = null;
                                                        if (b1.contains(1)) {
                                                        }
                                                        C45534xPe c45534xPe22222 = c35656q1a.k0;
                                                        if (c45534xPe22222 == null) {
                                                        }
                                                        C25512iR9 c25512iR92222 = c35656q1a.n0;
                                                        if (c25512iR92222 != null) {
                                                        }
                                                        if (valueOf2 != null) {
                                                        }
                                                        if (valueOf2 != null) {
                                                        }
                                                        if (s3a == null) {
                                                        }
                                                        c47071yZ9 = c35656q1a.o0;
                                                        if (c47071yZ9 == null) {
                                                        }
                                                        Set set6222222 = AbstractC32496nfa.a;
                                                        if (i9 == 2) {
                                                        }
                                                        if (i6 == 2) {
                                                        }
                                                        i11 = i6;
                                                        abstractC31157mfa = C28483kfa.a;
                                                        abstractC31157mfa2 = abstractC31157mfa;
                                                        B0a.a.getClass();
                                                        z5 = PZj.z(c35656q1a.b.t);
                                                        d = LRb.d(PZj.z(c35656q1a.b.c));
                                                        wm8 = c35656q1a.c;
                                                        if (wm8 == null) {
                                                        }
                                                        if (wm8 != null) {
                                                        }
                                                        str4 = z5;
                                                        abstractC5740Kjj2 = d;
                                                        map3 = null;
                                                        if (str3 == null) {
                                                        }
                                                        if (map3 == null) {
                                                        }
                                                        abstractC43515vu1 = VM8.c;
                                                        j = c35656q1a.b.e0;
                                                        Long valueOf52222222 = Long.valueOf(j);
                                                        if (j <= 0) {
                                                        }
                                                        if (valueOf52222222 == null) {
                                                        }
                                                        AbstractC40982u09 f22222222 = C28174kQi.f(c35656q1a.b.f0);
                                                        j2 = c35656q1a.e0;
                                                        Long valueOf62222222 = Long.valueOf(j2);
                                                        if (j2 == 0) {
                                                        }
                                                        AbstractC40982u09 f32222222 = C28174kQi.f(valueOf62222222);
                                                        boolean contains32222222 = b1.contains(38);
                                                        AbstractC40982u09 f42222222 = C28174kQi.f(c35656q1a.b.l0);
                                                        if (oj3 != null) {
                                                        }
                                                        if (c45163x83 != null) {
                                                        }
                                                        if (c46869yPe != null) {
                                                        }
                                                        if (c32568nig2 != null) {
                                                        }
                                                        if (obj2 != null) {
                                                        }
                                                        if (obj != null) {
                                                        }
                                                        if (c22843gRd2 != null) {
                                                        }
                                                        if (c32343nY92 != null) {
                                                        }
                                                        if (c26302j1j != null) {
                                                        }
                                                        if (c44718wo != null) {
                                                        }
                                                        if (c11015Uc8 != null) {
                                                        }
                                                        if (n6d != null) {
                                                        }
                                                        if (c11193Ukj != null) {
                                                        }
                                                        if (s3a2 != null) {
                                                        }
                                                        if (ox9 != null) {
                                                        }
                                                        if (c48944zxi != null) {
                                                        }
                                                        if (abstractC31157mfa2 != null) {
                                                        }
                                                        if (c31956nG != null) {
                                                        }
                                                        Map s02222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f22222222, f32222222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s02222222.isEmpty() ? new C22713gL9(s02222222) : C21376fL9.a);
                                                    }
                                                }
                                                abstractC30204lwk2 = abstractC30204lwk;
                                                c32568nig = null;
                                                bArr2 = c35656q1a.l0;
                                                if (bArr2.length == 0) {
                                                }
                                                if (bArr2 != null) {
                                                }
                                                if (b1.contains(18)) {
                                                }
                                                if (b1.contains(15)) {
                                                }
                                                contains = b1.contains(12);
                                                Set set42 = IL6.a;
                                                if (contains) {
                                                }
                                                if (b1.contains(40)) {
                                                }
                                                if (b1.contains(45)) {
                                                }
                                                int i272 = i7;
                                                if (b1.contains(81)) {
                                                }
                                                if (c46869yPe != null) {
                                                }
                                                z2 = false;
                                                if (!b1.contains(77)) {
                                                }
                                                if (bool == null) {
                                                }
                                                if (oj3 == null) {
                                                }
                                                boolean z1222 = booleanValue;
                                                set = jp9.b;
                                                z3 = set instanceof Collection;
                                                C38757sL6 c38757sL6222 = C38757sL6.a;
                                                if (z3) {
                                                }
                                                it = set.iterator();
                                                while (it.hasNext()) {
                                                }
                                                c11015Uc8 = c11015Uc82;
                                                n6d = n6d2;
                                                c22843gRd = null;
                                                arrayList2 = new ArrayList();
                                                it2 = b1.iterator();
                                                while (it2.hasNext()) {
                                                }
                                                if (arrayList2.isEmpty()) {
                                                }
                                                if (arrayList2 != null) {
                                                }
                                                c7215NccArr = c35656q1a.h0;
                                                if (c7215NccArr != null) {
                                                }
                                                c22843gRd2 = c22843gRd;
                                                obj = obj5;
                                                obj2 = obj4;
                                                c44718wo = c44718wo3;
                                                c31956nG = c31956nG2;
                                                c32343nY9 = null;
                                                c5200Jk0 = c35656q1a.Z;
                                                if (c5200Jk0 != null) {
                                                }
                                                juk = null;
                                                if (b1.contains(1)) {
                                                }
                                                C45534xPe c45534xPe222222 = c35656q1a.k0;
                                                if (c45534xPe222222 == null) {
                                                }
                                                C25512iR9 c25512iR922222 = c35656q1a.n0;
                                                if (c25512iR922222 != null) {
                                                }
                                                if (valueOf2 != null) {
                                                }
                                                if (valueOf2 != null) {
                                                }
                                                if (s3a == null) {
                                                }
                                                c47071yZ9 = c35656q1a.o0;
                                                if (c47071yZ9 == null) {
                                                }
                                                Set set62222222 = AbstractC32496nfa.a;
                                                if (i9 == 2) {
                                                }
                                                if (i6 == 2) {
                                                }
                                                i11 = i6;
                                                abstractC31157mfa = C28483kfa.a;
                                                abstractC31157mfa2 = abstractC31157mfa;
                                                B0a.a.getClass();
                                                z5 = PZj.z(c35656q1a.b.t);
                                                d = LRb.d(PZj.z(c35656q1a.b.c));
                                                wm8 = c35656q1a.c;
                                                if (wm8 == null) {
                                                }
                                                if (wm8 != null) {
                                                }
                                                str4 = z5;
                                                abstractC5740Kjj2 = d;
                                                map3 = null;
                                                if (str3 == null) {
                                                }
                                                if (map3 == null) {
                                                }
                                                abstractC43515vu1 = VM8.c;
                                                j = c35656q1a.b.e0;
                                                Long valueOf522222222 = Long.valueOf(j);
                                                if (j <= 0) {
                                                }
                                                if (valueOf522222222 == null) {
                                                }
                                                AbstractC40982u09 f222222222 = C28174kQi.f(c35656q1a.b.f0);
                                                j2 = c35656q1a.e0;
                                                Long valueOf622222222 = Long.valueOf(j2);
                                                if (j2 == 0) {
                                                }
                                                AbstractC40982u09 f322222222 = C28174kQi.f(valueOf622222222);
                                                boolean contains322222222 = b1.contains(38);
                                                AbstractC40982u09 f422222222 = C28174kQi.f(c35656q1a.b.l0);
                                                if (oj3 != null) {
                                                }
                                                if (c45163x83 != null) {
                                                }
                                                if (c46869yPe != null) {
                                                }
                                                if (c32568nig2 != null) {
                                                }
                                                if (obj2 != null) {
                                                }
                                                if (obj != null) {
                                                }
                                                if (c22843gRd2 != null) {
                                                }
                                                if (c32343nY92 != null) {
                                                }
                                                if (c26302j1j != null) {
                                                }
                                                if (c44718wo != null) {
                                                }
                                                if (c11015Uc8 != null) {
                                                }
                                                if (n6d != null) {
                                                }
                                                if (c11193Ukj != null) {
                                                }
                                                if (s3a2 != null) {
                                                }
                                                if (ox9 != null) {
                                                }
                                                if (c48944zxi != null) {
                                                }
                                                if (abstractC31157mfa2 != null) {
                                                }
                                                if (c31956nG != null) {
                                                }
                                                Map s022222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                                return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i272, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f222222222, f322222222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s022222222.isEmpty() ? new C22713gL9(s022222222) : C21376fL9.a);
                                            }
                                        } else {
                                            map = b;
                                            i7 = i4;
                                        }
                                        i8 = -1;
                                        C27380jq2 c27380jq232 = c35656q1a.t;
                                        if (c27380jq232 != null) {
                                        }
                                        if (valueOf != null) {
                                            z = true;
                                            c19156dgh = c35656q1a.Y;
                                            if (c19156dgh == null) {
                                            }
                                            map2 = map;
                                            abstractC30204lwk = C12717Xfh.a;
                                            if (b1.contains(11)) {
                                            }
                                            if (b1.contains(28)) {
                                            }
                                            if (b1.contains(14)) {
                                            }
                                            abstractC30204lwk2 = abstractC30204lwk;
                                            c32568nig = null;
                                            bArr2 = c35656q1a.l0;
                                            if (bArr2.length == 0) {
                                            }
                                            if (bArr2 != null) {
                                            }
                                            if (b1.contains(18)) {
                                            }
                                            if (b1.contains(15)) {
                                            }
                                            contains = b1.contains(12);
                                            Set set422 = IL6.a;
                                            if (contains) {
                                            }
                                            if (b1.contains(40)) {
                                            }
                                            if (b1.contains(45)) {
                                            }
                                            int i2722 = i7;
                                            if (b1.contains(81)) {
                                            }
                                            if (c46869yPe != null) {
                                            }
                                            z2 = false;
                                            if (!b1.contains(77)) {
                                            }
                                            if (bool == null) {
                                            }
                                            if (oj3 == null) {
                                            }
                                            boolean z12222 = booleanValue;
                                            set = jp9.b;
                                            z3 = set instanceof Collection;
                                            C38757sL6 c38757sL62222 = C38757sL6.a;
                                            if (z3) {
                                            }
                                            it = set.iterator();
                                            while (it.hasNext()) {
                                            }
                                            c11015Uc8 = c11015Uc82;
                                            n6d = n6d2;
                                            c22843gRd = null;
                                            arrayList2 = new ArrayList();
                                            it2 = b1.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            if (arrayList2.isEmpty()) {
                                            }
                                            if (arrayList2 != null) {
                                            }
                                            c7215NccArr = c35656q1a.h0;
                                            if (c7215NccArr != null) {
                                            }
                                            c22843gRd2 = c22843gRd;
                                            obj = obj5;
                                            obj2 = obj4;
                                            c44718wo = c44718wo3;
                                            c31956nG = c31956nG2;
                                            c32343nY9 = null;
                                            c5200Jk0 = c35656q1a.Z;
                                            if (c5200Jk0 != null) {
                                            }
                                            juk = null;
                                            if (b1.contains(1)) {
                                            }
                                            C45534xPe c45534xPe2222222 = c35656q1a.k0;
                                            if (c45534xPe2222222 == null) {
                                            }
                                            C25512iR9 c25512iR9222222 = c35656q1a.n0;
                                            if (c25512iR9222222 != null) {
                                            }
                                            if (valueOf2 != null) {
                                            }
                                            if (valueOf2 != null) {
                                            }
                                            if (s3a == null) {
                                            }
                                            c47071yZ9 = c35656q1a.o0;
                                            if (c47071yZ9 == null) {
                                            }
                                            Set set622222222 = AbstractC32496nfa.a;
                                            if (i9 == 2) {
                                            }
                                            if (i6 == 2) {
                                            }
                                            i11 = i6;
                                            abstractC31157mfa = C28483kfa.a;
                                            abstractC31157mfa2 = abstractC31157mfa;
                                            B0a.a.getClass();
                                            z5 = PZj.z(c35656q1a.b.t);
                                            d = LRb.d(PZj.z(c35656q1a.b.c));
                                            wm8 = c35656q1a.c;
                                            if (wm8 == null) {
                                            }
                                            if (wm8 != null) {
                                            }
                                            str4 = z5;
                                            abstractC5740Kjj2 = d;
                                            map3 = null;
                                            if (str3 == null) {
                                            }
                                            if (map3 == null) {
                                            }
                                            abstractC43515vu1 = VM8.c;
                                            j = c35656q1a.b.e0;
                                            Long valueOf5222222222 = Long.valueOf(j);
                                            if (j <= 0) {
                                            }
                                            if (valueOf5222222222 == null) {
                                            }
                                            AbstractC40982u09 f2222222222 = C28174kQi.f(c35656q1a.b.f0);
                                            j2 = c35656q1a.e0;
                                            Long valueOf6222222222 = Long.valueOf(j2);
                                            if (j2 == 0) {
                                            }
                                            AbstractC40982u09 f3222222222 = C28174kQi.f(valueOf6222222222);
                                            boolean contains3222222222 = b1.contains(38);
                                            AbstractC40982u09 f4222222222 = C28174kQi.f(c35656q1a.b.l0);
                                            if (oj3 != null) {
                                            }
                                            if (c45163x83 != null) {
                                            }
                                            if (c46869yPe != null) {
                                            }
                                            if (c32568nig2 != null) {
                                            }
                                            if (obj2 != null) {
                                            }
                                            if (obj != null) {
                                            }
                                            if (c22843gRd2 != null) {
                                            }
                                            if (c32343nY92 != null) {
                                            }
                                            if (c26302j1j != null) {
                                            }
                                            if (c44718wo != null) {
                                            }
                                            if (c11015Uc8 != null) {
                                            }
                                            if (n6d != null) {
                                            }
                                            if (c11193Ukj != null) {
                                            }
                                            if (s3a2 != null) {
                                            }
                                            if (ox9 != null) {
                                            }
                                            if (c48944zxi != null) {
                                            }
                                            if (abstractC31157mfa2 != null) {
                                            }
                                            if (c31956nG != null) {
                                            }
                                            Map s0222222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                            return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i2722, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f2222222222, f3222222222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s0222222222.isEmpty() ? new C22713gL9(s0222222222) : C21376fL9.a);
                                        }
                                        if (valueOf != null) {
                                        }
                                        z = false;
                                        c19156dgh = c35656q1a.Y;
                                        if (c19156dgh == null) {
                                        }
                                        map2 = map;
                                        abstractC30204lwk = C12717Xfh.a;
                                        if (b1.contains(11)) {
                                        }
                                        if (b1.contains(28)) {
                                        }
                                        if (b1.contains(14)) {
                                        }
                                        abstractC30204lwk2 = abstractC30204lwk;
                                        c32568nig = null;
                                        bArr2 = c35656q1a.l0;
                                        if (bArr2.length == 0) {
                                        }
                                        if (bArr2 != null) {
                                        }
                                        if (b1.contains(18)) {
                                        }
                                        if (b1.contains(15)) {
                                        }
                                        contains = b1.contains(12);
                                        Set set4222 = IL6.a;
                                        if (contains) {
                                        }
                                        if (b1.contains(40)) {
                                        }
                                        if (b1.contains(45)) {
                                        }
                                        int i27222 = i7;
                                        if (b1.contains(81)) {
                                        }
                                        if (c46869yPe != null) {
                                        }
                                        z2 = false;
                                        if (!b1.contains(77)) {
                                        }
                                        if (bool == null) {
                                        }
                                        if (oj3 == null) {
                                        }
                                        boolean z122222 = booleanValue;
                                        set = jp9.b;
                                        z3 = set instanceof Collection;
                                        C38757sL6 c38757sL622222 = C38757sL6.a;
                                        if (z3) {
                                        }
                                        it = set.iterator();
                                        while (it.hasNext()) {
                                        }
                                        c11015Uc8 = c11015Uc82;
                                        n6d = n6d2;
                                        c22843gRd = null;
                                        arrayList2 = new ArrayList();
                                        it2 = b1.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        if (arrayList2.isEmpty()) {
                                        }
                                        if (arrayList2 != null) {
                                        }
                                        c7215NccArr = c35656q1a.h0;
                                        if (c7215NccArr != null) {
                                        }
                                        c22843gRd2 = c22843gRd;
                                        obj = obj5;
                                        obj2 = obj4;
                                        c44718wo = c44718wo3;
                                        c31956nG = c31956nG2;
                                        c32343nY9 = null;
                                        c5200Jk0 = c35656q1a.Z;
                                        if (c5200Jk0 != null) {
                                        }
                                        juk = null;
                                        if (b1.contains(1)) {
                                        }
                                        C45534xPe c45534xPe22222222 = c35656q1a.k0;
                                        if (c45534xPe22222222 == null) {
                                        }
                                        C25512iR9 c25512iR92222222 = c35656q1a.n0;
                                        if (c25512iR92222222 != null) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        if (s3a == null) {
                                        }
                                        c47071yZ9 = c35656q1a.o0;
                                        if (c47071yZ9 == null) {
                                        }
                                        Set set6222222222 = AbstractC32496nfa.a;
                                        if (i9 == 2) {
                                        }
                                        if (i6 == 2) {
                                        }
                                        i11 = i6;
                                        abstractC31157mfa = C28483kfa.a;
                                        abstractC31157mfa2 = abstractC31157mfa;
                                        B0a.a.getClass();
                                        z5 = PZj.z(c35656q1a.b.t);
                                        d = LRb.d(PZj.z(c35656q1a.b.c));
                                        wm8 = c35656q1a.c;
                                        if (wm8 == null) {
                                        }
                                        if (wm8 != null) {
                                        }
                                        str4 = z5;
                                        abstractC5740Kjj2 = d;
                                        map3 = null;
                                        if (str3 == null) {
                                        }
                                        if (map3 == null) {
                                        }
                                        abstractC43515vu1 = VM8.c;
                                        j = c35656q1a.b.e0;
                                        Long valueOf52222222222 = Long.valueOf(j);
                                        if (j <= 0) {
                                        }
                                        if (valueOf52222222222 == null) {
                                        }
                                        AbstractC40982u09 f22222222222 = C28174kQi.f(c35656q1a.b.f0);
                                        j2 = c35656q1a.e0;
                                        Long valueOf62222222222 = Long.valueOf(j2);
                                        if (j2 == 0) {
                                        }
                                        AbstractC40982u09 f32222222222 = C28174kQi.f(valueOf62222222222);
                                        boolean contains32222222222 = b1.contains(38);
                                        AbstractC40982u09 f42222222222 = C28174kQi.f(c35656q1a.b.l0);
                                        if (oj3 != null) {
                                        }
                                        if (c45163x83 != null) {
                                        }
                                        if (c46869yPe != null) {
                                        }
                                        if (c32568nig2 != null) {
                                        }
                                        if (obj2 != null) {
                                        }
                                        if (obj != null) {
                                        }
                                        if (c22843gRd2 != null) {
                                        }
                                        if (c32343nY92 != null) {
                                        }
                                        if (c26302j1j != null) {
                                        }
                                        if (c44718wo != null) {
                                        }
                                        if (c11015Uc8 != null) {
                                        }
                                        if (n6d != null) {
                                        }
                                        if (c11193Ukj != null) {
                                        }
                                        if (s3a2 != null) {
                                        }
                                        if (ox9 != null) {
                                        }
                                        if (c48944zxi != null) {
                                        }
                                        if (abstractC31157mfa2 != null) {
                                        }
                                        if (c31956nG != null) {
                                        }
                                        Map s02222222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27222, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f22222222222, f32222222222, i8, i11, i9, z6, interfaceC36267qU3, abstractC40982u09, s02222222222.isEmpty() ? new C22713gL9(s02222222222) : C21376fL9.a);
                                    }
                                    i6 = 1;
                                    InterfaceC36267qU3 interfaceC36267qU32 = !c37422rL9.k0 ? C32253nU3.a : C29578lU3.a;
                                    c27380jq2 = c35656q1a.t;
                                    if (c27380jq2 == null) {
                                    }
                                    i8 = -1;
                                    C27380jq2 c27380jq2322 = c35656q1a.t;
                                    if (c27380jq2322 != null) {
                                    }
                                    if (valueOf != null) {
                                    }
                                    if (valueOf != null) {
                                    }
                                    z = false;
                                    c19156dgh = c35656q1a.Y;
                                    if (c19156dgh == null) {
                                    }
                                    map2 = map;
                                    abstractC30204lwk = C12717Xfh.a;
                                    if (b1.contains(11)) {
                                    }
                                    if (b1.contains(28)) {
                                    }
                                    if (b1.contains(14)) {
                                    }
                                    abstractC30204lwk2 = abstractC30204lwk;
                                    c32568nig = null;
                                    bArr2 = c35656q1a.l0;
                                    if (bArr2.length == 0) {
                                    }
                                    if (bArr2 != null) {
                                    }
                                    if (b1.contains(18)) {
                                    }
                                    if (b1.contains(15)) {
                                    }
                                    contains = b1.contains(12);
                                    Set set42222 = IL6.a;
                                    if (contains) {
                                    }
                                    if (b1.contains(40)) {
                                    }
                                    if (b1.contains(45)) {
                                    }
                                    int i272222 = i7;
                                    if (b1.contains(81)) {
                                    }
                                    if (c46869yPe != null) {
                                    }
                                    z2 = false;
                                    if (!b1.contains(77)) {
                                    }
                                    if (bool == null) {
                                    }
                                    if (oj3 == null) {
                                    }
                                    boolean z1222222 = booleanValue;
                                    set = jp9.b;
                                    z3 = set instanceof Collection;
                                    C38757sL6 c38757sL6222222 = C38757sL6.a;
                                    if (z3) {
                                    }
                                    it = set.iterator();
                                    while (it.hasNext()) {
                                    }
                                    c11015Uc8 = c11015Uc82;
                                    n6d = n6d2;
                                    c22843gRd = null;
                                    arrayList2 = new ArrayList();
                                    it2 = b1.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    if (arrayList2.isEmpty()) {
                                    }
                                    if (arrayList2 != null) {
                                    }
                                    c7215NccArr = c35656q1a.h0;
                                    if (c7215NccArr != null) {
                                    }
                                    c22843gRd2 = c22843gRd;
                                    obj = obj5;
                                    obj2 = obj4;
                                    c44718wo = c44718wo3;
                                    c31956nG = c31956nG2;
                                    c32343nY9 = null;
                                    c5200Jk0 = c35656q1a.Z;
                                    if (c5200Jk0 != null) {
                                    }
                                    juk = null;
                                    if (b1.contains(1)) {
                                    }
                                    C45534xPe c45534xPe222222222 = c35656q1a.k0;
                                    if (c45534xPe222222222 == null) {
                                    }
                                    C25512iR9 c25512iR922222222 = c35656q1a.n0;
                                    if (c25512iR922222222 != null) {
                                    }
                                    if (valueOf2 != null) {
                                    }
                                    if (valueOf2 != null) {
                                    }
                                    if (s3a == null) {
                                    }
                                    c47071yZ9 = c35656q1a.o0;
                                    if (c47071yZ9 == null) {
                                    }
                                    Set set62222222222 = AbstractC32496nfa.a;
                                    if (i9 == 2) {
                                    }
                                    if (i6 == 2) {
                                    }
                                    i11 = i6;
                                    abstractC31157mfa = C28483kfa.a;
                                    abstractC31157mfa2 = abstractC31157mfa;
                                    B0a.a.getClass();
                                    z5 = PZj.z(c35656q1a.b.t);
                                    d = LRb.d(PZj.z(c35656q1a.b.c));
                                    wm8 = c35656q1a.c;
                                    if (wm8 == null) {
                                    }
                                    if (wm8 != null) {
                                    }
                                    str4 = z5;
                                    abstractC5740Kjj2 = d;
                                    map3 = null;
                                    if (str3 == null) {
                                    }
                                    if (map3 == null) {
                                    }
                                    abstractC43515vu1 = VM8.c;
                                    j = c35656q1a.b.e0;
                                    Long valueOf522222222222 = Long.valueOf(j);
                                    if (j <= 0) {
                                    }
                                    if (valueOf522222222222 == null) {
                                    }
                                    AbstractC40982u09 f222222222222 = C28174kQi.f(c35656q1a.b.f0);
                                    j2 = c35656q1a.e0;
                                    Long valueOf622222222222 = Long.valueOf(j2);
                                    if (j2 == 0) {
                                    }
                                    AbstractC40982u09 f322222222222 = C28174kQi.f(valueOf622222222222);
                                    boolean contains322222222222 = b1.contains(38);
                                    AbstractC40982u09 f422222222222 = C28174kQi.f(c35656q1a.b.l0);
                                    if (oj3 != null) {
                                    }
                                    if (c45163x83 != null) {
                                    }
                                    if (c46869yPe != null) {
                                    }
                                    if (c32568nig2 != null) {
                                    }
                                    if (obj2 != null) {
                                    }
                                    if (obj != null) {
                                    }
                                    if (c22843gRd2 != null) {
                                    }
                                    if (c32343nY92 != null) {
                                    }
                                    if (c26302j1j != null) {
                                    }
                                    if (c44718wo != null) {
                                    }
                                    if (c11015Uc8 != null) {
                                    }
                                    if (n6d != null) {
                                    }
                                    if (c11193Ukj != null) {
                                    }
                                    if (s3a2 != null) {
                                    }
                                    if (ox9 != null) {
                                    }
                                    if (c48944zxi != null) {
                                    }
                                    if (abstractC31157mfa2 != null) {
                                    }
                                    if (c31956nG != null) {
                                    }
                                    Map s022222222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                    return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i272222, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f222222222222, f322222222222, i8, i11, i9, z6, interfaceC36267qU32, abstractC40982u09, s022222222222.isEmpty() ? new C22713gL9(s022222222222) : C21376fL9.a);
                                }
                                i2 = 2;
                                i3 = 1;
                                i4 = 1;
                                i5 = c37422rL9.j0;
                                if (i5 != i3) {
                                }
                                i6 = 1;
                                InterfaceC36267qU3 interfaceC36267qU322 = !c37422rL9.k0 ? C32253nU3.a : C29578lU3.a;
                                c27380jq2 = c35656q1a.t;
                                if (c27380jq2 == null) {
                                }
                                i8 = -1;
                                C27380jq2 c27380jq23222 = c35656q1a.t;
                                if (c27380jq23222 != null) {
                                }
                                if (valueOf != null) {
                                }
                                if (valueOf != null) {
                                }
                                z = false;
                                c19156dgh = c35656q1a.Y;
                                if (c19156dgh == null) {
                                }
                                map2 = map;
                                abstractC30204lwk = C12717Xfh.a;
                                if (b1.contains(11)) {
                                }
                                if (b1.contains(28)) {
                                }
                                if (b1.contains(14)) {
                                }
                                abstractC30204lwk2 = abstractC30204lwk;
                                c32568nig = null;
                                bArr2 = c35656q1a.l0;
                                if (bArr2.length == 0) {
                                }
                                if (bArr2 != null) {
                                }
                                if (b1.contains(18)) {
                                }
                                if (b1.contains(15)) {
                                }
                                contains = b1.contains(12);
                                Set set422222 = IL6.a;
                                if (contains) {
                                }
                                if (b1.contains(40)) {
                                }
                                if (b1.contains(45)) {
                                }
                                int i2722222 = i7;
                                if (b1.contains(81)) {
                                }
                                if (c46869yPe != null) {
                                }
                                z2 = false;
                                if (!b1.contains(77)) {
                                }
                                if (bool == null) {
                                }
                                if (oj3 == null) {
                                }
                                boolean z12222222 = booleanValue;
                                set = jp9.b;
                                z3 = set instanceof Collection;
                                C38757sL6 c38757sL62222222 = C38757sL6.a;
                                if (z3) {
                                }
                                it = set.iterator();
                                while (it.hasNext()) {
                                }
                                c11015Uc8 = c11015Uc82;
                                n6d = n6d2;
                                c22843gRd = null;
                                arrayList2 = new ArrayList();
                                it2 = b1.iterator();
                                while (it2.hasNext()) {
                                }
                                if (arrayList2.isEmpty()) {
                                }
                                if (arrayList2 != null) {
                                }
                                c7215NccArr = c35656q1a.h0;
                                if (c7215NccArr != null) {
                                }
                                c22843gRd2 = c22843gRd;
                                obj = obj5;
                                obj2 = obj4;
                                c44718wo = c44718wo3;
                                c31956nG = c31956nG2;
                                c32343nY9 = null;
                                c5200Jk0 = c35656q1a.Z;
                                if (c5200Jk0 != null) {
                                }
                                juk = null;
                                if (b1.contains(1)) {
                                }
                                C45534xPe c45534xPe2222222222 = c35656q1a.k0;
                                if (c45534xPe2222222222 == null) {
                                }
                                C25512iR9 c25512iR9222222222 = c35656q1a.n0;
                                if (c25512iR9222222222 != null) {
                                }
                                if (valueOf2 != null) {
                                }
                                if (valueOf2 != null) {
                                }
                                if (s3a == null) {
                                }
                                c47071yZ9 = c35656q1a.o0;
                                if (c47071yZ9 == null) {
                                }
                                Set set622222222222 = AbstractC32496nfa.a;
                                if (i9 == 2) {
                                }
                                if (i6 == 2) {
                                }
                                i11 = i6;
                                abstractC31157mfa = C28483kfa.a;
                                abstractC31157mfa2 = abstractC31157mfa;
                                B0a.a.getClass();
                                z5 = PZj.z(c35656q1a.b.t);
                                d = LRb.d(PZj.z(c35656q1a.b.c));
                                wm8 = c35656q1a.c;
                                if (wm8 == null) {
                                }
                                if (wm8 != null) {
                                }
                                str4 = z5;
                                abstractC5740Kjj2 = d;
                                map3 = null;
                                if (str3 == null) {
                                }
                                if (map3 == null) {
                                }
                                abstractC43515vu1 = VM8.c;
                                j = c35656q1a.b.e0;
                                Long valueOf5222222222222 = Long.valueOf(j);
                                if (j <= 0) {
                                }
                                if (valueOf5222222222222 == null) {
                                }
                                AbstractC40982u09 f2222222222222 = C28174kQi.f(c35656q1a.b.f0);
                                j2 = c35656q1a.e0;
                                Long valueOf6222222222222 = Long.valueOf(j2);
                                if (j2 == 0) {
                                }
                                AbstractC40982u09 f3222222222222 = C28174kQi.f(valueOf6222222222222);
                                boolean contains3222222222222 = b1.contains(38);
                                AbstractC40982u09 f4222222222222 = C28174kQi.f(c35656q1a.b.l0);
                                if (oj3 != null) {
                                }
                                if (c45163x83 != null) {
                                }
                                if (c46869yPe != null) {
                                }
                                if (c32568nig2 != null) {
                                }
                                if (obj2 != null) {
                                }
                                if (obj != null) {
                                }
                                if (c22843gRd2 != null) {
                                }
                                if (c32343nY92 != null) {
                                }
                                if (c26302j1j != null) {
                                }
                                if (c44718wo != null) {
                                }
                                if (c11015Uc8 != null) {
                                }
                                if (n6d != null) {
                                }
                                if (c11193Ukj != null) {
                                }
                                if (s3a2 != null) {
                                }
                                if (ox9 != null) {
                                }
                                if (c48944zxi != null) {
                                }
                                if (abstractC31157mfa2 != null) {
                                }
                                if (c31956nG != null) {
                                }
                                Map s0222222222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                                return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i2722222, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq3, z, c13044Xva, dOi, f2222222222222, f3222222222222, i8, i11, i9, z6, interfaceC36267qU322, abstractC40982u09, s0222222222222.isEmpty() ? new C22713gL9(s0222222222222) : C21376fL9.a);
                            }
                        }
                        c32958o09 = null;
                        C0399Aq3 c0399Aq32 = new C0399Aq3(z11, c32958o09 == null ? c32958o09 : abstractC40982u093, wq9 == null ? wq9.Z : false, wq9 == null ? wq9.Y : false, c35656q1a.b.i0, 4);
                        eOi = c35656q1a.j0;
                        C19156dgh c19156dgh22 = c35656q1a.Y;
                        if (c19156dgh22 == null) {
                        }
                        B0a.a.getClass();
                        c28060kL9 = (C28060kL9) b.get(c29396lL92);
                        if (c28060kL9 != null) {
                        }
                        AbstractC5740Kjj abstractC5740Kjj32 = c0268Ajj3;
                        C3740Gs j42 = AbstractC29962llk.j(eOi, valueOf3 == null ? AbstractC34218owk.c(Integer.valueOf(valueOf3.intValue())) : null);
                        if (eOi.a != 16) {
                        }
                        String i242 = AbstractC29962llk.i(bArr);
                        String g2 = AbstractC18054crk.g(abstractC5740Kjj32);
                        c40420taj = eOi.g0;
                        if (c40420taj == null) {
                        }
                        DOi dOi2 = new DOi(j42, i242, g2, str2, 232);
                        C37422rL9 c37422rL92 = c35656q1a.b;
                        i = c37422rL92.g0;
                        if (i == 0) {
                        }
                        i4 = 1;
                        i5 = c37422rL92.j0;
                        if (i5 != i3) {
                        }
                        i6 = 1;
                        InterfaceC36267qU3 interfaceC36267qU3222 = !c37422rL92.k0 ? C32253nU3.a : C29578lU3.a;
                        c27380jq2 = c35656q1a.t;
                        if (c27380jq2 == null) {
                        }
                        i8 = -1;
                        C27380jq2 c27380jq232222 = c35656q1a.t;
                        if (c27380jq232222 != null) {
                        }
                        if (valueOf != null) {
                        }
                        if (valueOf != null) {
                        }
                        z = false;
                        c19156dgh = c35656q1a.Y;
                        if (c19156dgh == null) {
                        }
                        map2 = map;
                        abstractC30204lwk = C12717Xfh.a;
                        if (b1.contains(11)) {
                        }
                        if (b1.contains(28)) {
                        }
                        if (b1.contains(14)) {
                        }
                        abstractC30204lwk2 = abstractC30204lwk;
                        c32568nig = null;
                        bArr2 = c35656q1a.l0;
                        if (bArr2.length == 0) {
                        }
                        if (bArr2 != null) {
                        }
                        if (b1.contains(18)) {
                        }
                        if (b1.contains(15)) {
                        }
                        contains = b1.contains(12);
                        Set set4222222 = IL6.a;
                        if (contains) {
                        }
                        if (b1.contains(40)) {
                        }
                        if (b1.contains(45)) {
                        }
                        int i27222222 = i7;
                        if (b1.contains(81)) {
                        }
                        if (c46869yPe != null) {
                        }
                        z2 = false;
                        if (!b1.contains(77)) {
                        }
                        if (bool == null) {
                        }
                        if (oj3 == null) {
                        }
                        boolean z122222222 = booleanValue;
                        set = jp9.b;
                        z3 = set instanceof Collection;
                        C38757sL6 c38757sL622222222 = C38757sL6.a;
                        if (z3) {
                        }
                        it = set.iterator();
                        while (it.hasNext()) {
                        }
                        c11015Uc8 = c11015Uc82;
                        n6d = n6d2;
                        c22843gRd = null;
                        arrayList2 = new ArrayList();
                        it2 = b1.iterator();
                        while (it2.hasNext()) {
                        }
                        if (arrayList2.isEmpty()) {
                        }
                        if (arrayList2 != null) {
                        }
                        c7215NccArr = c35656q1a.h0;
                        if (c7215NccArr != null) {
                        }
                        c22843gRd2 = c22843gRd;
                        obj = obj5;
                        obj2 = obj4;
                        c44718wo = c44718wo3;
                        c31956nG = c31956nG2;
                        c32343nY9 = null;
                        c5200Jk0 = c35656q1a.Z;
                        if (c5200Jk0 != null) {
                        }
                        juk = null;
                        if (b1.contains(1)) {
                        }
                        C45534xPe c45534xPe22222222222 = c35656q1a.k0;
                        if (c45534xPe22222222222 == null) {
                        }
                        C25512iR9 c25512iR92222222222 = c35656q1a.n0;
                        if (c25512iR92222222222 != null) {
                        }
                        if (valueOf2 != null) {
                        }
                        if (valueOf2 != null) {
                        }
                        if (s3a == null) {
                        }
                        c47071yZ9 = c35656q1a.o0;
                        if (c47071yZ9 == null) {
                        }
                        Set set6222222222222 = AbstractC32496nfa.a;
                        if (i9 == 2) {
                        }
                        if (i6 == 2) {
                        }
                        i11 = i6;
                        abstractC31157mfa = C28483kfa.a;
                        abstractC31157mfa2 = abstractC31157mfa;
                        B0a.a.getClass();
                        z5 = PZj.z(c35656q1a.b.t);
                        d = LRb.d(PZj.z(c35656q1a.b.c));
                        wm8 = c35656q1a.c;
                        if (wm8 == null) {
                        }
                        if (wm8 != null) {
                        }
                        str4 = z5;
                        abstractC5740Kjj2 = d;
                        map3 = null;
                        if (str3 == null) {
                        }
                        if (map3 == null) {
                        }
                        abstractC43515vu1 = VM8.c;
                        j = c35656q1a.b.e0;
                        Long valueOf52222222222222 = Long.valueOf(j);
                        if (j <= 0) {
                        }
                        if (valueOf52222222222222 == null) {
                        }
                        AbstractC40982u09 f22222222222222 = C28174kQi.f(c35656q1a.b.f0);
                        j2 = c35656q1a.e0;
                        Long valueOf62222222222222 = Long.valueOf(j2);
                        if (j2 == 0) {
                        }
                        AbstractC40982u09 f32222222222222 = C28174kQi.f(valueOf62222222222222);
                        boolean contains32222222222222 = b1.contains(38);
                        AbstractC40982u09 f42222222222222 = C28174kQi.f(c35656q1a.b.l0);
                        if (oj3 != null) {
                        }
                        if (c45163x83 != null) {
                        }
                        if (c46869yPe != null) {
                        }
                        if (c32568nig2 != null) {
                        }
                        if (obj2 != null) {
                        }
                        if (obj != null) {
                        }
                        if (c22843gRd2 != null) {
                        }
                        if (c32343nY92 != null) {
                        }
                        if (c26302j1j != null) {
                        }
                        if (c44718wo != null) {
                        }
                        if (c11015Uc8 != null) {
                        }
                        if (n6d != null) {
                        }
                        if (c11193Ukj != null) {
                        }
                        if (s3a2 != null) {
                        }
                        if (ox9 != null) {
                        }
                        if (c48944zxi != null) {
                        }
                        if (abstractC31157mfa2 != null) {
                        }
                        if (c31956nG != null) {
                        }
                        Map s02222222222222 = AbstractC2304Edb.s0(AbstractC43047vYf.R0(AbstractC42464v70.k0(new C24366had[]{c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had, c24366had2, c24366had5, c24366had7, c24366had9, c24366had11, c24366had13, c24366had15, c24366had17, c24366had16, c24366had25, c24366had19, c24366had18})));
                        return new C40098tL9(c32958o097, map2, c29396lL9, str4, abstractC5740Kjj2, abstractC43515vu12, jp9, i27222222, a1a, juk, abstractC30204lwk2, arrayList, c0399Aq32, z, c13044Xva, dOi2, f22222222222222, f32222222222222, i8, i11, i9, z6, interfaceC36267qU3222, abstractC40982u09, s02222222222222.isEmpty() ? new C22713gL9(s02222222222222) : C21376fL9.a);
                    }
                    throw new IllegalArgumentException("applicableContext");
                }
            }
        } else {
            throw new IllegalArgumentException("lensId is not set");
        }
    }
}
