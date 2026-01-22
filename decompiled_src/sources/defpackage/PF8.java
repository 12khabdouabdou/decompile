package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class PF8 extends AbstractC46369y26 {
    public final Object X;
    public final /* synthetic */ int b = 2;
    public final InterfaceC15222ake c;
    public final Object t;

    public PF8(InterfaceC15222ake interfaceC15222ake, C33492oP7 c33492oP7) {
        super((UAg) c33492oP7.b);
        this.c = interfaceC15222ake;
        this.X = c33492oP7;
        C32980o19.Z.getClass();
        Collections.singletonList("GrowthQueryResolverDeltaForceClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = EnumC14427a95.v0;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        switch (this.b) {
            case 0:
                return (EnumC14427a95) this.t;
            case 1:
                return (EnumC14427a95) this.t;
            default:
                return EnumC14427a95.t0;
        }
    }

    @Override // defpackage.J26
    public final Single f() {
        switch (this.b) {
            case 0:
                return new SingleMap(((XSg) this.c.get()).D().c0(), C18895dV5.s0);
            case 1:
                return new SingleMap(((XSg) this.c.get()).D().c0(), C11644Vga.q0);
            default:
                return new SingleMap(((XSg) ((InterfaceC15222ake) this.t).get()).D().c0(), ZCe.n0);
        }
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        switch (this.b) {
            case 0:
                ((KBg) ((JBg) ((UAg) ((C33492oP7) this.X).b).g())).x.i(((EnumC14427a95) this.t).a(), c38591sD8, c4571Ifi);
                return;
            case 1:
                ((C39933tDc) this.X).d((EnumC14427a95) this.t, c38591sD8, c4571Ifi);
                return;
            default:
                if (c4571Ifi != null) {
                    ((N26) ((InterfaceC15222ake) this.X).get()).d(EnumC14427a95.t0, c38591sD8, c4571Ifi);
                    return;
                }
                throw new IllegalStateException("Check failed.");
        }
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                UAg uAg = (UAg) ((C33492oP7) this.X).b;
                return new SingleFlatMapMaybe(uAg.k(((KBg) ((JBg) uAg.g())).x.g(c38591sD8, ((EnumC14427a95) this.t).a()), new C40650tl7(new C4571Ifi(null))), C20243eV5.s0);
            case 1:
                return ((C39933tDc) this.X).c((EnumC14427a95) this.t, c38591sD8);
            default:
                return ((N26) ((InterfaceC15222ake) this.X).get()).c(EnumC14427a95.t0, c38591sD8);
        }
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        String str;
        switch (this.b) {
            case 0:
                MF8 mf8 = ((KBg) ((JBg) ((UAg) ((C33492oP7) this.X).b).g())).Q;
                mf8.a.b(-1878761891, "DELETE FROM GrowthDeltaForceQueryResolver", 0, null);
                mf8.b(-1878761891, QD8.f0);
                return;
            case 1:
                String str2 = null;
                GroupKey groupKey = c38591sD8.a;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, "NotificationData")) {
                    EnumC14427a95 enumC14427a95 = (EnumC14427a95) this.t;
                    C39933tDc c39933tDc = (C39933tDc) this.X;
                    c39933tDc.a(enumC14427a95, c38591sD8);
                    if (groupKey != null) {
                        str2 = groupKey.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    c39933tDc.b(str2);
                    return;
                }
                return;
            default:
                USg uSg = (USg) this.c.get();
                uSg.c().h("SnapUserRepository.clearGroup " + c38591sD8, new C45389xIg(uSg, 8, c38591sD8));
                return;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        String str;
        switch (this.b) {
            case 0:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String name = ((C45826xdd) AbstractC42464v70.x0(((C8697Pv9) it.next()).c)).getName();
                    MF8 mf8 = ((KBg) ((JBg) ((UAg) ((C33492oP7) this.X).b).g())).Q;
                    mf8.a.b(629049402, "DELETE FROM GrowthDeltaForceQueryResolver\nWHERE _id = ?", 1, new C4601Ih6(name, 22));
                    mf8.b(629049402, QD8.g0);
                }
                return;
            case 1:
                String str2 = null;
                GroupKey groupKey = c38591sD8.a;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, "NotificationData") && !((ArrayList) list).isEmpty()) {
                    if (groupKey != null) {
                        str2 = groupKey.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    ((C39933tDc) this.X).b(str2);
                    return;
                }
                return;
            default:
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C8697Pv9 c8697Pv9 = (C8697Pv9) it2.next();
                    US0 us0 = ((USg) this.c.get()).e().f;
                    us0.a.b(1976093931, "DELETE FROM SnapUserStore\nWHERE itemKey = ?", 1, new C32141nOg(us0, c8697Pv9));
                    us0.b(1976093931, RNg.v0);
                }
                return;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        String str;
        C42164ut9 c42164ut9;
        EnumC32140nOf enumC32140nOf;
        C38595sDc c38595sDc;
        EnumC32140nOf enumC32140nOf2;
        C42164ut9 c42164ut92;
        long j;
        double d;
        switch (this.b) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C42164ut9 c42164ut93 = (C42164ut9) it.next();
                    String name = ((C45826xdd) AbstractC42464v70.x0(c42164ut93.b.c)).getName();
                    String e = ((C10297Stj) ((Map.Entry) AbstractC41828ue3.F0(c42164ut93.c.entrySet())).getValue()).e();
                    MF8 mf8 = ((KBg) ((JBg) ((UAg) ((C33492oP7) this.X).b).g())).Q;
                    mf8.a.b(53308704, "INSERT OR REPLACE INTO GrowthDeltaForceQueryResolver(_id, stringVal)\nVALUES (?, ?)", 2, new C39108sc0(16, name, e));
                    mf8.b(53308704, QD8.h0);
                }
                return;
            case 1:
                String str2 = null;
                GroupKey groupKey = c38591sD8.a;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, "NotificationData") && (c42164ut9 = (C42164ut9) AbstractC41828ue3.I0(arrayList)) != null) {
                    if (c42164ut9.c == null) {
                        c38595sDc = new C38595sDc(null, null, null, null, null);
                    } else {
                        Boolean e2 = AbstractC27771k7i.e(c42164ut9, "0");
                        Boolean e3 = AbstractC27771k7i.e(c42164ut9, "1");
                        Boolean e4 = AbstractC27771k7i.e(c42164ut9, "2");
                        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("3");
                        if (c10297Stj != null) {
                            long d2 = c10297Stj.d();
                            if (d2 == 1) {
                                enumC32140nOf2 = EnumC32140nOf.EVERYONE;
                            } else if (d2 == 2) {
                                enumC32140nOf2 = EnumC32140nOf.FRIENDS;
                            }
                            enumC32140nOf = enumC32140nOf2;
                            c38595sDc = new C38595sDc(e2, e3, e4, enumC32140nOf, AbstractC27771k7i.e(c42164ut9, "6"));
                        }
                        enumC32140nOf = null;
                        c38595sDc = new C38595sDc(e2, e3, e4, enumC32140nOf, AbstractC27771k7i.e(c42164ut9, "6"));
                    }
                    if (groupKey != null) {
                        str2 = groupKey.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    ((C39933tDc) this.X).f(str2, c38595sDc);
                    return;
                }
                return;
            default:
                InterfaceC15222ake interfaceC15222ake = this.c;
                if (z) {
                    USg uSg = (USg) interfaceC15222ake.get();
                    uSg.c().h("SnapUserRepository.clearGroup " + c38591sD8, new C45389xIg(uSg, 8, c38591sD8));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C42164ut9 c42164ut94 = (C42164ut9) it2.next();
                    C8697Pv9 c8697Pv9 = c42164ut94.b;
                    for (Map.Entry entry : c42164ut94.c.entrySet()) {
                        long parseLong = Long.parseLong((String) entry.getKey());
                        C10297Stj c10297Stj2 = (C10297Stj) entry.getValue();
                        int i = c10297Stj2.a;
                        boolean z2 = true;
                        if (i != 1) {
                            z2 = false;
                        }
                        if (z2) {
                            USg uSg2 = (USg) interfaceC15222ake.get();
                            String e5 = c10297Stj2.e();
                            US0 us0 = uSg2.e().f;
                            C8697Pv9 c8697Pv92 = c8697Pv9;
                            c8697Pv9 = c8697Pv92;
                            us0.a.b(41431647, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    textVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C14195Zye((Object) Long.valueOf(parseLong), (Object) us0, e5, (Object) c38591sD8, (Object) c8697Pv92, 13));
                            us0.b(41431647, RNg.A0);
                        } else if (i == 4) {
                            USg uSg3 = (USg) interfaceC15222ake.get();
                            Boolean valueOf = Boolean.valueOf(c10297Stj2.b());
                            US0 us02 = uSg3.e().f;
                            us02.a.b(1931476964, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    booleanVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C14195Zye(Long.valueOf(parseLong), us02, c38591sD8, c8697Pv9, valueOf, 9));
                            us02.b(1931476964, RNg.w0);
                        } else {
                            if (c10297Stj2.g()) {
                                ((USg) interfaceC15222ake.get()).j(parseLong, c38591sD8, c8697Pv9, Long.valueOf(c10297Stj2.d()));
                            } else {
                                int i2 = c10297Stj2.a;
                                if (i2 == 5) {
                                    USg uSg4 = (USg) interfaceC15222ake.get();
                                    if (c10297Stj2.a == 5) {
                                        d = ((Double) c10297Stj2.b).doubleValue();
                                    } else {
                                        d = 0.0d;
                                    }
                                    Double valueOf2 = Double.valueOf(d);
                                    US0 us03 = uSg4.e().f;
                                    us03.a.b(295865887, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    realVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C14195Zye(Long.valueOf(parseLong), us03, c38591sD8, c8697Pv9, valueOf2, 10));
                                    us03.b(295865887, RNg.x0);
                                } else if (i2 == 11) {
                                    USg uSg5 = (USg) interfaceC15222ake.get();
                                    if (c10297Stj2.a == 11) {
                                        j = ((Long) c10297Stj2.b).longValue();
                                    } else {
                                        j = 0;
                                    }
                                    uSg5.j(parseLong, c38591sD8, c8697Pv9, Long.valueOf(j));
                                } else {
                                    US0 us04 = ((USg) interfaceC15222ake.get()).e().f;
                                    c42164ut92 = c42164ut94;
                                    us04.a.b(1622191521, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    blobVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C14195Zye(Long.valueOf(parseLong), us04, c38591sD8, c8697Pv9, c42164ut92, 11));
                                    us04.b(1622191521, RNg.y0);
                                    c42164ut94 = c42164ut92;
                                }
                            }
                            c42164ut92 = c42164ut94;
                            c42164ut94 = c42164ut92;
                        }
                        c42164ut92 = c42164ut94;
                        c42164ut94 = c42164ut92;
                    }
                }
                ((XSg) ((InterfaceC15222ake) this.t).get()).B();
                return;
        }
    }

    public PF8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        super(((USg) interfaceC15222ake.get()).c());
        this.c = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
    }

    public PF8(InterfaceC15222ake interfaceC15222ake, C39933tDc c39933tDc) {
        super((InterfaceC25716ib5) c39933tDc.b.getValue());
        this.c = interfaceC15222ake;
        this.X = c39933tDc;
        C19896eEc.Z.g("NotificationDataDeltaForceClient");
        this.t = EnumC14427a95.u0;
    }
}
