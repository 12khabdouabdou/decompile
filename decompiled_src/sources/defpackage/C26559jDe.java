package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: jDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26559jDe extends AbstractC46369y26 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int b = 1;
    public final InterfaceC15222ake c;
    public final N26 t;

    public C26559jDe(InterfaceC15222ake interfaceC15222ake, C26773jNi c26773jNi, N83 n83, InterfaceC14452aA8 interfaceC14452aA8) {
        super((InterfaceC25716ib5) c26773jNi.a.getValue());
        this.c = interfaceC15222ake;
        this.t = c26773jNi;
        this.X = n83;
        this.Y = interfaceC14452aA8;
        this.Z = EnumC14427a95.A0;
    }

    public static String E(C38591sD8 c38591sD8) {
        String str;
        GroupKey groupKey = c38591sD8.a;
        if (groupKey != null) {
            str = groupKey.getName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static String F(C42164ut9 c42164ut9) {
        C37253rD8 c37253rD8 = c42164ut9.b.b;
        if (c37253rD8.a == 2) {
            return (String) c37253rD8.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC46369y26, defpackage.J26
    public final Completable a(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                return this.a.s("DFSync:processResponse", new C0347Ane(c2264Ebd, this, c38591sD8, 2));
            default:
                return this.a.s("DFSync:processResponse", new C35840q9i(this, c38591sD8, c2264Ebd, 5));
        }
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        switch (this.b) {
            case 0:
                return EnumC14427a95.z0;
            default:
                return (EnumC14427a95) this.Z;
        }
    }

    @Override // defpackage.J26
    public final Single f() {
        switch (this.b) {
            case 0:
                return new SingleJust(C38757sL6.a);
            default:
                return new SingleMap(((XSg) this.c.get()).D().c0(), C24101hNi.b);
        }
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        switch (this.b) {
            case 0:
                ((C33247oDe) this.t).d(EnumC14427a95.z0, c38591sD8, c4571Ifi);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                return ((C33247oDe) this.t).c(EnumC14427a95.z0, c38591sD8);
            default:
                return ((C26773jNi) this.t).c(EnumC14427a95.A0, c38591sD8);
        }
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                EnumC14427a95 enumC14427a95 = EnumC14427a95.z0;
                C33247oDe c33247oDe = (C33247oDe) this.t;
                c33247oDe.a(enumC14427a95, c38591sD8);
                c33247oDe.f(E(c38591sD8));
                ((InterfaceC14452aA8) this.c.get()).h(EnumC29233lDe.c, 1L);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        switch (this.b) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C45826xdd) AbstractC42464v70.x0(((C8697Pv9) it.next()).c)).a()));
                }
                String E = E(c38591sD8);
                C33247oDe c33247oDe = (C33247oDe) this.t;
                c33247oDe.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("RecipientDeviceCapabilitiesRepository.purgeUserProperties");
                try {
                    US0 us0 = c33247oDe.e().e;
                    us0.getClass();
                    us0.a.b(null, EU0.x("\n        |DELETE FROM RecipientDeviceCapability\n        |WHERE user_id = ?\n        |AND property_type IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size() + 1, new C37259rDe(0, E, arrayList));
                    us0.b(-1412830387, C46311xze.Z);
                    wRg.h(e);
                    ((InterfaceC14452aA8) this.c.get()).d(AbstractC2032Dq9.X(EnumC29233lDe.b, "size", String.valueOf(list.size())), 1L);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01df, code lost:
    
        if (r2 == null) goto L64;
     */
    @Override // defpackage.AbstractC46369y26
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        int e;
        Boolean bool;
        AL8 al8;
        String str;
        switch (this.b) {
            case 0:
                ((C8241Oze) ((B73) this.X)).getClass();
                long g = ((InterfaceC19582e03) this.Y).g(EnumC25224iDe.t, J03.a) + System.currentTimeMillis();
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    WRg wRg = XRg.a;
                    C33247oDe c33247oDe = (C33247oDe) this.t;
                    if (hasNext) {
                        C42164ut9 c42164ut9 = (C42164ut9) it.next();
                        String F = F(c42164ut9);
                        long a = ((C45826xdd) AbstractC42464v70.x0(c42164ut9.b.c)).a();
                        c33247oDe.getClass();
                        e = wRg.e("RecipientDeviceCapabilitiesRepository.insertOrUpdateItem");
                        try {
                            US0 us0 = c33247oDe.e().e;
                            us0.a.b(-360082464, "INSERT OR REPLACE INTO RecipientDeviceCapability(\n    user_id,\n    property_type,\n    delta_force_item,\n    becomes_stale_at_ms\n)\nVALUES (?, ?, ?, ?)", 4, new Q1d(F, a, us0, c42164ut9, g));
                            us0.b(-360082464, C46311xze.h0);
                            wRg.h(e);
                        } finally {
                        }
                    } else {
                        String E = E(c38591sD8);
                        c33247oDe.getClass();
                        e = wRg.e("RecipientDeviceCapabilitiesRepository.updateBecomesStaleAtTimeForUser");
                        try {
                            US0 us02 = c33247oDe.e().e;
                            us02.a.b(-1448938720, "UPDATE RecipientDeviceCapability\nSET becomes_stale_at_ms = ?\nWHERE user_id = ?", 2, new C24749hs0(g, E, 19));
                            us02.b(-1448938720, C46311xze.i0);
                            wRg.h(e);
                            if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (!E(c38591sD8).equals(F((C42164ut9) it2.next()))) {
                                            ((InterfaceC14452aA8) this.c.get()).d(AbstractC2032Dq9.X(EnumC29233lDe.t, "size", String.valueOf(arrayList.size())), 1L);
                                        }
                                    }
                                }
                            }
                            boolean isEmpty = arrayList.isEmpty();
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.Z;
                            if (isEmpty) {
                                C27568jye c27568jye = new C27568jye();
                                c27568jye.j = E(c38591sD8);
                                c27568jye.l = AL8.EMPTY;
                                c27568jye.k = Boolean.valueOf(z);
                                interfaceC7706Oa1.e(c27568jye);
                                return;
                            }
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                C42164ut9 c42164ut92 = (C42164ut9) it3.next();
                                if (((C45826xdd) AbstractC42464v70.x0(c42164ut92.b.c)).a() == 1) {
                                    C27568jye c27568jye2 = new C27568jye();
                                    c27568jye2.j = F(c42164ut92);
                                    C10297Stj c10297Stj = (C10297Stj) c42164ut92.c.get("value");
                                    if (c10297Stj != null) {
                                        bool = Boolean.valueOf(c10297Stj.b());
                                    } else {
                                        bool = null;
                                    }
                                    if (bool != null) {
                                        if (bool.booleanValue()) {
                                            al8 = AL8.TRUE;
                                            break;
                                        } else {
                                            al8 = AL8.FALSE;
                                            break;
                                        }
                                    }
                                    al8 = AL8.EMPTY;
                                    c27568jye2.l = al8;
                                    c27568jye2.k = Boolean.valueOf(z);
                                    interfaceC7706Oa1.e(c27568jye2);
                                }
                            }
                            return;
                        } finally {
                        }
                    }
                }
                break;
            default:
                String str2 = null;
                GroupKey groupKey = c38591sD8.a;
                if (groupKey != null) {
                    str = groupKey.getName();
                } else {
                    str = null;
                }
                if (str != null && !R4i.w1(str) && !arrayList.isEmpty()) {
                    ((InterfaceC14452aA8) this.Y).h(EnumC25437iNi.b, 1L);
                    C10297Stj c10297Stj2 = (C10297Stj) ((C42164ut9) arrayList.get(0)).c.get("trace_token");
                    if (c10297Stj2 != null) {
                        str2 = c10297Stj2.e();
                    }
                    if (str2 != null) {
                        N83 n83 = (N83) this.X;
                        n83.getClass();
                        new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new QT2(n83, 8, str2)), ((C0973Bre) n83.Y).d())).subscribe(C33627oVh.D, C15579b0i.A0);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C26559jDe(C33247oDe c33247oDe, B73 b73, InterfaceC19582e03 interfaceC19582e03, InterfaceC15222ake interfaceC15222ake, InterfaceC7706Oa1 interfaceC7706Oa1) {
        super(c33247oDe.b());
        this.t = c33247oDe;
        this.X = b73;
        this.Y = interfaceC19582e03;
        this.c = interfaceC15222ake;
        this.Z = interfaceC7706Oa1;
        C27897kDe.Z.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesDeltaForceClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    private final void D(C38591sD8 c38591sD8) {
    }

    private final void P(C38591sD8 c38591sD8, List list) {
    }

    private final void R(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
    }
}
