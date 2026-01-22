package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: cp, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17989cp implements Consumer {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ C36450qch Y;
    public final /* synthetic */ C20002eJe Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C20672ep b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ZIe e0;
    public final /* synthetic */ C12344Wo t;

    public C17989cp(C20672ep c20672ep, boolean z, C12344Wo c12344Wo, C20002eJe c20002eJe, C36450qch c36450qch, C20002eJe c20002eJe2, ZIe zIe) {
        this.b = c20672ep;
        this.c = z;
        this.t = c12344Wo;
        this.X = c20002eJe;
        this.Y = c36450qch;
        this.Z = c20002eJe2;
        this.e0 = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        R1f r1f;
        C12344Wo c12344Wo;
        String str;
        Long l;
        int i2;
        long j;
        Long l2;
        int i3;
        C12344Wo c12344Wo2;
        Long l3;
        switch (this.a) {
            case 0:
                R1f r1f2 = (R1f) obj;
                if (this.c) {
                    C20672ep c20672ep = this.b;
                    c20672ep.getClass();
                    C12344Wo c12344Wo3 = this.t;
                    EnumC11696Vj enumC11696Vj = c12344Wo3.b.a;
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    AbstractC30352m3d abstractC30352m3d = r1f2.b;
                    List list = (List) abstractC30352m3d.h(c38757sL6);
                    List list2 = list;
                    boolean z = list2 instanceof Collection;
                    EnumC39481st enumC39481st = EnumC39481st.Z;
                    if (z && list2.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list2.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C26018ip) it.next()).b.d != enumC39481st && (i = i + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    int size = list.size() - i;
                    InterfaceC14452aA8 interfaceC14452aA8 = c20672ep.d;
                    boolean z2 = c12344Wo3.f;
                    if (i > 0) {
                        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_RESPONSE_COUNT, "inventory_type", enumC11696Vj);
                        r1f = r1f2;
                        W.a("is_shadow", Boolean.valueOf(z2));
                        W.a("no_fill_ad", Boolean.FALSE);
                        interfaceC14452aA8.d(W, i);
                    } else {
                        r1f = r1f2;
                    }
                    if (size > 0) {
                        C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.AD_RESPONSE_COUNT, "inventory_type", enumC11696Vj);
                        W2.a("is_shadow", Boolean.valueOf(z2));
                        W2.a("no_fill_ad", Boolean.TRUE);
                        interfaceC14452aA8.d(W2, size);
                    }
                    C15317ap c15317ap = c12344Wo3.b;
                    if (c15317ap.h) {
                        List list3 = (List) abstractC30352m3d.h(c38757sL6);
                        int i4 = c15317ap.e;
                        int size2 = list3.size();
                        List list4 = list3;
                        str = "AdResolver";
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            i3 = 0;
                        } else {
                            Iterator it2 = list4.iterator();
                            i3 = 0;
                            while (it2.hasNext()) {
                                List list5 = list4;
                                if (((C26018ip) it2.next()).b.d == enumC39481st || (i3 = i3 + 1) >= 0) {
                                    list4 = list5;
                                } else {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        List list6 = list4;
                        EnumC11696Vj enumC11696Vj2 = c15317ap.a;
                        Objects.toString(enumC11696Vj2);
                        E3j.b(str);
                        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MULTI_AUCTION_AD_RESPONSE, "request_num", String.valueOf(i4));
                        X.d("response_num", String.valueOf(size2));
                        X.d("filled_num", String.valueOf(i3));
                        X.b("inventory_type", enumC11696Vj2);
                        interfaceC14452aA8.d(X, 1L);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            Iterator it4 = it3;
                            EnumC39481st enumC39481st2 = ((C26018ip) next).b.d;
                            Object obj2 = linkedHashMap.get(enumC39481st2);
                            if (obj2 == null) {
                                c12344Wo2 = c12344Wo3;
                                ArrayList arrayList = new ArrayList();
                                linkedHashMap.put(enumC39481st2, arrayList);
                                obj2 = arrayList;
                            } else {
                                c12344Wo2 = c12344Wo3;
                            }
                            ((List) obj2).add(next);
                            it3 = it4;
                            c12344Wo3 = c12344Wo2;
                        }
                        c12344Wo = c12344Wo3;
                        Iterator it5 = linkedHashMap.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry = (Map.Entry) it5.next();
                            EnumC39481st enumC39481st3 = (EnumC39481st) entry.getKey();
                            C20672ep c20672ep2 = c20672ep;
                            long size3 = ((List) entry.getValue()).size();
                            C36254qTb W3 = AbstractC2032Dq9.W(EnumC15844bD.MULTI_AUCTION_AD_TYPE_SPLIT, "ad_type", enumC39481st3);
                            W3.b("inventory_type", enumC11696Vj2);
                            interfaceC14452aA8.l(W3, size3);
                            it5 = it5;
                            c20672ep = c20672ep2;
                        }
                    } else {
                        c12344Wo = c12344Wo3;
                        str = "AdResolver";
                    }
                    C20672ep c20672ep3 = c20672ep;
                    boolean z3 = c15317ap.k;
                    C36450qch c36450qch = this.Y;
                    if (z3) {
                        List list7 = (List) abstractC30352m3d.h(c38757sL6);
                        int i5 = c15317ap.e;
                        int size4 = list7.size();
                        List list8 = list7;
                        if ((list8 instanceof Collection) && list8.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it6 = list8.iterator();
                            i2 = 0;
                            while (it6.hasNext()) {
                                if (((C26018ip) it6.next()).b.d != enumC39481st && (i2 = i2 + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.PREFETCH_AD_RESPONSE_FILL, "request_num", String.valueOf(i5));
                        X2.d("response_num", String.valueOf(size4));
                        X2.d("filled_num", String.valueOf(i2));
                        interfaceC14452aA8.d(X2, 1L);
                        if (((Long) c36450qch.b) != null && (l2 = (Long) c36450qch.c) != null) {
                            j = l2.longValue() - ((Long) c36450qch.b).longValue();
                        } else {
                            j = -1;
                        }
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.PREFETCH_AD_RESPONSE, "status_code", String.valueOf((Integer) c36450qch.t)), 1L);
                        interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC15844bD.PREFETCH_AD_RESPONSE_LATENCY, "status_code", String.valueOf((Integer) c36450qch.t)), j);
                    }
                    E3j.b(str);
                    C12281Wl c12281Wl = (C12281Wl) c20672ep3.i.getValue();
                    String str2 = (String) this.X.a;
                    if (((Integer) c36450qch.t) != null) {
                        l = Long.valueOf(r1.intValue());
                    } else {
                        l = null;
                    }
                    C12344Wo c12344Wo4 = c12344Wo;
                    c12281Wl.c(c12344Wo4.a, str2, c12344Wo4.b, c12344Wo4.c, l, r1f, (Long) this.Z.a, 1);
                    this.e0.a = true;
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C20672ep c20672ep4 = this.b;
                c20672ep4.d.h(EnumC15844bD.AD_RESOLVER_ERROR, 1L);
                if (this.c) {
                    Objects.toString(th);
                    E3j.b("AdResolver");
                    C12281Wl c12281Wl2 = (C12281Wl) c20672ep4.i.getValue();
                    C12344Wo c12344Wo5 = this.t;
                    String str3 = c12344Wo5.a;
                    String str4 = (String) this.X.a;
                    if (((Integer) this.Y.t) != null) {
                        l3 = Long.valueOf(r5.intValue());
                    } else {
                        l3 = null;
                    }
                    c12281Wl2.c(str3, str4, c12344Wo5.b, c12344Wo5.c, l3, null, (Long) this.Z.a, 2);
                    this.e0.a = true;
                    return;
                }
                return;
        }
    }

    public C17989cp(boolean z, C20672ep c20672ep, C12344Wo c12344Wo, C36450qch c36450qch, C20002eJe c20002eJe, C20002eJe c20002eJe2, ZIe zIe) {
        this.c = z;
        this.b = c20672ep;
        this.t = c12344Wo;
        this.Y = c36450qch;
        this.X = c20002eJe;
        this.Z = c20002eJe2;
        this.e0 = zIe;
    }
}
