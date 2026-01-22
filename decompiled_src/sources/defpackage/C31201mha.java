package defpackage;

import android.location.Location;
import com.snap.places.PlaceStoryThumbnailAttributionData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: mha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31201mha implements Function, BiPredicate, InterfaceC21295fHb {
    public final /* synthetic */ int a;
    public static final C31201mha b = new C31201mha(0);
    public static final C31201mha c = new C31201mha(1);
    public static final C31201mha t = new C31201mha(2);
    public static final C31201mha X = new C31201mha(3);
    public static final C31201mha Y = new C31201mha(4);
    public static final C31201mha Z = new C31201mha(5);
    public static final C31201mha e0 = new C31201mha(6);
    public static final C31201mha f0 = new C31201mha(7);
    public static final C31201mha g0 = new C31201mha(8);
    public static final C31201mha h0 = new C31201mha(9);
    public static final C31201mha i0 = new C31201mha(10);
    public static final C31201mha j0 = new C31201mha(11);
    public static final C31201mha k0 = new C31201mha(12);
    public static final C31201mha l0 = new C31201mha(13);
    public static final C31201mha m0 = new C31201mha(14);
    public static final C31201mha n0 = new C31201mha(16);
    public static final C31201mha o0 = new C31201mha(17);
    public static final C31201mha p0 = new C31201mha(18);
    public static final C31201mha q0 = new C31201mha(19);
    public static final C31201mha r0 = new C31201mha(20);
    public static final C31201mha s0 = new C31201mha(21);
    public static final C31201mha t0 = new C31201mha(22);
    public static final C31201mha u0 = new C31201mha(23);
    public static final C31201mha v0 = new C31201mha(24);
    public static final C31201mha w0 = new C31201mha(25);
    public static final C31201mha x0 = new C31201mha(26);
    public static final C31201mha y0 = new C31201mha(27);
    public static final C31201mha z0 = new C31201mha(28);
    public static final C31201mha A0 = new C31201mha(29);

    public /* synthetic */ C31201mha(int i) {
        this.a = i;
    }

    public static InterfaceC36361qYe b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (InterfaceC36361qYe) c6453Ls3.a("com.snap.safety.safetyreporting.api.ReportedChatMessageGeneratorRegistry", C24931i05.class, false, new C18239d06(ag4, y05, 17));
    }

    @Override // defpackage.InterfaceC21295fHb
    public Maybe a(C18956dXc c18956dXc) {
        return MaybeEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r1v51, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v53, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v56, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v59, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v64, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v67, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        H0b h0b;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC27262jkg enumC27262jkg;
        Object obj2;
        String str;
        String str2;
        int i = 2;
        FlowableJust flowableJust = null;
        boolean z6 = false;
        boolean z7 = true;
        switch (this.a) {
            case 0:
                LinkedHashSet linkedHashSet = ((C29864lha) obj).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C28527kha) it.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList);
            case 1:
                return (Location) ((AbstractC30352m3d) obj).i();
            case 2:
                return new SingleJust(C17890ckb.a((C10122Slb) obj, false, null, null, 14));
            case 3:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 4:
                return EnumC28166kQa.a;
            case 5:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                List<OK0> list = (List) c24366had.b;
                if (bool.booleanValue()) {
                    i = 1;
                }
                ArrayList arrayList2 = new ArrayList();
                for (OK0 ok0 : list) {
                    if (ok0 instanceof C41399uJg) {
                        String str3 = ((C41399uJg) ok0).d;
                        C41399uJg c41399uJg = (C41399uJg) ok0;
                        h0b = new H0b(str3, c41399uJg.j, c41399uJg.h, c41399uJg.i, c41399uJg.b);
                    } else if (ok0 instanceof C34409p5c) {
                        C41399uJg c41399uJg2 = (C41399uJg) AbstractC41828ue3.Q0(((C34409p5c) ok0).a);
                        h0b = new H0b(((C34409p5c) ok0).c, c41399uJg2.a, c41399uJg2.h, c41399uJg2.i, c41399uJg2.b);
                    } else {
                        h0b = null;
                    }
                    if (h0b != null) {
                        arrayList2.add(h0b);
                    }
                }
                return new GCb(i, arrayList2);
            case 6:
            case 11:
            case 15:
            default:
                return AbstractC46317xzk.q("PublisherOperaLongformVideoMediaProvider", (Throwable) obj);
            case 7:
                return new C13484Yqb((EnumC14005Zpb) obj);
            case 8:
                return ((Single) obj).B();
            case 9:
                C33105o72 c33105o72 = (C33105o72) obj;
                if (!c33105o72.b.f()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c33105o72.e.get()).r(EnumC7653Nxb.a1), c33105o72.i.d()), new C18145cw1(15, c33105o72));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) c24366had2.a;
                CGb cGb = (CGb) c24366had2.b;
                if (cGb == CGb.b) {
                    return TAb.c;
                }
                if (abstractC19201dii instanceof C29633lWg) {
                    z = true;
                } else {
                    z = abstractC19201dii instanceof EJh;
                }
                TAb tAb = TAb.b;
                if (!z) {
                    if (abstractC19201dii instanceof C23790h92) {
                        z2 = true;
                    } else {
                        z2 = abstractC19201dii instanceof RLb;
                    }
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = abstractC19201dii instanceof C42249ux6;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = abstractC19201dii instanceof C10417Szf;
                    }
                    if (z4) {
                        z5 = true;
                    } else {
                        z5 = abstractC19201dii instanceof C40190tPh;
                    }
                    if (!z5) {
                        z7 = abstractC19201dii instanceof C48167zNh;
                    }
                    if (z7) {
                        if (cGb == CGb.c) {
                            return TAb.a;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return tAb;
            case 12:
                Object[] objArr = (Object[]) obj;
                FRb fRb = (FRb) objArr[0];
                List list2 = (List) objArr[1];
                List list3 = (List) objArr[2];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[3];
                boolean booleanValue = ((Boolean) objArr[4]).booleanValue();
                return new UNb(((Boolean) list2.get(0)).booleanValue(), new C30633mGd(((Number) list3.get(0)).intValue(), ((Number) list3.get(1)).intValue(), ((Number) list3.get(2)).intValue(), ((Number) list3.get(3)).intValue(), (InterfaceC36274qUa) abstractC30352m3d.i(), booleanValue, ((Boolean) objArr[6]).booleanValue(), ((Boolean) objArr[7]).booleanValue()), new C3631Gmf(((Number) list3.get(4)).intValue(), ((Number) list3.get(5)).intValue()), ((Boolean) list2.get(1)).booleanValue(), ((Boolean) list2.get(2)).booleanValue(), (InterfaceC36274qUa) fRb.p.getValue(), ((Boolean) list2.get(3)).booleanValue(), ((Boolean) fRb.t.getValue()).booleanValue(), ((Boolean) fRb.y.getValue()).booleanValue(), (Map) objArr[8], (InterfaceC36274qUa) fRb.K.getValue(), ((Boolean) fRb.M.getValue()).booleanValue(), ((Boolean) fRb.S.getValue()).booleanValue(), (InterfaceC36274qUa) fRb.U.getValue(), new C27870kC8(((Number) fRb.V.getValue()).intValue(), ((Number) fRb.W.getValue()).intValue()), (InterfaceC36274qUa) fRb.d0.getValue(), (InterfaceC36274qUa) fRb.o0.getValue(), ((Boolean) list2.get(4)).booleanValue(), ((Boolean) fRb.p0.getValue()).booleanValue(), ((Boolean) fRb.q0.getValue()).booleanValue(), ((Boolean) fRb.r0.getValue()).booleanValue(), ((Boolean) fRb.s0.getValue()).booleanValue());
            case 13:
                return ((C34938pUb) obj).b;
            case 14:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list4.get(0));
            case 16:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list5 = (List) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list5) {
                    PP0 pp0 = (PP0) obj3;
                    String str4 = pp0.e;
                    if (str4 != null && str4.length() != 0) {
                        Boolean bool3 = Boolean.FALSE;
                        if (AbstractC2032Dq9.j(pp0.s, bool3) || map.containsKey(pp0.r)) {
                            if (AbstractC2032Dq9.j(pp0.t, bool3)) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    PP0 pp02 = (PP0) it2.next();
                    String str5 = pp02.l;
                    if (str5 == null) {
                        str5 = pp02.e;
                    }
                    String str6 = str5;
                    if (pp02.g) {
                        enumC27262jkg = EnumC27262jkg.GROUP;
                    } else {
                        enumC27262jkg = EnumC27262jkg.FRIEND;
                    }
                    arrayList4.add(new C28599kkg(str6, enumC27262jkg, pp02.k, null, 8));
                }
                return new C24366had(bool2, arrayList4);
            case 18:
                return Boolean.FALSE;
            case 19:
                if (((EnumC31258mk1) obj) == EnumC31258mk1.t) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 20:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (((C40098tL9) obj2).i.b()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C40098tL9 c40098tL9 = (C40098tL9) obj2;
                if (c40098tL9 != null) {
                    int i2 = Flowable.a;
                    flowableJust = new FlowableJust(c40098tL9);
                }
                if (flowableJust == null) {
                    int i3 = Flowable.a;
                    return FlowableNever.b;
                }
                return flowableJust;
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                C35130pdc c35130pdc = (C35130pdc) AbstractC41828ue3.G0((List) obj);
                return new C14069Zsd(c35130pdc.a, c35130pdc.b, c35130pdc.c, new PlaceStoryThumbnailAttributionData(c35130pdc.e, c35130pdc.g, c35130pdc.f));
            case 23:
                C43819w7i c43819w7i = (C43819w7i) obj;
                if (c43819w7i.c || c43819w7i.b) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 24:
                List list6 = (List) obj;
                if (list6.isEmpty()) {
                    return C38757sL6.a;
                }
                return AbstractC41828ue3.z0(AbstractC44502we3.h0(list6));
            case 25:
                if (((List) obj).size() > 1) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 26:
                return (String) ((AbstractC30352m3d) obj).c();
            case 27:
                return (C47940zD0) ((AbstractC30352m3d) obj).c();
            case 28:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (Collection) obj) {
                    QE8 qe8 = (QE8) obj4;
                    String str7 = qe8.b;
                    if (str7 != null && !R4i.w1(str7) && (str = qe8.f) != null && !R4i.w1(str) && (str2 = qe8.h) != null && !R4i.w1(str2)) {
                        arrayList5.add(obj4);
                    }
                }
                BWd bWd = BWd.o0;
                NWi.e(1, bWd);
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    AbstractC0690Be3.l0(arrayList6, (Iterable) bWd.invoke(it4.next()));
                }
                return AbstractC2304Edb.t0(arrayList6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        EnumC7513Nqh type;
        AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
        AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj2;
        EnumC7513Nqh enumC7513Nqh = null;
        if (abstractC19658e3d instanceof C16975c3d) {
            type = null;
        } else if (abstractC19658e3d instanceof C18312d3d) {
            type = ((InterfaceC5342Jqh) ((C18312d3d) abstractC19658e3d).a).getType();
        } else {
            throw new RuntimeException();
        }
        if (!(abstractC19658e3d2 instanceof C16975c3d)) {
            if (abstractC19658e3d2 instanceof C18312d3d) {
                enumC7513Nqh = ((InterfaceC5342Jqh) ((C18312d3d) abstractC19658e3d2).a).getType();
            } else {
                throw new RuntimeException();
            }
        }
        if (type == enumC7513Nqh) {
            return true;
        }
        return false;
    }
}
