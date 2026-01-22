package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes6.dex */
public final class N91 implements InterfaceC20074eN2 {
    public final C10186Soc a;
    public final W14 b;
    public final InterfaceC7706Oa1 c;
    public final DQ3 d;
    public final C16937c1j e;
    public final InterfaceC14452aA8 f;
    public final C21642fY4 g;
    public final NG4 h;
    public final C0973Bre i;

    public N91(C10186Soc c10186Soc, W14 w14, InterfaceC7706Oa1 interfaceC7706Oa1, DQ3 dq3, C16937c1j c16937c1j, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4, NG4 ng4) {
        this.a = c10186Soc;
        this.b = w14;
        this.c = interfaceC7706Oa1;
        this.d = dq3;
        this.e = c16937c1j;
        this.f = interfaceC14452aA8;
        this.g = c21642fY4;
        this.h = ng4;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(zf2, "ChatSaveMetricLogger");
    }

    public static final C24366had d(N91 n91, Conversation conversation, C18893dV3 c18893dV3, String str) {
        C24366had c24366had;
        AbstractC30352m3d abstractC30352m3d;
        String str2;
        String str3;
        EnumC6482Ltb enumC6482Ltb;
        n91.getClass();
        if (c18893dV3.p() && c18893dV3.g().q()) {
            c24366had = new C24366had(EnumC21462fPb.SNAPCHATTER, EnumC5940Ktb.NONE);
        } else if (c18893dV3.p() && c18893dV3.g().a == 18) {
            c24366had = new C24366had(EnumC21462fPb.MAP_DROP_SHARE, EnumC5940Ktb.NONE);
        } else {
            c24366had = null;
        }
        if (c24366had != null) {
            return c24366had;
        }
        try {
            abstractC30352m3d = AbstractC30352m3d.f(n91.d.a(c18893dV3, str, conversation, C41431uL6.a));
        } catch (Exception unused) {
            abstractC30352m3d = C40994u1.a;
        }
        InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) abstractC30352m3d.i();
        String str4 = "";
        if (interfaceC16318bZf == null) {
            str2 = "";
        } else {
            str2 = interfaceC16318bZf.d();
        }
        EnumC21462fPb c = AbstractC34834pPb.c(str2);
        if (interfaceC16318bZf == null || (str3 = interfaceC16318bZf.b()) == null) {
            str3 = "UNRECOGNIZED_VALUE";
        }
        if (interfaceC16318bZf != null) {
            str4 = interfaceC16318bZf.d();
        }
        try {
            enumC6482Ltb = EnumC6482Ltb.valueOf(str3);
        } catch (Exception unused2) {
            enumC6482Ltb = EnumC6482Ltb.UNRECOGNIZED_VALUE;
        }
        return new C24366had(c, AbstractC34834pPb.b(str4, enumC6482Ltb));
    }

    public static final C12405Wqi e(N91 n91, C18893dV3 c18893dV3) {
        List list;
        CKb cKb;
        Double d;
        C11318Uqi[] c11318UqiArr;
        n91.getClass();
        C4259Hqi m = c18893dV3.m();
        FAc fAc = null;
        if (m != null && (c11318UqiArr = m.c) != null) {
            list = ((C14033Zqi) ((InterfaceC12948Xqi) n91.h.get())).b(c11318UqiArr).b;
        } else {
            list = null;
        }
        if (list != null) {
            cKb = Hak.c(list);
        } else {
            cKb = null;
        }
        if (list != null) {
            d = Hak.e(list);
        } else {
            d = null;
        }
        if (list != null) {
            fAc = Hak.d(list);
        }
        return new C12405Wqi(cKb, d, fAc);
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable a(UUID uuid, EnumC35641q0h enumC35641q0h, String str) {
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.b.d(new C47682z14(uuid), "ChatSaveMetricLogger"), this.i.d()), new F2h(this, enumC35641q0h, str, 26)), C17431cP0.u0)).q();
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable b(UUID uuid, long j, boolean z, EnumC35641q0h enumC35641q0h, boolean z2) {
        Singles singles = Singles.a;
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(Single.J(this.a.f(j, uuid), this.b.d(new C47682z14(uuid), "ChatSaveMetricLogger"), new C39460ss0(11)), this.i.d()), new C18409d80(this, z, enumC35641q0h, z2, 4)), C17431cP0.t0)).q();
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable c(UUID uuid, long j, EnumC35641q0h enumC35641q0h, C30747mM2 c30747mM2) {
        Singles singles = Singles.a;
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(Single.J(this.a.f(j, uuid), this.b.d(new C47682z14(uuid), "ChatSaveMetricLogger"), new C39460ss0(10)), this.i.d()), new L3c(this, c30747mM2, enumC35641q0h, 26)), C17431cP0.s0)).q();
    }

    public final void f(String str, String str2, FF2 ff2, EnumC21462fPb enumC21462fPb, EnumC5940Ktb enumC5940Ktb, EnumC35641q0h enumC35641q0h, Boolean bool, C12405Wqi c12405Wqi, Integer num, Integer num2, String str3, boolean z, EnumC17259cGg enumC17259cGg, String str4) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        boolean z2;
        WD2 wd2 = new WD2();
        wd2.n = str;
        wd2.m = str2;
        wd2.o = ff2;
        wd2.r = enumC21462fPb;
        wd2.j = enumC5940Ktb;
        wd2.k = enumC35641q0h;
        wd2.s = bool;
        CKb cKb = c12405Wqi.a;
        Long l6 = null;
        if (cKb != null) {
            l = cKb.a;
        } else {
            l = null;
        }
        wd2.p = l;
        if (cKb != null) {
            l2 = cKb.b;
        } else {
            l2 = null;
        }
        wd2.q = l2;
        wd2.w = c12405Wqi.b;
        FAc fAc = c12405Wqi.c;
        if (fAc != null) {
            l3 = fAc.a;
        } else {
            l3 = null;
        }
        wd2.y = l3;
        if (fAc != null) {
            l4 = fAc.b;
        } else {
            l4 = null;
        }
        wd2.z = l4;
        if (num != null) {
            l5 = Long.valueOf(num.intValue());
        } else {
            l5 = null;
        }
        wd2.t = l5;
        if (num2 != null) {
            l6 = Long.valueOf(num2.intValue());
        }
        wd2.u = l6;
        if (str3 != null) {
            wd2.v = str3;
        }
        if (z) {
            wd2.l = "action_menu";
        }
        wd2.o = ff2;
        wd2.x = enumC17259cGg;
        if (str4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        wd2.A = Boolean.valueOf(z2);
        if (str4 != null) {
            wd2.B = str4;
        }
        this.c.e(wd2);
        this.f.d(Iuk.a(EnumC17349cL2.f0, enumC21462fPb, enumC35641q0h), 1L);
    }
}
