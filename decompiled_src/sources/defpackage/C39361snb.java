package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.C23270glb;
import defpackage.RF1;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: snb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39361snb implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ boolean t;

    public C39361snb(InterfaceC12857Xmb interfaceC12857Xmb, boolean z, C42034unb c42034unb, C10122Slb c10122Slb, XB8 xb8, int i, boolean z2, C26540jCg c26540jCg) {
        this.X = interfaceC12857Xmb;
        this.c = z;
        this.Y = c42034unb;
        this.Z = c10122Slb;
        this.e0 = xb8;
        this.b = i;
        this.t = z2;
        this.f0 = c26540jCg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x025c, code lost:
    
        if (r1 == null) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0ba6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0b27 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0ba2  */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        XB8 xb8;
        Object obj2;
        InterfaceC12857Xmb interfaceC12857Xmb;
        C32673nnb c32673nnb;
        Integer num;
        Integer num2;
        Integer num3;
        boolean z2;
        ?? r6;
        Collection collection;
        Long l;
        C30621mG1 c30621mG1;
        int i;
        String a;
        Object obj3;
        ArrayList arrayList;
        C30621mG1 c30621mG12;
        Integer num4;
        int i2;
        int i3;
        Float f;
        Float k;
        long j;
        int intValue;
        double d;
        int i4;
        C3225Ft7 A;
        C39169seh q;
        EnumC14280a2c a2;
        Integer num5;
        Object obj4;
        int i5;
        C0168Af3 c0168Af3;
        C3606Glb c3606Glb;
        EnumC7947Olb enumC7947Olb;
        int i6;
        C3064Flb[] c3064FlbArr;
        Iterator it;
        long j2;
        String[] strArr;
        String str;
        String str2;
        String[] strArr2;
        List d2;
        long j3;
        String[] strArr3;
        String str3;
        String str4;
        String[] strArr4;
        List d3;
        Object obj5;
        C26871jSc b0;
        Object obj6 = this.e0;
        Object obj7 = this.f0;
        int i7 = this.b;
        Object obj8 = this.X;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                C32673nnb c32673nnb2 = (C32673nnb) obj;
                ArrayList arrayList2 = new ArrayList();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj8;
                KH6 r = interfaceC12857Xmb2.r();
                Integer num6 = 3;
                boolean z4 = c32673nnb2.a;
                XB8 xb82 = (XB8) obj6;
                C10122Slb c10122Slb = (C10122Slb) obj9;
                C42034unb c42034unb = (C42034unb) obj10;
                boolean z5 = this.c;
                if (!z5) {
                    c42034unb.getClass();
                    obj2 = obj7;
                    C0168Af3 c0168Af32 = new C0168Af3();
                    interfaceC12857Xmb = interfaceC12857Xmb2;
                    c0168Af32.b("AddClip");
                    C23747h73 c23747h73 = new C23747h73();
                    c32673nnb = c32673nnb2;
                    C44872wv c44872wv = new C44872wv();
                    num = 0;
                    C5732Kjb c5732Kjb = new C5732Kjb();
                    num3 = 2;
                    C24252hV4 c24252hV4 = c42034unb.a;
                    num2 = 1;
                    c5732Kjb.a(((UCg) c24252hV4.get()).e(c10122Slb, TCg.a));
                    c44872wv.Y = c5732Kjb;
                    Long l2 = c10122Slb.i().u;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    c44872wv.Z = (int) j;
                    c44872wv.X |= 1;
                    C23270glb.b bVar = new C23270glb.b();
                    bVar.b(c10122Slb.i().q.intValue());
                    bVar.a(c10122Slb.i().p.intValue());
                    c44872wv.h0 = bVar;
                    C10134Sm2 i8 = c10122Slb.i();
                    Integer num7 = i8.b;
                    if (num7 == null) {
                        intValue = 0;
                    } else {
                        intValue = num7.intValue();
                    }
                    c44872wv.i0 = AbstractC31312mmb.p(intValue, i8.c.booleanValue());
                    c44872wv.X |= 8;
                    c44872wv.m0 = AbstractC2032Dq9.j(c10122Slb.i().k, Boolean.TRUE);
                    c44872wv.X |= 16;
                    if (r != null) {
                        if (xb82 != null && (b0 = r.b0()) != null) {
                            IG9 ig9 = c44872wv.k0;
                            if (ig9 == null) {
                                ig9 = new IG9();
                                c44872wv.k0 = ig9;
                            }
                            z = z5;
                            double d4 = 2;
                            int J2 = I0j.J(Integer.valueOf(xb82.b).doubleValue() * ((Float.valueOf(b0.d()).doubleValue() / d4) + 0.5d));
                            int J3 = I0j.J(Integer.valueOf(xb82.c).doubleValue() * ((Float.valueOf(-b0.e()).doubleValue() / d4) + 0.5d));
                            int J4 = I0j.J(Float.valueOf(b0.c()).doubleValue() * SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            xb8 = xb82;
                            int J5 = I0j.J((Float.valueOf(b0.b()).doubleValue() * 10) + 3600) % 3600;
                            C24205hSi c24205hSi = new C24205hSi();
                            c24205hSi.a = new int[]{J4};
                            c24205hSi.b = new int[]{J2};
                            c24205hSi.c = new int[]{J3};
                            c24205hSi.t = new int[]{J5};
                            c24205hSi.X = new int[]{0};
                            ig9.t = c24205hSi;
                        } else {
                            z = z5;
                            xb8 = xb82;
                        }
                        Float a3 = r.a(z4);
                        if (a3 != null) {
                            float floatValue = a3.floatValue();
                            IG9 ig92 = c44872wv.k0;
                            if (ig92 == null) {
                                ig92 = new IG9();
                                c44872wv.k0 = ig92;
                            }
                            C12560Wy7 c12560Wy7 = new C12560Wy7();
                            c12560Wy7.b(floatValue);
                            ig92.e0 = c12560Wy7;
                        }
                        List N = r.N();
                        if (N != null) {
                            Iterator it2 = N.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj5 = it2.next();
                                    if (((C3606Glb) obj5).b() == EnumC7947Olb.Y) {
                                    }
                                } else {
                                    obj5 = null;
                                }
                            }
                            c3606Glb = (C3606Glb) obj5;
                            break;
                        }
                        List N2 = r.N();
                        if (N2 != null) {
                            c3606Glb = (C3606Glb) AbstractC41828ue3.I0(N2);
                        } else {
                            c3606Glb = null;
                        }
                        if (c3606Glb != null) {
                            enumC7947Olb = c3606Glb.b();
                        } else {
                            enumC7947Olb = null;
                        }
                        if (enumC7947Olb == null) {
                            i6 = -1;
                        } else {
                            i6 = AbstractC34011onb.a[enumC7947Olb.ordinal()];
                        }
                        switch (i6) {
                            case 1:
                                C4690Ilb c4690Ilb = new C4690Ilb();
                                c44872wv.c = 13;
                                c44872wv.t = c4690Ilb;
                                break;
                            case 2:
                                C6317Llb c6317Llb = new C6317Llb();
                                c44872wv.c = 15;
                                c44872wv.t = c6317Llb;
                                break;
                            case 3:
                                C7403Nlb c7403Nlb = new C7403Nlb();
                                c44872wv.c = 16;
                                c44872wv.t = c7403Nlb;
                                break;
                            case 4:
                                C5232Jlb c5232Jlb = new C5232Jlb();
                                Long a4 = c3606Glb.a();
                                if (a4 != null) {
                                    j3 = a4.longValue();
                                } else {
                                    j3 = 0;
                                }
                                c5232Jlb.b = j3;
                                c5232Jlb.a |= 1;
                                List<String> list = c10122Slb.i().Z;
                                if (list != null) {
                                    strArr3 = (String[]) list.toArray(new String[0]);
                                } else {
                                    strArr3 = null;
                                }
                                c5232Jlb.X = strArr3;
                                c44872wv.c = 14;
                                c44872wv.t = c5232Jlb;
                                break;
                            case 5:
                                C4148Hlb c4148Hlb = new C4148Hlb();
                                c44872wv.c = 17;
                                c44872wv.t = c4148Hlb;
                                break;
                            case 6:
                                C48910zw6 c48910zw6 = new C48910zw6();
                                C0525Aw6 w = r.w();
                                if (w != null) {
                                    str3 = w.b();
                                } else {
                                    str3 = null;
                                }
                                str3.getClass();
                                c48910zw6.b = str3;
                                c48910zw6.a |= 1;
                                C0525Aw6 w2 = r.w();
                                if (w2 != null) {
                                    str4 = w2.a();
                                } else {
                                    str4 = null;
                                }
                                str4.getClass();
                                c48910zw6.c = str4;
                                c48910zw6.a |= 2;
                                C0525Aw6 w3 = r.w();
                                if (w3 != null && (d3 = w3.d()) != null) {
                                    strArr4 = (String[]) d3.toArray(new String[0]);
                                } else {
                                    strArr4 = null;
                                }
                                c48910zw6.Y = strArr4;
                                c44872wv.c = 18;
                                c44872wv.t = c48910zw6;
                                break;
                        }
                        List N3 = r.N();
                        if (N3 != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj11 : N3) {
                                if (!AbstractC2032Dq9.j((C3606Glb) obj11, c3606Glb)) {
                                    arrayList3.add(obj11);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                C3606Glb c3606Glb2 = (C3606Glb) it3.next();
                                C3064Flb c3064Flb = new C3064Flb();
                                int ordinal = c3606Glb2.b().ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal != 3) {
                                                if (ordinal != 4) {
                                                    if (ordinal != 5) {
                                                        it = it3;
                                                    } else {
                                                        C48910zw6 c48910zw62 = new C48910zw6();
                                                        C0525Aw6 w4 = r.w();
                                                        if (w4 != null) {
                                                            str = w4.b();
                                                        } else {
                                                            str = null;
                                                        }
                                                        str.getClass();
                                                        c48910zw62.b = str;
                                                        c48910zw62.a |= 1;
                                                        C0525Aw6 w5 = r.w();
                                                        if (w5 != null) {
                                                            str2 = w5.a();
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        str2.getClass();
                                                        c48910zw62.c = str2;
                                                        c48910zw62.a |= 2;
                                                        C0525Aw6 w6 = r.w();
                                                        if (w6 != null && (d2 = w6.d()) != null) {
                                                            it = it3;
                                                            strArr2 = (String[]) d2.toArray(new String[0]);
                                                        } else {
                                                            it = it3;
                                                            strArr2 = null;
                                                        }
                                                        c48910zw62.Y = strArr2;
                                                        c3064Flb.a = 6;
                                                        c3064Flb.b = c48910zw62;
                                                    }
                                                } else {
                                                    it = it3;
                                                    C4148Hlb c4148Hlb2 = new C4148Hlb();
                                                    c3064Flb.a = 5;
                                                    c3064Flb.b = c4148Hlb2;
                                                }
                                            } else {
                                                it = it3;
                                                C7403Nlb c7403Nlb2 = new C7403Nlb();
                                                c3064Flb.a = 4;
                                                c3064Flb.b = c7403Nlb2;
                                            }
                                        } else {
                                            it = it3;
                                            C6317Llb c6317Llb2 = new C6317Llb();
                                            c3064Flb.a = 3;
                                            c3064Flb.b = c6317Llb2;
                                        }
                                    } else {
                                        it = it3;
                                        C5232Jlb c5232Jlb2 = new C5232Jlb();
                                        Long a5 = c3606Glb2.a();
                                        if (a5 != null) {
                                            j2 = a5.longValue();
                                        } else {
                                            j2 = 0;
                                        }
                                        c5232Jlb2.b = j2;
                                        c5232Jlb2.a |= 1;
                                        List<String> list2 = c10122Slb.i().Z;
                                        if (list2 != null) {
                                            strArr = (String[]) list2.toArray(new String[0]);
                                        } else {
                                            strArr = null;
                                        }
                                        c5232Jlb2.X = strArr;
                                        c3064Flb.a = 2;
                                        c3064Flb.b = c5232Jlb2;
                                    }
                                } else {
                                    it = it3;
                                    C4690Ilb c4690Ilb2 = new C4690Ilb();
                                    c3064Flb.a = 1;
                                    c3064Flb.b = c4690Ilb2;
                                }
                                arrayList4.add(c3064Flb);
                                it3 = it;
                            }
                            c3064FlbArr = (C3064Flb[]) arrayList4.toArray(new C3064Flb[0]);
                        } else {
                            c3064FlbArr = null;
                        }
                        c44872wv.l0 = c3064FlbArr;
                    } else {
                        z = z5;
                        xb8 = xb82;
                    }
                    boolean h = AbstractC39304skk.h(c10122Slb.i().a.intValue());
                    CPi cPi = c42034unb.i;
                    if (h) {
                        B29 b29 = new B29();
                        b29.a = new XK6();
                        String str5 = c10122Slb.i().T;
                        if (str5 != null) {
                            cPi.getClass();
                            if (str5.equals("jpeg")) {
                                num6 = 1;
                            } else if (str5.equals("png")) {
                                num6 = 2;
                            } else if (!str5.equals("webp")) {
                                if (str5.equals("animated_webp")) {
                                    num6 = 5;
                                } else if (str5.equals("animated_gif")) {
                                    num6 = 6;
                                } else {
                                    str5.equals("unknown");
                                    num6 = null;
                                }
                            }
                            if (num6 != null) {
                                int intValue2 = num6.intValue();
                                C21013f49 c21013f49 = new C21013f49();
                                c21013f49.b = intValue2;
                                c21013f49.a |= 1;
                                b29.b = c21013f49;
                            }
                        }
                        c44872wv.a = 5;
                        c44872wv.b = b29;
                        i4 = 1;
                    } else {
                        switch (c10122Slb.i().a.intValue()) {
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
                                MAj mAj = new MAj();
                                mAj.a = new XK6();
                                String str6 = c10122Slb.i().H;
                                if (str6 != null) {
                                    cPi.getClass();
                                    if (str6.equals("video/avc")) {
                                        num5 = 1;
                                    } else if (str6.equals("video/hevc")) {
                                        num5 = 2;
                                    } else if (str6.equals("video/av01")) {
                                        num5 = num6;
                                    } else if (str6.equals("video/x-vnd.on2.vp9")) {
                                        num5 = 4;
                                    } else {
                                        num5 = null;
                                    }
                                    if (num5 != null) {
                                        int intValue3 = num5.intValue();
                                        ODj oDj = new ODj();
                                        oDj.b = intValue3;
                                        oDj.a |= 1;
                                        mAj.b = oDj;
                                    }
                                }
                                String str7 = c10122Slb.i().I;
                                if (str7 != null) {
                                    cPi.getClass();
                                    if (str7.equals("audio/mp4a-latm")) {
                                        num6 = 1;
                                    } else if (!str7.equals("audio/opus")) {
                                        num6 = null;
                                    }
                                    if (num6 != null) {
                                        int intValue4 = num6.intValue();
                                        C5305Jp0 c5305Jp0 = new C5305Jp0();
                                        c5305Jp0.b = intValue4;
                                        c5305Jp0.a |= 1;
                                        mAj.c = c5305Jp0;
                                    }
                                }
                                C3877Gyd c3877Gyd = new C3877Gyd();
                                if (r != null && (A = r.A()) != null && (q = A.q()) != null && (a2 = q.a()) != null) {
                                    d = a2.a;
                                } else {
                                    d = 1.0d;
                                }
                                c3877Gyd.t = (float) d;
                                i4 = 1;
                                c3877Gyd.c |= 1;
                                mAj.t = c3877Gyd;
                                c44872wv.a = 6;
                                c44872wv.b = mAj;
                                break;
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
                                throw new RuntimeException(AbstractC28380kah.e("Unsupported type in MediaPackage: ", c10122Slb.i().a));
                        }
                    }
                    c23747h73.a = i4;
                    c23747h73.b = c44872wv;
                    c0168Af32.a = 4;
                    c0168Af32.b = c23747h73;
                    Iterator it4 = c10122Slb.b().iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj4 = it4.next();
                            if (((C23113ge8) obj4).b == 3) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    C23113ge8 c23113ge8 = (C23113ge8) obj4;
                    if (c23113ge8 != null) {
                        c0168Af3 = new C0168Af3();
                        c0168Af3.b("AddPlainAsset");
                        C6096Lb0 c6096Lb0 = new C6096Lb0();
                        C22472gA c22472gA = new C22472gA();
                        c22472gA.b = C42034unb.b(i7, false);
                        C5732Kjb c5732Kjb2 = new C5732Kjb();
                        UCg uCg = (UCg) c24252hV4.get();
                        String str8 = c23113ge8.a;
                        int i9 = c23113ge8.b;
                        c5732Kjb2.a(uCg.b(c10122Slb, str8, i9));
                        c22472gA.c = c5732Kjb2;
                        c22472gA.t = 4;
                        int i10 = c22472gA.a;
                        c22472gA.X = i9;
                        c22472gA.a = i10 | 3;
                        c6096Lb0.a = 3;
                        c6096Lb0.b = c22472gA;
                        i5 = 2;
                        c0168Af3.a = 2;
                        c0168Af3.b = c6096Lb0;
                    } else {
                        i5 = 2;
                        c0168Af3 = null;
                    }
                    C0168Af3[] c0168Af3Arr = new C0168Af3[i5];
                    c0168Af3Arr[0] = c0168Af32;
                    c0168Af3Arr[1] = c0168Af3;
                    arrayList2.addAll(AbstractC42464v70.w0(c0168Af3Arr));
                    C0168Af3 c0168Af33 = new C0168Af3();
                    c0168Af33.b("TrimClip");
                    C23747h73 c23747h732 = new C23747h73();
                    C18888dUi c18888dUi = new C18888dUi();
                    C25083i73 c25083i73 = new C25083i73();
                    C18983dYi c18983dYi = new C18983dYi();
                    c18983dYi.a(i7);
                    c25083i73.a = 1;
                    c25083i73.b = c18983dYi;
                    c18888dUi.a = c25083i73;
                    QAi qAi = new QAi();
                    qAi.b = c10122Slb.l().e();
                    qAi.a |= 1;
                    qAi.c = c10122Slb.l().c();
                    qAi.a |= 2;
                    c18888dUi.b = qAi;
                    c23747h732.a = 4;
                    c23747h732.b = c18888dUi;
                    c0168Af33.a = 4;
                    c0168Af33.b = c23747h732;
                    arrayList2.add(c0168Af33);
                } else {
                    z = z5;
                    xb8 = xb82;
                    obj2 = obj7;
                    interfaceC12857Xmb = interfaceC12857Xmb2;
                    c32673nnb = c32673nnb2;
                    num = 0;
                    num2 = 1;
                    num3 = 2;
                }
                if (!this.t) {
                    if (interfaceC12857Xmb.m()) {
                        c42034unb.getClass();
                        C0168Af3 c0168Af34 = new C0168Af3();
                        c0168Af34.b("AddPlainAsset");
                        C6096Lb0 c6096Lb02 = new C6096Lb0();
                        C22472gA c22472gA2 = new C22472gA();
                        z2 = z;
                        c22472gA2.b = C42034unb.b(i7, z2);
                        C5732Kjb c5732Kjb3 = new C5732Kjb();
                        c5732Kjb3.a(((UCg) c42034unb.a.get()).e(c10122Slb, TCg.b));
                        c22472gA2.c = c5732Kjb3;
                        c22472gA2.t = 4;
                        int i11 = c22472gA2.a;
                        c22472gA2.X = 6;
                        c22472gA2.a = i11 | 3;
                        c6096Lb02.a = 3;
                        c6096Lb02.b = c22472gA2;
                        c0168Af34.a = 2;
                        c0168Af34.b = c6096Lb02;
                        arrayList2.add(c0168Af34);
                    } else {
                        z2 = z;
                    }
                    c42034unb.getClass();
                    ArrayList arrayList5 = new ArrayList();
                    Set b = c10122Slb.b();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj12 : b) {
                        int i12 = ((C23113ge8) obj12).b;
                        if (i12 != 999 && i12 != 3) {
                            arrayList6.add(obj12);
                        }
                    }
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        C23113ge8 c23113ge82 = (C23113ge8) it5.next();
                        C0168Af3 c0168Af35 = new C0168Af3();
                        c0168Af35.b("AddPlainAsset");
                        C6096Lb0 c6096Lb03 = new C6096Lb0();
                        C22472gA c22472gA3 = new C22472gA();
                        c22472gA3.b = C42034unb.b(i7, z2);
                        C5732Kjb c5732Kjb4 = new C5732Kjb();
                        UCg uCg2 = (UCg) c42034unb.a.get();
                        String str9 = c23113ge82.a;
                        int i13 = c23113ge82.b;
                        c5732Kjb4.a(uCg2.b(c10122Slb, str9, i13));
                        c22472gA3.c = c5732Kjb4;
                        c22472gA3.t = 4;
                        int i14 = c22472gA3.a;
                        c22472gA3.X = i13;
                        c22472gA3.a = i14 | 3;
                        c6096Lb03.a = 3;
                        c6096Lb03.b = c22472gA3;
                        c0168Af35.a = 2;
                        c0168Af35.b = c6096Lb03;
                        arrayList5.add(c0168Af35);
                    }
                    arrayList2.addAll(arrayList5);
                    KH6 r2 = interfaceC12857Xmb.r();
                    ArrayList arrayList7 = new ArrayList();
                    if (xb8 != null && r2 != null) {
                        Iterator it6 = new XH6((C26540jCg) obj2).a(r2, z2).iterator();
                        while (it6.hasNext()) {
                            VH6 vh6 = (VH6) it6.next();
                            C0168Af3 c0168Af36 = new C0168Af3();
                            c0168Af36.b("AddEdit");
                            FG6 fg6 = new FG6();
                            C2126Dv c2126Dv = new C2126Dv();
                            c2126Dv.c = C42034unb.b(i7, z2);
                            C30621mG1 c30621mG13 = vh6.a;
                            c30621mG13.getClass();
                            c2126Dv.a = 2;
                            c2126Dv.b = c30621mG13;
                            c2126Dv.Y = vh6.b;
                            c2126Dv.Z = vh6.c;
                            fg6.a = 1;
                            fg6.b = c2126Dv;
                            c0168Af36.a = 3;
                            c0168Af36.b = fg6;
                            arrayList7.add(c0168Af36);
                        }
                    }
                    arrayList2.addAll(arrayList7);
                    KH6 r3 = interfaceC12857Xmb.r();
                    if (r3 != null) {
                        ArrayList arrayList8 = new ArrayList();
                        if (z2) {
                            if (z4) {
                                ArrayList arrayList9 = new ArrayList();
                                D9c O = r3.O();
                                if (O != null && (k = O.k()) != null) {
                                    arrayList9.add(C42034unb.a(2, k.floatValue(), num2));
                                }
                                JQj n0 = r3.n0();
                                if (n0 != null && (f = n0.b) != null) {
                                    arrayList9.add(C42034unb.a(14, f.floatValue(), num3));
                                }
                                Float a6 = r3.a(true);
                                if (a6 != null) {
                                    if (a6.floatValue() == -1.0f) {
                                        a6 = null;
                                    }
                                    if (a6 != null) {
                                        arrayList9.add(C42034unb.a(5, a6.floatValue(), null));
                                        arrayList8.addAll(arrayList9);
                                    }
                                }
                                arrayList8.addAll(arrayList9);
                            }
                            if (r3.p0()) {
                                IQa M = r3.M();
                                if (M != null) {
                                    TSe tSe = new TSe();
                                    C33516oQa c33516oQa = new C33516oQa();
                                    c33516oQa.b = M.a().intValue();
                                    c33516oQa.a |= 1;
                                    tSe.a = 4;
                                    tSe.b = c33516oQa;
                                    num4 = num;
                                    i2 = 2;
                                    C42034unb.c(5, tSe, num4, 2);
                                } else {
                                    num4 = num;
                                    i2 = 2;
                                }
                                if (r3.h() != null) {
                                    TSe tSe2 = new TSe();
                                    C2187Dy0 c2187Dy0 = new C2187Dy0();
                                    tSe2.a = i2;
                                    tSe2.b = c2187Dy0;
                                    C42034unb.c(5, tSe2, num4, i2);
                                }
                                EQg h0 = r3.h0();
                                if (h0 != null) {
                                    TSe tSe3 = new TSe();
                                    int ordinal2 = h0.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 != 1) {
                                            if (ordinal2 != 2) {
                                                if (ordinal2 != 3) {
                                                    i3 = 0;
                                                } else {
                                                    i3 = 4;
                                                }
                                            } else {
                                                i3 = 3;
                                            }
                                        } else {
                                            i3 = 2;
                                        }
                                    } else {
                                        i3 = 1;
                                    }
                                    C31077mbi c31077mbi = new C31077mbi();
                                    c31077mbi.b = i3;
                                    c31077mbi.a |= 1;
                                    tSe3.a = 3;
                                    tSe3.b = c31077mbi;
                                    C42034unb.c(5, tSe3, num4, 2);
                                }
                            }
                            if (r3.A() != null) {
                                ArrayList arrayList10 = new ArrayList();
                                C3225Ft7 A2 = r3.A();
                                if (A2 != null) {
                                    int k2 = r3.k();
                                    ArrayList arrayList11 = new ArrayList();
                                    boolean isEmpty = A2.l().isEmpty();
                                    Collection collection2 = C38757sL6.a;
                                    if (!isEmpty) {
                                        List e = A2.e();
                                        ArrayList arrayList12 = new ArrayList();
                                        for (Object obj13 : e) {
                                            if (!AbstractC2032Dq9.j(((C33708oZf) obj13).B(), Boolean.TRUE)) {
                                                arrayList12.add(obj13);
                                            }
                                        }
                                        r6 = new ArrayList();
                                        Iterator it7 = arrayList12.iterator();
                                        while (it7.hasNext()) {
                                            Object next = it7.next();
                                            if (A2.l().contains(((C33708oZf) next).j())) {
                                                r6.add(next);
                                            }
                                        }
                                    } else {
                                        r6 = collection2;
                                    }
                                    Iterable iterable = (Iterable) r6;
                                    ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                    Iterator it8 = iterable.iterator();
                                    while (it8.hasNext()) {
                                        arrayList13.add(AbstractC15413at7.a((C33708oZf) it8.next()));
                                    }
                                    arrayList11.addAll(arrayList13);
                                    List e2 = A2.e();
                                    ArrayList arrayList14 = new ArrayList();
                                    for (Object obj14 : e2) {
                                        if (AbstractC2032Dq9.j(((C33708oZf) obj14).B(), Boolean.TRUE)) {
                                            arrayList14.add(obj14);
                                        }
                                    }
                                    ArrayList arrayList15 = new ArrayList();
                                    Iterator it9 = arrayList14.iterator();
                                    while (it9.hasNext()) {
                                        C33708oZf c33708oZf = (C33708oZf) it9.next();
                                        if (AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                                            RF1 rf1 = new RF1();
                                            RF1.b bVar2 = new RF1.b();
                                            C35656q1a c35656q1a = new C35656q1a();
                                            C37422rL9 c37422rL9 = new C37422rL9();
                                            try {
                                                arrayList = arrayList15;
                                                try {
                                                    c37422rL9.b = Long.parseLong(c33708oZf.j());
                                                    c37422rL9.a |= 1;
                                                } catch (NumberFormatException unused) {
                                                }
                                            } catch (NumberFormatException unused2) {
                                                arrayList = arrayList15;
                                            }
                                            c35656q1a.b = c37422rL9;
                                            bVar2.a = 27;
                                            bVar2.b = c35656q1a;
                                            rf1.t = bVar2;
                                            c30621mG12 = new C30621mG1();
                                            c30621mG12.c = rf1;
                                        } else {
                                            arrayList = arrayList15;
                                            c30621mG12 = null;
                                        }
                                        if (c30621mG12 != null) {
                                            arrayList.add(c30621mG12);
                                        }
                                        arrayList15 = arrayList;
                                    }
                                    arrayList11.addAll(arrayList15);
                                    C39169seh q2 = A2.q();
                                    if (q2 != null) {
                                        collection = Collections.singletonList(q2);
                                    } else {
                                        collection = collection2;
                                    }
                                    Collection collection3 = collection;
                                    ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(collection3, 10));
                                    Iterator it10 = collection3.iterator();
                                    while (it10.hasNext()) {
                                        arrayList16.add(AbstractC15413at7.b((C39169seh) it10.next()));
                                    }
                                    arrayList11.addAll(arrayList16);
                                    JMj t = A2.t();
                                    Collection collection4 = collection2;
                                    if (t != null) {
                                        List z6 = A2.z();
                                        collection4 = collection2;
                                        if (z6 != null) {
                                            Iterator it11 = z6.iterator();
                                            while (true) {
                                                if (it11.hasNext()) {
                                                    obj3 = it11.next();
                                                    if (((AMj) obj3).a() == t) {
                                                    }
                                                } else {
                                                    obj3 = null;
                                                }
                                            }
                                            AMj aMj = (AMj) obj3;
                                            collection4 = collection2;
                                            if (aMj != null) {
                                                collection4 = Collections.singletonList(aMj);
                                            }
                                        }
                                    }
                                    Collection collection5 = collection4;
                                    ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(collection5, 10));
                                    Iterator it12 = collection5.iterator();
                                    while (it12.hasNext()) {
                                        arrayList17.add(AbstractC15413at7.d((AMj) it12.next()));
                                    }
                                    arrayList11.addAll(arrayList17);
                                    C23520gwj y = A2.y();
                                    if (y != null && A2.K()) {
                                        arrayList11.add(AbstractC15413at7.c(y, k2));
                                    }
                                    Set<OG1> b2 = A2.b();
                                    ArrayList arrayList18 = new ArrayList();
                                    for (OG1 og1 : b2) {
                                        try {
                                            a = og1.a();
                                        } catch (NumberFormatException unused3) {
                                        }
                                        if (a != null) {
                                            l = Long.valueOf(Long.parseLong(a));
                                            if (l == null) {
                                                long longValue = l.longValue();
                                                RF1 rf12 = new RF1();
                                                RF1.b bVar3 = new RF1.b();
                                                C33410oL9 c33410oL9 = new C33410oL9();
                                                int ordinal3 = og1.b().ordinal();
                                                if (ordinal3 != 0) {
                                                    if (ordinal3 != 1) {
                                                        if (ordinal3 != 2) {
                                                            if (ordinal3 != 3) {
                                                                if (ordinal3 != 4 && ordinal3 != 5) {
                                                                    throw new RuntimeException();
                                                                }
                                                                i = 0;
                                                            } else {
                                                                i = 4;
                                                            }
                                                        } else {
                                                            i = 3;
                                                        }
                                                    } else {
                                                        i = 1;
                                                    }
                                                } else {
                                                    i = 2;
                                                }
                                                c33410oL9.t = i;
                                                int i15 = c33410oL9.a;
                                                c33410oL9.b = longValue;
                                                c33410oL9.a = i15 | 5;
                                                bVar3.a = 25;
                                                bVar3.b = c33410oL9;
                                                rf12.t = bVar3;
                                                c30621mG1 = new C30621mG1();
                                                c30621mG1.c = rf12;
                                            } else {
                                                c30621mG1 = null;
                                            }
                                            if (c30621mG1 == null) {
                                                arrayList18.add(c30621mG1);
                                            }
                                        }
                                        l = null;
                                        if (l == null) {
                                        }
                                        if (c30621mG1 == null) {
                                        }
                                    }
                                    arrayList11.addAll(arrayList18);
                                    arrayList10.addAll(arrayList11);
                                }
                                if (!arrayList10.isEmpty()) {
                                    C0168Af3 c0168Af37 = new C0168Af3();
                                    c0168Af37.b("AddRenderEffect");
                                    USe uSe = new USe();
                                    C25145iA c25145iA = new C25145iA();
                                    c25145iA.b = (C30621mG1[]) arrayList10.toArray(new C30621mG1[0]);
                                    C12077Wb4 c12077Wb4 = new C12077Wb4();
                                    C25784ie7 c25784ie7 = new C25784ie7();
                                    c25784ie7.c = 0;
                                    c25784ie7.a |= 2;
                                    c12077Wb4.b = new C25784ie7[]{c25784ie7};
                                    c25145iA.Y = c12077Wb4;
                                    C48051zI6 c48051zI6 = new C48051zI6();
                                    C18201cyd c18201cyd = new C18201cyd();
                                    AG9 ag9 = new AG9();
                                    ag9.b = 5;
                                    int i16 = ag9.a;
                                    ag9.t = true;
                                    ag9.a = i16 | 3;
                                    QNi qNi = new QNi();
                                    XK6 xk6 = new XK6();
                                    qNi.a = 2;
                                    qNi.b = xk6;
                                    ag9.c = qNi;
                                    c18201cyd.a = 2;
                                    c18201cyd.b = ag9;
                                    c48051zI6.a = 2;
                                    c48051zI6.b = c18201cyd;
                                    c25145iA.t = c48051zI6;
                                    c25145iA.X = 2;
                                    c25145iA.a |= 1;
                                    uSe.a = 2;
                                    uSe.b = c25145iA;
                                    c0168Af37.a = 6;
                                    c0168Af37.b = uSe;
                                    arrayList8.add(c0168Af37);
                                }
                            }
                        }
                        arrayList2.addAll(arrayList8);
                    }
                }
                return new C24366had(c32673nnb, arrayList2);
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                List list3 = (List) c24366had.b;
                TNf tNf = (TNf) obj9;
                if (!((Boolean) obj10).booleanValue() && ((Boolean) tNf.t.getValue()).booleanValue()) {
                    z3 = true;
                }
                List list4 = (List) obj8;
                return new SingleFlatMap(new SingleFlatMap(AbstractC25819ifk.K(list4, z3), new C9580Rld(tNf, i7, list4, 11)), new C48750zp0((C21590fVf) obj6, (Boolean) obj10, (TNf) obj9, (C12303Wm0) obj7, list3, this.c, bool, this.t));
        }
    }

    public C39361snb(List list, Boolean bool, TNf tNf, int i, C21590fVf c21590fVf, C12303Wm0 c12303Wm0, boolean z, boolean z2) {
        this.X = list;
        this.Y = bool;
        this.Z = tNf;
        this.b = i;
        this.e0 = c21590fVf;
        this.f0 = c12303Wm0;
        this.c = z;
        this.t = z2;
    }
}
