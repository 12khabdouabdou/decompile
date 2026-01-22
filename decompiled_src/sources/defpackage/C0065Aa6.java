package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Aa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0065Aa6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065Aa6(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3) {
        super(1);
        this.X = c25233iE2;
        this.Y = str;
        this.b = z;
        this.c = z2;
        this.Z = enumC35641q0h;
        this.t = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x034d, code lost:
    
        throw new defpackage.DYe("SyncRepository", "failed to insert MediaConfidential");
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Collection collection;
        boolean z;
        Iterator it;
        C45756xa9 c45756xa9;
        Iterator it2;
        String str;
        String str2;
        List list;
        boolean z2;
        C15483awb c15483awb;
        byte[] bArr;
        C41069u48 i;
        Collection collection2;
        Collection collection3;
        Iterator it3;
        C0592Azb j;
        boolean z3;
        boolean d;
        C31232mij c31232mij;
        Iterator it4;
        UOg uOg;
        switch (this.a) {
            case 0:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.F = Collections.singletonList(C02.i0);
                c20253eVf.Z = 4;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.c;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.q = C9a.a;
                c20253eVf.I = this.b;
                c20253eVf.f15852J = this.c;
                c20253eVf.K = this.t;
                c20253eVf.o = (Eek) this.X;
                C41415uKb c41415uKb = (C41415uKb) this.Y;
                if (c41415uKb != null) {
                    c20253eVf.n = c41415uKb;
                }
                W42 w42 = (W42) this.Z;
                if (w42 != null) {
                    c20253eVf.H = w42;
                }
                return C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).H((C25233iE2) this.X, (String) this.Y, this.b, this.c, (EnumC35641q0h) this.Z, this.t);
                return C25099i7j.a;
            default:
                Collection collection4 = (Collection) this.X;
                boolean isEmpty = collection4.isEmpty();
                C45756xa9 c45756xa92 = (C45756xa9) this.Y;
                C44455wc0 c44455wc0 = (C44455wc0) c45756xa92.e0;
                if (!isEmpty) {
                    Collection collection5 = collection4;
                    Iterator it5 = collection5.iterator();
                    while (true) {
                        boolean hasNext = it5.hasNext();
                        EnumC4490Ic0 enumC4490Ic0 = EnumC4490Ic0.CLAIMED;
                        WFg wFg = (WFg) c45756xa92.g0;
                        UOg uOg2 = (UOg) c45756xa92.X;
                        if (hasNext) {
                            ZZf zZf = (ZZf) it5.next();
                            C41069u48 c41069u48 = zZf.a;
                            C31232mij c31232mij2 = (C31232mij) c45756xa92.Y;
                            GP6 gp6 = (GP6) c45756xa92.Z;
                            boolean z4 = zZf.b;
                            Collection collection6 = zZf.c;
                            if (z4) {
                                gp6.a(c41069u48.g());
                                c45756xa92.u(c41069u48.g());
                                Iterator it6 = collection6.iterator();
                                while (it6.hasNext()) {
                                    Q58 q58 = ((C18249d0g) it6.next()).a;
                                    c45756xa92.t(q58.B());
                                    c31232mij2.c(q58.B());
                                }
                                for (Map.Entry entry : zZf.d.entrySet()) {
                                    String str3 = (String) entry.getKey();
                                    ((Number) entry.getValue()).longValue();
                                    wFg.a(str3, c41069u48.g());
                                }
                                collection2 = collection4;
                                collection3 = collection5;
                                it3 = it5;
                            } else {
                                if ((!((Boolean) ((C12718Xfi) c45756xa92.b).getValue()).booleanValue() && !this.c) || (i = gp6.i(c41069u48.g())) == null) {
                                    collection2 = collection4;
                                } else {
                                    collection2 = collection4;
                                    if (this.t || i.t() < c41069u48.t()) {
                                        C41069u48 d2 = gp6.d(c41069u48.g());
                                        if (d2 != null) {
                                            for (Iterator it7 = L3g.m0(AbstractC41828ue3.y1(AbstractC41828ue3.Z0(d2.u(), i.u())), c41069u48.u()).iterator(); it7.hasNext(); it7 = it7) {
                                                String str4 = (String) it7.next();
                                                c45756xa92.t(str4);
                                                wFg.a(str4, c41069u48.g());
                                            }
                                        }
                                        gp6.a(c41069u48.g());
                                        c45756xa92.u(c41069u48.g());
                                    }
                                }
                                Iterator it8 = collection6.iterator();
                                while (it8.hasNext()) {
                                    C18249d0g c18249d0g = (C18249d0g) it8.next();
                                    Q58 q582 = c18249d0g.a;
                                    uOg2.getClass();
                                    if (q582.B().length() != 0) {
                                        Iterator it9 = it8;
                                        Collection collection7 = collection5;
                                        uOg2.p(new C36003qHb(q582.B(), q582.q(), q582.t(), q582.u(), q582.k(), q582.F(), q582.H(), q582.r(), q582.x(), q582.n(), q582.g(), q582.J(), q582.K(), q582.E(), q582.D(), q582.p(), q582.h(), q582.M(), q582.C(), q582.m(), q582.l(), q582.i(), q582.K, q582.L(), q582.o(), q582.j(), q582.y(), q582.L, q582.A(), q582.z(), q582.w(), null, null, q582.I(), null, EnumC47292yjb.UNRECOGNIZED_VALUE, false, null, null, q582.G(), null, null, false, C38757sL6.a, null, c18249d0g.l, VP6.UNRECOGNIZED_VALUE, c18249d0g.m, c18249d0g.n, c18249d0g.o, c18249d0g.p, 0, 20480));
                                        if (((Number) ((AIb) uOg2.b()).n().f().q()).longValue() != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            d = c31232mij2.d(q582.B(), CSg.h0, null, System.currentTimeMillis());
                                            if (d) {
                                                C48 c48 = c18249d0g.e;
                                                if (c48 != null) {
                                                    String B = q582.B();
                                                    double a = c48.a();
                                                    double b = c48.b();
                                                    C41781uc0 c41781uc0 = ((AIb) uOg2.b()).G;
                                                    c31232mij = c31232mij2;
                                                    it4 = it5;
                                                    uOg = uOg2;
                                                    c41781uc0.a.b(-1637486156, "UPDATE memories_snap\nSET latitude = ?,\n  longitude = ?,\n  has_location = 1\nWHERE _id = ?", 3, new C11497Uza(Double.valueOf(a), Double.valueOf(b), B, 16));
                                                    c41781uc0.b(-1637486156, C14623aIb.v0);
                                                    if (((Number) ((AIb) uOg.b()).G.f().q()).longValue() == 0) {
                                                        throw new DYe("SyncRepository", "failed to insert LocationConfidential");
                                                    }
                                                } else {
                                                    c31232mij = c31232mij2;
                                                    it4 = it5;
                                                    uOg = uOg2;
                                                }
                                                G48 g48 = c18249d0g.c;
                                                if (g48 != null) {
                                                    if (g48.d()) {
                                                        String c = g48.c();
                                                        String b2 = g48.b();
                                                        String a2 = g48.a();
                                                        C41781uc0 c41781uc02 = ((AIb) uOg.b()).G;
                                                        c41781uc02.a.b(-1752063975, "UPDATE memories_snap\nSET encrypted_media_key = ?,\n    encrypted_media_iv = ?\nWHERE _id = ?", 3, new OW0(8, b2, a2, c));
                                                        c41781uc02.b(-1752063975, C14623aIb.t0);
                                                        if (((Number) ((AIb) uOg.b()).G.f().q()).longValue() != 1) {
                                                            break;
                                                        }
                                                    } else {
                                                        ((AIb) uOg.b()).G.N(g48.b(), g48.a(), g48.c());
                                                        if (((Number) ((AIb) uOg.b()).G.f().q()).longValue() != 1) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                c31232mij2 = c31232mij;
                                                it5 = it4;
                                                uOg2 = uOg;
                                                it8 = it9;
                                                collection5 = collection7;
                                            } else {
                                                throw new DYe("SyncRepository", "failed to update UploadStatus");
                                            }
                                        } else {
                                            throw new DYe("SyncRepository", "failed to insert snap");
                                        }
                                    } else {
                                        throw new IllegalArgumentException("[SyncRepository] expected snap to have an ID");
                                    }
                                }
                                collection3 = collection5;
                                it3 = it5;
                                Integer num = zZf.g;
                                if (gp6.n(c41069u48, num)) {
                                    String g = c41069u48.g();
                                    C12718Xfi c12718Xfi = (C12718Xfi) c45756xa92.j0;
                                    Long l = (Long) ((InterfaceC25716ib5) c12718Xfi.getValue()).m(new C4438Hzb(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).B, g, 16));
                                    if (l != null && l.longValue() == 0) {
                                        if (!gp6.o(c41069u48.t(), c41069u48.g())) {
                                            j = Mvk.j(c41069u48, num);
                                            if (!gp6.j(j)) {
                                                throw new DYe("SyncRepository", "failed to insert Entry");
                                            }
                                        }
                                    }
                                    C26540jCg c26540jCg = zZf.e;
                                    if (c26540jCg != null) {
                                        ((MP6) c45756xa92.f0).c(c26540jCg, c41069u48.g());
                                    }
                                    for (C15483awb c15483awb2 : (Iterable) zZf.f) {
                                        ((AIb) c44455wc0.c()).f().l(c41069u48.g(), c15483awb2.b.b);
                                        c44455wc0.e(new C13324Yij(c15483awb2, enumC4490Ic0));
                                    }
                                } else {
                                    throw new DYe("SyncRepository", "failed to insert SyncEntry");
                                }
                            }
                            collection4 = collection2;
                            it5 = it3;
                            collection5 = collection3;
                        } else {
                            collection = collection4;
                            z = true;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : collection5) {
                                if (!((ZZf) obj2).b) {
                                    arrayList.add(obj2);
                                }
                            }
                            Iterator it10 = arrayList.iterator();
                            while (it10.hasNext()) {
                                ZZf zZf2 = (ZZf) it10.next();
                                Collection collection8 = zZf2.c;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj3 : collection8) {
                                    if (((C18249d0g) obj3).a.C() != IPg.b) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                Iterator it11 = arrayList2.iterator();
                                while (it11.hasNext()) {
                                    C18249d0g c18249d0g2 = (C18249d0g) it11.next();
                                    String B2 = c18249d0g2.a.B();
                                    EnumC27450jt6 enumC27450jt6 = EnumC27450jt6.c;
                                    HashMap hashMap = c18249d0g2.f;
                                    C26112it6 c26112it6 = (C26112it6) hashMap.get(enumC27450jt6);
                                    if (c26112it6 != null) {
                                        ((AIb) uOg2.b()).G.T(c26112it6.a, B2, Long.valueOf(c26112it6.b));
                                        ((Number) ((AIb) uOg2.b()).G.f().q()).longValue();
                                    }
                                    C26112it6 c26112it62 = (C26112it6) hashMap.get(EnumC27450jt6.a);
                                    if (c26112it62 != null) {
                                        Long valueOf = Long.valueOf(c26112it62.b);
                                        C7277Nfb c7277Nfb = c18249d0g2.b;
                                        TCb tCb = (TCb) c45756xa92.c;
                                        if (tCb.e(c7277Nfb, c26112it62.a, valueOf)) {
                                            String g2 = c7277Nfb.g();
                                            C26112it6 c26112it63 = (C26112it6) hashMap.get(EnumC27450jt6.t);
                                            if (c26112it63 != null) {
                                                C41781uc0 c41781uc03 = ((AIb) tCb.a()).C;
                                                it = it10;
                                                it2 = it11;
                                                c45756xa9 = c45756xa92;
                                                c41781uc03.a.b(-1434274221, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?", 2, new C39108sc0(22, c26112it63.a, g2));
                                                c41781uc03.b(-1434274221, C7151Mzb.u0);
                                                ((Number) ((AIb) tCb.a()).C.e().q()).longValue();
                                            } else {
                                                it = it10;
                                                c45756xa9 = c45756xa92;
                                                it2 = it11;
                                            }
                                            C26112it6 c26112it64 = (C26112it6) hashMap.get(EnumC27450jt6.b);
                                            if (c26112it64 != null) {
                                                ((AIb) uOg2.b()).G.O(c26112it64.a, B2, Long.valueOf(c26112it64.b));
                                                if (((Number) ((AIb) uOg2.b()).G.f().q()).longValue() != 1) {
                                                    throw new DYe("SyncRepository", "failed to update overlay URL");
                                                }
                                            }
                                            C26112it6 c26112it65 = (C26112it6) hashMap.get(EnumC27450jt6.Y);
                                            C38757sL6 c38757sL6 = null;
                                            if (c26112it65 != null) {
                                                str = c26112it65.a;
                                            } else {
                                                str = null;
                                            }
                                            C26112it6 c26112it66 = (C26112it6) hashMap.get(EnumC27450jt6.X);
                                            if (c26112it66 != null) {
                                                str2 = c26112it66.a;
                                            } else {
                                                str2 = null;
                                            }
                                            if (str != null || str2 != null) {
                                                ((AIb) uOg2.b()).G.K(str, str2, B2);
                                                ((Number) ((AIb) uOg2.b()).G.f().q()).longValue();
                                            }
                                            String str5 = c18249d0g2.i;
                                            String str6 = c18249d0g2.h;
                                            List list2 = c18249d0g2.j;
                                            if ((str6 != null && !R4i.w1(str6)) || ((str5 != null && !R4i.w1(str5)) || ((list = list2) != null && !list.isEmpty()))) {
                                                if (list2 != null) {
                                                    List list3 = list2;
                                                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                                    Iterator it12 = list3.iterator();
                                                    while (it12.hasNext()) {
                                                        arrayList3.add(((C12168Wfb) it12.next()).a);
                                                    }
                                                    bArr = AbstractC45057x37.b(arrayList3);
                                                } else {
                                                    bArr = null;
                                                }
                                                ((AIb) uOg2.b()).n().J(str6, str5, B2, bArr);
                                            }
                                            List list4 = c18249d0g2.k;
                                            if (list4 != null) {
                                                ArrayList arrayList4 = new ArrayList();
                                                Iterator it13 = list4.iterator();
                                                while (it13.hasNext()) {
                                                    try {
                                                        c15483awb = C15483awb.b(Base64.decode((String) it13.next(), 0));
                                                    } catch (C13482Yq9 unused) {
                                                        c15483awb = null;
                                                    }
                                                    if (c15483awb != null) {
                                                        arrayList4.add(c15483awb);
                                                    }
                                                }
                                                c38757sL6 = arrayList4;
                                            }
                                            if (c18249d0g2.d != null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (c38757sL6 == null) {
                                                c38757sL6 = C38757sL6.a;
                                            }
                                            Iterator it14 = VUi.i(g2, z2, c38757sL6, hashMap).iterator();
                                            while (it14.hasNext()) {
                                                C13324Yij c13324Yij = new C13324Yij((C15483awb) it14.next(), enumC4490Ic0);
                                                c44455wc0.e(c13324Yij);
                                                c44455wc0.f(B2, c13324Yij.c);
                                            }
                                            it10 = it;
                                            it11 = it2;
                                            c45756xa92 = c45756xa9;
                                        } else {
                                            throw new DYe("SyncRepository", "failed to update Media");
                                        }
                                    } else {
                                        throw new DYe("SyncRepository", "media download url was null");
                                    }
                                }
                                Iterator it15 = it10;
                                C45756xa9 c45756xa93 = c45756xa92;
                                String g3 = zZf2.a.g();
                                for (Map.Entry entry2 : zZf2.d.entrySet()) {
                                    ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) wFg.a.getValue()).g())).H.l(((Number) entry2.getValue()).longValue(), (String) entry2.getKey(), g3);
                                }
                                it10 = it15;
                                c45756xa92 = c45756xa93;
                            }
                        }
                    }
                } else {
                    collection = collection4;
                    z = true;
                }
                C45756xa9 c45756xa94 = c45756xa92;
                String str7 = (String) this.Z;
                I8e i8e = (I8e) c45756xa94.t;
                i8e.h("sync_token", str7);
                if (!this.b) {
                    i8e.getClass();
                    i8e.h("sync_required", String.valueOf(false));
                    if (!i8e.d()) {
                        i8e.h("gallery_initial_sync_finished", String.valueOf(z));
                    }
                    ((AIb) c44455wc0.c()).e().F();
                }
                return collection;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065Aa6(Collection collection, C45756xa9 c45756xa9, String str, boolean z, boolean z2, boolean z3) {
        super(1);
        this.X = collection;
        this.Y = c45756xa9;
        this.Z = str;
        this.b = z;
        this.c = z2;
        this.t = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065Aa6(boolean z, boolean z2, boolean z3, Eek eek, C41415uKb c41415uKb, W42 w42) {
        super(1);
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = eek;
        this.Y = c41415uKb;
        this.Z = w42;
    }
}
