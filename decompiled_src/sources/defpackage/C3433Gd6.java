package defpackage;

import defpackage.C24697hpe;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Gd6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3433Gd6 implements InterfaceC10631Tk {
    public final C2281Ec9 a;
    public final long b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final InterfaceC34553pC3 h;
    public final boolean i;
    public final int j;
    public final P69 k;
    public final C12718Xfi l = new C12718Xfi(new C39027sY5(25, this));

    public C3433Gd6(C2281Ec9 c2281Ec9, long j, long j2, boolean z, String str, String str2, boolean z2, InterfaceC34553pC3 interfaceC34553pC3, boolean z3, int i, P69 p69) {
        this.a = c2281Ec9;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.g = z2;
        this.h = interfaceC34553pC3;
        this.i = z3;
        this.j = i;
        this.k = p69;
    }

    @Override // defpackage.InterfaceC10631Tk
    public final InterfaceC8457Pk a() {
        boolean z;
        C3975Hd6 c3975Hd6;
        I0i i0i;
        boolean z2;
        I0i i0i2;
        WRg wRg = XRg.a;
        int e = wRg.e("ads:deamdc:convert");
        try {
            C3975Hd6 c3975Hd62 = null;
            if (this.j == 7) {
                wRg.h(e);
                return null;
            }
            String valueOf = String.valueOf(this.b);
            boolean booleanValue = ((Boolean) this.l.getValue()).booleanValue();
            InterfaceC34553pC3 interfaceC34553pC3 = this.h;
            boolean z3 = this.g;
            if (booleanValue) {
                z = AbstractC26061iqk.g(interfaceC34553pC3, z3);
            } else if (this.d && AbstractC26061iqk.g(interfaceC34553pC3, z3)) {
                z = true;
            } else {
                z = false;
            }
            boolean z4 = this.d;
            C2281Ec9 c2281Ec9 = this.a;
            if (z4 && (z2 = this.i)) {
                String str = this.e;
                long j = this.c;
                String str2 = this.f;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z4) {
                    i0i2 = I0i.SHOW;
                } else {
                    i0i2 = I0i.PUBLISHER;
                }
                c3975Hd6 = new C3975Hd6(z4, str, valueOf, j, str2, c38757sL6, i0i2, c38757sL6, z, z2, c2281Ec9.b(), c2281Ec9.c(), this.j, this.k);
            } else {
                C24366had b = b();
                List list = (List) b.a;
                List list2 = (List) b.b;
                if (!list2.isEmpty()) {
                    boolean z5 = this.d;
                    String str3 = this.e;
                    long j2 = this.c;
                    String str4 = this.f;
                    if (z5) {
                        i0i = I0i.SHOW;
                    } else {
                        i0i = I0i.PUBLISHER;
                    }
                    c3975Hd6 = new C3975Hd6(z5, str3, valueOf, j2, str4, list2, i0i, list, z, this.i, c2281Ec9.b(), c2281Ec9.c(), this.j, this.k);
                } else {
                    wRg.h(e);
                    return c3975Hd62;
                }
            }
            c3975Hd62 = c3975Hd6;
            wRg.h(e);
            return c3975Hd62;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C24366had b() {
        long j;
        List list;
        String str;
        String str2;
        Set<Map.Entry> entrySet;
        C2281Ec9 c2281Ec9 = this.a;
        C27370jpe c27370jpe = c2281Ec9.a;
        C24697hpe c24697hpe = (C24697hpe) c27370jpe.F.getValue();
        C38757sL6 c38757sL6 = C38757sL6.a;
        C12303Wm0 c12303Wm0 = c2281Ec9.c;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        C17981coe c17981coe = c27370jpe.d;
        InterfaceC16558bke interfaceC16558bke = c2281Ec9.b;
        String str3 = c17981coe.a;
        long j2 = c17981coe.i;
        if (c24697hpe != null) {
            C24697hpe.b bVar = c24697hpe.c;
            List<C24697hpe.a> Z0 = AbstractC42464v70.Z0(c24697hpe.t);
            j = 0;
            String str4 = bVar.b;
            if (str4 != null && str4.length() != 0 && (str = bVar.c) != null && str.length() != 0 && (str2 = bVar.t) != null && str2.length() != 0) {
                if (!Z0.isEmpty()) {
                    for (C24697hpe.a aVar : Z0) {
                        InterfaceC16558bke interfaceC16558bke2 = interfaceC16558bke;
                        EnumC30127lt9 enumC30127lt92 = enumC30127lt9;
                        if (aVar.b > 0 && aVar.c > 0 && aVar.t > 0) {
                            interfaceC16558bke = interfaceC16558bke2;
                            enumC30127lt9 = enumC30127lt92;
                        } else {
                            C21144fA8 c21144fA8 = (C21144fA8) interfaceC16558bke2.get();
                            StringBuilder sb = new StringBuilder("Invalid adSlot = ");
                            sb.append(aVar);
                            sb.append(" for getEditionId = ");
                            sb.append(j2);
                            Wnk.l(c21144fA8, enumC30127lt92, c12303Wm0, "invalid_discover_adslot", new Exception(AbstractC30172lva.C(sb, ", publisherName = ", str3)), 48);
                        }
                    }
                    int e = XRg.a.e("InMemoryPublisherEditionSnapMetadataProvider:getDiscoverAdPlacementList");
                    try {
                        ArrayList arrayList = new ArrayList();
                        List list2 = Z0;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                C24697hpe.a aVar2 = (C24697hpe.a) obj;
                                arrayList2.add(Boolean.valueOf(arrayList.add(new C25739ic6(String.valueOf(aVar2.c), String.valueOf(aVar2.t), c2281Ec9.a(bVar, i2, c17981coe), aVar2.b - i, i2, false))));
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Map map = c24697hpe.X;
                        if (map != null && (entrySet = map.entrySet()) != null) {
                            for (Map.Entry entry : entrySet) {
                                Integer num = (Integer) entry.getKey();
                                C15317ap e2 = c2281Ec9.e(((C9100Qoe) entry.getValue()).l0);
                                if (e2 != null) {
                                    arrayList.add(new C25739ic6("", "", e2, num.intValue(), 0, true));
                                }
                            }
                        }
                        list = AbstractC41828ue3.i1(arrayList, new C34872pR7(24));
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        if (list.isEmpty()) {
                            List<C25739ic6> list3 = list;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (C25739ic6 c25739ic6 : list3) {
                                    if (!c25739ic6.f && (Long.parseLong(c25739ic6.a) <= j || Long.parseLong(c25739ic6.b) <= j)) {
                                        throw new Exception("Invalid prev or nextItemId in ad placement list");
                                    }
                                }
                            }
                            return new C24366had(c38757sL6, list);
                        }
                        return new C24366had(c38757sL6, c38757sL6);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
            } else {
                C21144fA8 c21144fA82 = (C21144fA8) interfaceC16558bke.get();
                StringBuilder sb2 = new StringBuilder("Invalid targeting info = ");
                sb2.append(bVar);
                sb2.append(" for getEditionId = ");
                sb2.append(j2);
                Wnk.l(c21144fA82, enumC30127lt9, c12303Wm0, "invalid_discover_targeting", new Exception(AbstractC30172lva.C(sb2, ", publisherName = ", str3)), 48);
            }
        } else {
            j = 0;
            Wnk.l((C21144fA8) interfaceC16558bke.get(), enumC30127lt9, c12303Wm0, "no_discover_ad_metadata", new Exception("No ad metadata for getEditionId = " + j2 + ", publisherName = " + str3), 48);
        }
        list = c38757sL6;
        if (list.isEmpty()) {
        }
    }
}
