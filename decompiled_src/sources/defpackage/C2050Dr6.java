package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.dreams.DreamsPlusUpsellType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dr6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2050Dr6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2050Dr6(InterfaceC23642h28 interfaceC23642h28, C41781uc0 c41781uc0) {
        super(1);
        this.a = 25;
        this.b = (C26313j28) interfaceC23642h28;
        this.c = c41781uc0;
    }

    /* JADX WARN: Type inference failed for: r0v120, types: [j28, h28] */
    /* JADX WARN: Type inference failed for: r0v27, types: [j28, h28] */
    /* JADX WARN: Type inference failed for: r1v102, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        EnumC14479aBd enumC14479aBd;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        String str;
        String str2 = null;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (((AtomicBoolean) obj3).getAndSet(false)) {
                    ((C35436prb) obj2).invoke(list);
                }
                return c25099i7j;
            case 1:
                C5914Ks6 c5914Ks6 = (C5914Ks6) obj3;
                C39444sr6 c39444sr6 = (C39444sr6) c5914Ks6.t.get();
                ((InterfaceC14452aA8) c39444sr6.a.get()).h(EnumC6999Ms6.c, 1L);
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c39444sr6.b.get();
                C38106rr6 c38106rr6 = new C38106rr6();
                c38106rr6.j = "DONT_RECOGNIZE";
                interfaceC30877mS6.e(c38106rr6);
                ((J7d) c5914Ks6.c.get()).b(new C6873Mm4((String) obj2, null, null, 6));
                return c25099i7j;
            case 2:
                for (C10805Ts6 c10805Ts6 : (List) obj3) {
                    String str3 = c10805Ts6.c;
                    C12434Ws6 c12434Ws6 = (C12434Ws6) obj2;
                    if (str3 != null) {
                        C41781uc0 c41781uc0 = ((AIb) c12434Ws6.a.a()).C;
                        c41781uc0.a.b(948154853, "UPDATE memories_media\nSET redirect_info = ?\nWHERE _id = ?", 2, new C39108sc0(24, str3, c10805Ts6.b));
                        c41781uc0.b(948154853, C7151Mzb.y0);
                    }
                    UOg uOg = c12434Ws6.b;
                    uOg.getClass();
                    String str4 = c10805Ts6.a;
                    String str5 = c10805Ts6.d;
                    String str6 = c10805Ts6.e;
                    if (str5 != null && str6 != null) {
                        C41781uc0 c41781uc02 = ((AIb) uOg.b()).G;
                        c41781uc02.a.b(-628302245, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?", 3, new OW0(10, str5, str6, str4));
                        c41781uc02.b(-628302245, C14623aIb.A0);
                    } else if (str5 != null) {
                        C41781uc0 c41781uc03 = ((AIb) uOg.b()).G;
                        c41781uc03.a.b(539844901, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?\nWHERE _id = ?", 2, new C23989hIb(1, str5, str4));
                        c41781uc03.b(539844901, C25325iIb.Z);
                    } else if (str6 != null) {
                        C41781uc0 c41781uc04 = ((AIb) uOg.b()).G;
                        c41781uc04.a.b(-1655476663, "UPDATE memories_snap\nSET overlay_redirect_info = ?\nWHERE _id = ?", 2, new C39108sc0(29, str6, str4));
                        c41781uc04.b(-1655476663, C14623aIb.y0);
                    }
                }
                return c25099i7j;
            case 3:
                for (C10263Ss6 c10263Ss6 : (ArrayList) obj3) {
                    String str7 = c10263Ss6.c;
                    C12434Ws6 c12434Ws62 = (C12434Ws6) obj2;
                    String str8 = c10263Ss6.b;
                    if (str7 != null) {
                        C41781uc0 c41781uc05 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).C;
                        c41781uc05.a.b(2061636028, "UPDATE memories_media\nSET redirect_info = ?,\n    size = ?\nWHERE _id = ?", 3, new C20836ew9(c10263Ss6.c, Long.valueOf(c10263Ss6.e), str8, 1));
                        c41781uc05.b(2061636028, C7151Mzb.v0);
                    }
                    String str9 = c10263Ss6.d;
                    if (str9 != null) {
                        C41781uc0 c41781uc06 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).C;
                        c41781uc06.a.b(-1434274221, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?", 2, new C39108sc0(22, str9, str8));
                        c41781uc06.b(-1434274221, C7151Mzb.u0);
                    }
                    String str10 = c10263Ss6.j;
                    String str11 = c10263Ss6.g;
                    String str12 = c10263Ss6.a;
                    if (str11 != null || str10 != null) {
                        ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).G.K(str11, str10, str12);
                    }
                    String str13 = c10263Ss6.f;
                    if (str13 != null) {
                        ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).G.T(str13, str12, Long.valueOf(c10263Ss6.h));
                    }
                    String str14 = c10263Ss6.i;
                    if (str14 != null) {
                        ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).G.O(str14, str12, Long.valueOf(c10263Ss6.k));
                    }
                    for (C15483awb c15483awb : (Iterable) c10263Ss6.l) {
                        String str15 = c15483awb.f0;
                        Y70 y70 = Y70.o0;
                        if (str15 != null && str15.length() != 0) {
                            C41781uc0 c41781uc07 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).b;
                            c41781uc07.a.b(739701361, "UPDATE asset\nSET download_url = ?\nWHERE id = ?", 2, new C39108sc0(0, c15483awb.f0, c15483awb.b.b));
                            c41781uc07.b(739701361, y70);
                        } else {
                            String str16 = c15483awb.t;
                            if (str16 != null && str16.length() != 0) {
                                C41781uc0 c41781uc08 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).b;
                                c41781uc08.a.b(739701361, "UPDATE asset\nSET download_url = ?\nWHERE id = ?", 2, new C39108sc0(0, c15483awb.t, c15483awb.b.b));
                                c41781uc08.b(739701361, y70);
                            }
                        }
                    }
                }
                return c25099i7j;
            case 4:
                int intValue = ((Integer) ((C34160ou6) obj3).t).intValue();
                VUi vUi = ((C35497pu6) obj2).b;
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(intValue));
                return c25099i7j;
            case 5:
                UP up = (UP) obj;
                String e = up.e(0);
                Long d = up.d(1);
                Long d2 = up.d(2);
                Double c = up.c(3);
                C14902aVi c14902aVi = ((C35497pu6) obj2).c;
                C9762Ru7 c9762Ru7 = C9762Ru7.p0;
                Object h = c9762Ru7.h(up.d(4));
                Long d3 = up.d(5);
                if (d3 != null) {
                    num = Integer.valueOf(((Number) AbstractC32425nc5.f(d3, c9762Ru7)).intValue());
                } else {
                    num = null;
                }
                byte[] b = up.b(6);
                byte[] b2 = up.b(7);
                String e2 = up.e(8);
                String e3 = up.e(9);
                Long d4 = up.d(10);
                String e4 = up.e(11);
                Object h2 = c9762Ru7.h(up.d(12));
                Object h3 = c9762Ru7.h(up.d(13));
                Boolean a = up.a(14);
                String e5 = up.e(15);
                Long d5 = up.d(16);
                Boolean a2 = up.a(17);
                String e6 = up.e(18);
                String e7 = up.e(19);
                String e8 = up.e(20);
                Long d6 = up.d(21);
                if (d6 != null) {
                    num2 = Integer.valueOf(((Number) AbstractC32425nc5.f(d6, c9762Ru7)).intValue());
                } else {
                    num2 = null;
                }
                Boolean a3 = up.a(22);
                Long d7 = up.d(23);
                if (d7 != null) {
                    num3 = Integer.valueOf(((Number) AbstractC32425nc5.f(d7, c9762Ru7)).intValue());
                } else {
                    num3 = null;
                }
                return ((C26313j28) obj3).K(e, d, d2, c, h, num, b, b2, e2, e3, d4, e4, h2, h3, a, e5, d5, a2, e6, e7, e8, num2, a3, num3, up.b(24), up.a(25), up.c(26), up.c(27), c9762Ru7.h(up.d(28)), c9762Ru7.h(up.d(29)));
            case 6:
                C9930Sc8 c9930Sc8 = (C9930Sc8) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj3;
                C19496dw6 c19496dw6 = (C19496dw6) ((InterfaceC15222ake) c10246Sr9.b).get();
                String userId = c9930Sc8.getUserId();
                C42733vJd a4 = ((BJd) ((C10326Sv6) c19496dw6.b.get()).d.get()).a();
                a4.m(EnumC44923wx6.p0, userId);
                new CompletableSubscribeOn(a4.c(), ((C0973Bre) c10246Sr9.X).g()).subscribe(C38062rp6.d, new C18150cw6(c10246Sr9, c9930Sc8), (CompositeDisposable) obj2);
                return c25099i7j;
            case 7:
                C37776rc6 c37776rc6 = (C37776rc6) obj3;
                Z8d z8d = Z8d.DREAMS;
                int i2 = AbstractC30212lx6.a[((DreamsPlusUpsellType) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            enumC14479aBd = EnumC14479aBd.DREAMS_SKIP_WAITLIST;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC14479aBd = EnumC14479aBd.DREAMS_EARLY_ACCESS;
                    }
                } else {
                    enumC14479aBd = EnumC14479aBd.FREE_DREAMS;
                }
                LZj.l0(((J7d) c37776rc6.c).a(new C43923wCd(new UBd(z8d, enumC14479aBd.name(), (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), (CompositeDisposable) obj2);
                return c25099i7j;
            case 8:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj3;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C25348iJd) ((US0) obj2).c).b).c((EnumC47925zC6) nw0.X));
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C19323do9) ((C25348iJd) ((US0) obj3).c).c).c((EnumC46588yC6) ((C34160ou6) obj2).t));
                return c25099i7j;
            case 10:
                OXc oXc = (OXc) obj;
                ((C21250fF8) ((TE6) obj3).i.getValue()).b(oXc);
                ((ArrayList) obj2).add(oXc);
                return c25099i7j;
            case 11:
                I3j i3j = ((C29267lF6) obj3).c;
                EnumC31132me7 c2 = EBg.c((EnumC29795le7) obj2);
                C27500jvc c27500jvc = i3j.c;
                C1425Cn6 c1425Cn6 = c27500jvc.v().f;
                c1425Cn6.a.b(-2087794667, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ?", 1, new L26(c1425Cn6, 27, c2));
                c1425Cn6.b(-2087794667, C7356Nj6.k0);
                ((UAg) c27500jvc.t).a();
                return c25099i7j;
            case 12:
                String str17 = (String) obj;
                SV2 sv2 = (SV2) obj3;
                C17322cJh c17322cJh = (C17322cJh) ((C44352wX4) sv2.c).get();
                C26635jH6 c26635jH6 = (C26635jH6) obj2;
                c17322cJh.getClass();
                String str18 = c26635jH6.a;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC11274Uog(c17322cJh, str18, str17, 21)), new C9959Sdg(c17322cJh, str18, str17, 24)), c17322cJh.g.c(A95.h0)), new C0213Ah6(sv2, 21, c26635jH6));
            case 13:
                ((AbstractC37275rE9) obj3).invoke();
                ((C10770Tqc) ((InterfaceC37338rH9) ((C15654b45) obj2).Y).get()).F(false);
                return c25099i7j;
            case 14:
                for (C30793mO6 c30793mO6 : (List) obj3) {
                    C5052Jd c5052Jd = ((KBg) ((JBg) ((C32131nO6) obj2).a.g())).B;
                    c5052Jd.a.b(-549166485, "INSERT OR REPLACE INTO EnhancedContacts (userId, rawPhone)\nVALUES (?, ?)", 2, new C39108sc0(8, c30793mO6.a, c30793mO6.c));
                    c5052Jd.b(-549166485, C44021wH6.m0);
                }
                return c25099i7j;
            case 15:
                ((HandlerC17945cn0) obj3).post(new RunnableC19540dy6((UTc) obj2, (C18956dXc) obj, false, 5));
                return c25099i7j;
            case 16:
                Map<String, Map<String, String>> map = ((L5i) obj3).b;
                if (map != null) {
                    ((EW6) obj2).c.g(map, EnumC20286eX6.a);
                }
                return c25099i7j;
            case 17:
                for (C24366had c24366had : (ArrayList) obj3) {
                    JX6.a((JX6) obj2, (String) c24366had.a, ((Number) c24366had.b).longValue());
                }
                return c25099i7j;
            case 18:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                MaybeJust maybeJust = new MaybeJust(abstractC48405zZ6);
                if ((abstractC48405zZ6 instanceof C45732xZ6) && ((C45732xZ6) abstractC48405zZ6).a.isEmpty()) {
                    C45328xFi c45328xFi = C45328xFi.b;
                    NWi.e(1, c45328xFi);
                    return new MaybeSwitchIfEmpty(((DZ6) obj3).c((C32958o09) obj2, c45328xFi), maybeJust);
                }
                return maybeJust;
            case 19:
                N47.a((N47) obj3, (C15906bFj) obj2);
                return c25099i7j;
            case 20:
                for (C4249Hq8 c4249Hq8 : (List) obj3) {
                    Z57 z57 = (Z57) obj2;
                    C41781uc0 c41781uc09 = ((AIb) z57.h).m;
                    String str19 = c4249Hq8.a;
                    String str20 = c4249Hq8.d;
                    c41781uc09.a.b(-174227177, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )", 3, new C48712zn6(str19, str20, c41781uc09, 10));
                    c41781uc09.b(-174227177, C46944yT6.z0);
                    z57.c.b(str20, r3, EnumC32984o1d.n0.b(), null, null);
                }
                return c25099i7j;
            case 21:
                Z57.e((Z57) obj3, (String) obj2, R67.ERROR);
                return c25099i7j;
            case 22:
                ((C12644Xc7) ((InterfaceC25716ib5) ((C12718Xfi) ((C16375bc7) obj3).d).getValue()).g()).D.e(((C9j) obj2).a, false);
                return c25099i7j;
            case 23:
                ((C12644Xc7) ((InterfaceC25716ib5) ((C12718Xfi) ((C16375bc7) obj3).d).getValue()).g()).D.e((String) obj2, false);
                return c25099i7j;
            case 24:
                Iterable iterable = (Iterable) ((C20002eJe) obj3).a;
                C3334Fyd a5 = C29773ld7.a((C29773ld7) obj2);
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    a5.g((C6636Maj) it.next());
                }
                return c25099i7j;
            case 25:
                UP up2 = (UP) obj;
                String e9 = up2.e(0);
                Long d8 = up2.d(1);
                String e10 = up2.e(2);
                String e11 = up2.e(3);
                String e12 = up2.e(4);
                Long d9 = up2.d(5);
                Long d10 = up2.d(6);
                Boolean a6 = up2.a(7);
                String e13 = up2.e(8);
                Long d11 = up2.d(9);
                String e14 = up2.e(10);
                String e15 = up2.e(11);
                String e16 = up2.e(12);
                String e17 = up2.e(13);
                Long d12 = up2.d(14);
                Long d13 = up2.d(15);
                Boolean a7 = up2.a(16);
                Boolean a8 = up2.a(17);
                String e18 = up2.e(18);
                String e19 = up2.e(19);
                Long d14 = up2.d(20);
                Long d15 = up2.d(21);
                String e20 = up2.e(22);
                String e21 = up2.e(23);
                Long d16 = up2.d(24);
                Long d17 = up2.d(25);
                Object obj4 = ((C41781uc0) obj2).b;
                return ((C26313j28) obj3).K(e9, d8, e10, e11, e12, d9, d10, a6, e13, d11, e14, e15, e16, e17, d12, d13, a7, a8, e18, e19, d14, d15, e20, e21, d16, d17, Integer.valueOf((int) up2.d(26).longValue()), up2.b(27), up2.e(28), up2.e(29), up2.d(30), up2.d(31));
            case 26:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, (Long) obj3);
                for (Object obj5 : (Collection) obj2) {
                    int i3 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj5);
                        i = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 27:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C20460ef7 c20460ef7 = (C20460ef7) obj3;
                UOg uOg2 = (UOg) c20460ef7.d.get();
                Iterator it2 = ((List) obj2).iterator();
                while (it2.hasNext()) {
                    try {
                        C20460ef7.b(c20460ef7, uOg2, (C24366had) it2.next(), linkedHashMap);
                        z = true;
                    } catch (Exception unused) {
                        z = false;
                    }
                    ((InterfaceC14452aA8) c20460ef7.f.get()).d(AbstractC2032Dq9.Y(GDb.o1, "success", z), 1L);
                }
                return linkedHashMap;
            case 28:
                C41781uc0 c41781uc010 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj3).e().g())).o;
                UQe uQe = (UQe) obj2;
                long j = uQe.b.a;
                if (uQe.j != null) {
                    l = Long.valueOf(r4.intValue());
                } else {
                    l = null;
                }
                if (uQe.i != null) {
                    l2 = Long.valueOf(r4.intValue());
                } else {
                    l2 = null;
                }
                if (uQe.m != null) {
                    l3 = Long.valueOf(r4.intValue());
                } else {
                    l3 = null;
                }
                C28099kN6 c28099kN6 = uQe.n;
                if (c28099kN6 != null) {
                    str = c28099kN6.a;
                } else {
                    str = null;
                }
                if (c28099kN6 != null) {
                    str2 = c28099kN6.b;
                }
                c41781uc010.i(uQe.a, j, uQe.c, uQe.d, uQe.e, uQe.f, uQe.h, uQe.g, l, l2, uQe.k, uQe.l, l3, str, str2, uQe.q, uQe.r, uQe.s, uQe.t, uQe.u, AbstractC41828ue3.O0((Iterable) uQe.y, AppInfo.DELIM, null, null, null, 62), uQe.z);
                return c25099i7j;
            default:
                C41781uc0 c41781uc011 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj3).e().g())).o;
                Collection collection = (Collection) obj2;
                c41781uc011.a.b(null, EU0.x("\n        |UPDATE featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we'd bring it back\n        |WHERE id IN ", VOi.a(collection.size()), " AND state != 1\n        "), collection.size(), new C36433qc0(7, collection));
                c41781uc011.b(-837550742, C6166Le7.p0);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2050Dr6(InterfaceC23642h28 interfaceC23642h28, C35497pu6 c35497pu6) {
        super(1);
        this.a = 5;
        this.b = (C26313j28) interfaceC23642h28;
        this.c = c35497pu6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2050Dr6(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2050Dr6(Function0 function0, C15654b45 c15654b45) {
        super(1);
        this.a = 13;
        this.b = (AbstractC37275rE9) function0;
        this.c = c15654b45;
    }
}
