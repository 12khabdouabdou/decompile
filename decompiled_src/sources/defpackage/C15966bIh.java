package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.stories.api.network.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: bIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15966bIh {
    public final InterfaceC15222ake a;
    public final IJh b;
    public final TD3 c;
    public final InterfaceC34553pC3 d;
    public final C48368zXb e;
    public final C45820xd7 f;
    public final B73 g;
    public final C25352iJh h;
    public final InterfaceC15222ake i;
    public final C12718Xfi j;
    public final InterfaceC15222ake k;
    public final C0973Bre l;
    public final C12303Wm0 m;

    public C15966bIh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, IJh iJh, TD3 td3, InterfaceC34553pC3 interfaceC34553pC3, C48368zXb c48368zXb, C45820xd7 c45820xd7, B73 b73, C25352iJh c25352iJh) {
        this.a = interfaceC15222ake4;
        this.b = iJh;
        this.c = td3;
        this.d = interfaceC34553pC3;
        this.e = c48368zXb;
        this.f = c45820xd7;
        this.g = b73;
        this.h = c25352iJh;
        this.i = interfaceC15222ake;
        this.j = new C12718Xfi(new C2860Fbh(interfaceC15222ake2, 1));
        this.k = interfaceC15222ake3;
        FHh fHh = FHh.Z;
        this.l = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesNetworkClient"));
        this.m = new C12303Wm0(fHh, "StoriesNetworkClient");
    }

    public static final StoriesHttpInterface a(C15966bIh c15966bIh) {
        return (StoriesHttpInterface) c15966bIh.j.getValue();
    }

    public static final void b(C15966bIh c15966bIh, String str, Throwable th) {
        DS8 ds8;
        String str2;
        boolean z;
        U3f u3f;
        VHh vHh = VHh.x0;
        if (th instanceof DS8) {
            ds8 = (DS8) th;
        } else {
            ds8 = null;
        }
        if (ds8 != null && (u3f = ds8.c) != null) {
            T3f t3f = u3f.a;
            AbstractC2032Dq9.q(10);
            str2 = Integer.toString(t3f.t, 10);
        } else {
            str2 = "na";
        }
        if (th != null) {
            z = c15966bIh.c.a(th);
        } else {
            z = false;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c15966bIh.k.get();
        C36254qTb O = AbstractC8114Otc.O(vHh, DatabaseHelper.authorizationToken_Type, str);
        AbstractC8114Otc.P(O, "http_error_code", str2);
        AbstractC8114Otc.P(O, "no_connection", String.valueOf(z));
        interfaceC14452aA8.d(O, 1L);
    }

    public static C3973Hd4 g(C15966bIh c15966bIh, String str, Long l, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        return new C3973Hd4(c15966bIh, str, l);
    }

    public final SingleDoOnSuccess c(int i, List list) {
        C21342fJh e = e();
        e.getClass();
        Singles singles = Singles.a;
        Single a = ((C44414wa3) e.a.get()).a();
        MaybeToSingle d = ((C45946xj1) e.e.get()).d();
        InterfaceC15222ake interfaceC15222ake = e.i;
        Single r = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC19101de6.A1);
        Single r2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC19101de6.B1);
        Single r3 = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC19101de6.C1);
        Single r4 = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC19101de6.D1);
        ObservableElementAtSingle observableElementAtSingle = (ObservableElementAtSingle) ((GHh) e.g.get()).a().c0();
        Single n = ((InterfaceC34553pC3) interfaceC15222ake.get()).n(EnumC41358uHh.s0);
        InterfaceC15222ake interfaceC15222ake2 = e.h;
        C25352iJh c25352iJh = (C25352iJh) interfaceC15222ake2.get();
        return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(Single.D(a, d, r, r2, r3, r4, observableElementAtSingle, n, new SingleMap(((C37785rcf) c25352iJh.a.get()).c(((C25352iJh) interfaceC15222ake2.get()).a()), new NZg(27, c25352iJh)), new C9580Rld(e, i, list, 22)), new NZg(i, this)), this.l.d()), new WA0(i, this, 20));
    }

    public final SingleJust d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ((C20086eNe) this.a.get()).getClass();
        return new SingleJust(linkedHashMap);
    }

    public final C21342fJh e() {
        return (C21342fJh) this.i.get();
    }

    public final SingleMap f() {
        return new SingleMap(this.b.b().F0(), C35615pze.t0);
    }

    public final void h(String str, C12303Wm0 c12303Wm0, C26386j5f c26386j5f, Long l, EnumC41307uF8 enumC41307uF8) {
        String valueOf = String.valueOf(enumC41307uF8);
        C45820xd7 c45820xd7 = this.f;
        c45820xd7.c(str, c12303Wm0, c26386j5f, valueOf);
        if (l != null) {
            long d = EU0.d((C8241Oze) this.g, l.longValue());
            String valueOf2 = String.valueOf(enumC41307uF8);
            C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", str);
            AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
            AbstractC8114Otc.P(O, "groupType", valueOf2);
            c45820xd7.a.f(O, d);
        }
    }
}
