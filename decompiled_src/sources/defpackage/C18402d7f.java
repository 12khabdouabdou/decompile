package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.discoverfeed.network.DiscoverHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: d7f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18402d7f {
    public final InterfaceC37338rH9 a;
    public final InterfaceC16558bke b;
    public final C8443Pj6 c;
    public final B73 d;
    public final C48368zXb e;
    public final C20156eR0 f;
    public final C31660n26 g;
    public final C33284oF9 h;
    public final C38860sQ4 i;
    public final C38860sQ4 j;
    public final C38860sQ4 k;
    public final C40594tih l;
    public final C1957Dmh m;
    public final C37785rcf n;
    public final C5047Jcf o;
    public final InterfaceC20602elh p;
    public final GS8 q;
    public final C6207Lg6 r;
    public final C38860sQ4 s;
    public final C6132Lcf t;
    public final C36588qj1 u;
    public final C0973Bre v;
    public final DiscoverHttpInterface w;

    public C18402d7f(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, C8443Pj6 c8443Pj6, B73 b73, C48368zXb c48368zXb, C20156eR0 c20156eR0, C31660n26 c31660n26, C33284oF9 c33284oF9, InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C40594tih c40594tih, C38860sQ4 c38860sQ44, C1957Dmh c1957Dmh, C37785rcf c37785rcf, C5047Jcf c5047Jcf, InterfaceC20602elh interfaceC20602elh, GS8 gs8, C6207Lg6 c6207Lg6, C38860sQ4 c38860sQ45, C6132Lcf c6132Lcf, C36588qj1 c36588qj1) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC16558bke;
        this.c = c8443Pj6;
        this.d = b73;
        this.e = c48368zXb;
        this.f = c20156eR0;
        this.g = c31660n26;
        this.h = c33284oF9;
        this.i = c38860sQ4;
        this.j = c38860sQ42;
        this.k = c38860sQ43;
        this.l = c40594tih;
        this.m = c1957Dmh;
        this.n = c37785rcf;
        this.o = c5047Jcf;
        this.p = interfaceC20602elh;
        this.q = gs8;
        this.r = c6207Lg6;
        this.s = c38860sQ45;
        this.t = c6132Lcf;
        this.u = c36588qj1;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.v = IP5.b(c43168ve6, "RetroDiscoverNetworkApi");
        this.w = (DiscoverHttpInterface) ((C29104l7f) c38860sQ44.get()).a(CognacHttpInterface.BASE_URL).b(DiscoverHttpInterface.class);
    }

    public static final Map a(C18402d7f c18402d7f, boolean z, C17819ch6 c17819ch6, boolean z2, C1415Cmh c1415Cmh) {
        int i;
        c18402d7f.getClass();
        boolean o = AbstractC39436sqk.o((C10555Tg6) c17819ch6.b);
        if (z && o) {
            if (z2) {
                i = c1415Cmh.b;
            } else {
                i = c1415Cmh.a;
            }
            return Collections.singletonMap(Integer.valueOf(((C23276glh) c18402d7f.p).a().a), Integer.valueOf(i));
        }
        return C41431uL6.a;
    }

    public static /* synthetic */ void f(C18402d7f c18402d7f, C17819ch6 c17819ch6, long j, boolean z, Throwable th, int i) {
        boolean z2;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 16) != 0) {
            th = null;
        }
        c18402d7f.e(c17819ch6, j, z, z2, th);
    }

    public final SingleDoOnError b(C12303Wm0 c12303Wm0, C17819ch6 c17819ch6) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(i(c17819ch6, false), new C18572dFd(c17819ch6, this, c12303Wm0, 14)), new C0158Aee(19, this));
        AtomicLong atomicLong = new AtomicLong(0L);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new Z6f(atomicLong, this, 1)), new C14393a7f(c17819ch6, this, atomicLong, 2)), new C14393a7f(c17819ch6, this, atomicLong, 3));
    }

    public final SingleDoOnError c(C17819ch6 c17819ch6) {
        boolean z;
        Single singleJust;
        EnumC13812Zg6 enumC13812Zg6 = ((XIh) c17819ch6.t).g.a;
        Singles singles = Singles.a;
        if (((EnumC18070cse) c17819ch6.X) == EnumC18070cse.e0) {
            z = true;
        } else {
            z = false;
        }
        if (AbstractC39436sqk.o((C10555Tg6) c17819ch6.b)) {
            Single d = this.l.d();
            C1957Dmh c1957Dmh = this.m;
            EnumC37919rih enumC37919rih = EnumC37919rih.t0;
            InterfaceC34553pC3 interfaceC34553pC3 = c1957Dmh.a;
            singleJust = Single.J(d, Single.J(interfaceC34553pC3.r(enumC37919rih), interfaceC34553pC3.r(EnumC37919rih.u0), new C1976Dnf(29)), new C3517Gh6(this, c17819ch6, z, 2));
        } else {
            singleJust = new SingleJust(C41431uL6.a);
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleJust, new C22068fre(this, 26, c17819ch6));
        Single n = ((InterfaceC34553pC3) this.i.get()).n(EnumC19101de6.d1);
        Single q = this.u.q(null);
        singles.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(Singles.a(singleFlatMap, Singles.a(n, q)), new C30864mRe(this, 9, enumC13812Zg6));
        AtomicLong atomicLong = new AtomicLong(0L);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap2, new Z6f(atomicLong, this, 2)), new C14393a7f(c17819ch6, this, atomicLong, 4)), new C14393a7f(c17819ch6, this, atomicLong, 5));
    }

    public final SingleMap d(String str, boolean z, C0644Bc c0644Bc, int i) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        ((C6207Lg6) this.a.get()).getClass();
        C37442rM8 c37442rM8 = new C37442rM8();
        c37442rM8.b = str;
        int i2 = 1;
        c37442rM8.a |= 1;
        c37442rM8.c = c0644Bc;
        c37442rM8.t = System.currentTimeMillis();
        int i3 = c37442rM8.a;
        c37442rM8.Y = 1;
        c37442rM8.a = i3 | 10;
        if (!z) {
            i2 = 2;
        }
        c37442rM8.X = i2;
        c37442rM8.Z = i;
        c37442rM8.a = i3 | 30;
        Single<C26386j5f<C38780sM8>> hideStory = this.w.hideStory("https://auth.snapchat.com/snap_token/api/api-gateway", c37442rM8);
        SAe sAe = SAe.X;
        hideStory.getClass();
        return new SingleMap(hideStory, sAe);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r4 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C17819ch6 c17819ch6, long j, boolean z, boolean z2, Throwable th) {
        EnumC2933Ff6 enumC2933Ff6;
        String str;
        String message;
        Integer num;
        C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
        EnumC18070cse enumC18070cse = (EnumC18070cse) c17819ch6.X;
        if (!z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.s.get();
            EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.s3;
            if (th != null) {
                if (th instanceof DS8) {
                    num = Integer.valueOf(((DS8) th).a);
                } else {
                    D46 a = ((InterfaceC32806ntc) this.k.get()).a(th);
                    if (a != null) {
                        num = a.a;
                    } else {
                        num = null;
                    }
                }
                if (num != null) {
                    str = num.toString();
                }
            }
            if (th != null && (message = th.getMessage()) != null) {
                str = message.substring(0, 16);
            } else {
                str = "unknown";
            }
            C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "error_code", str);
            X.a("fc_endpoint", Boolean.valueOf(z2));
            X.d("query_source", enumC18070cse.toString());
            X.d("section", c10555Tg6.c());
            interfaceC14452aA8.d(X, 1L);
        }
        if (z2) {
            enumC2933Ff6 = EnumC2933Ff6.FEED_CARD_DOWNLOAD;
        } else {
            enumC2933Ff6 = EnumC2933Ff6.MIXER_DOWNLOAD;
        }
        EnumC2933Ff6 enumC2933Ff62 = enumC2933Ff6;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
        this.c.b(j, enumC2933Ff62, z, Erk.k(enumC18070cse), (C10555Tg6) c17819ch6.b);
    }

    public final SingleFlatMap g(C12303Wm0 c12303Wm0, VK1 vk1) {
        C6207Lg6 c6207Lg6 = (C6207Lg6) this.a.get();
        c6207Lg6.getClass();
        Single k = ANi.k("DFRPH:getClientInfo", new C5664Kg6(null, 0, c6207Lg6));
        C5122Jg6 c5122Jg6 = new C5122Jg6(vk1, 0, c6207Lg6);
        k.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(k, c5122Jg6), this.v.d()), new ACe(this, 17, c12303Wm0));
    }

    public final void h(EnumC13812Zg6 enumC13812Zg6, C12505Wve c12505Wve) {
        EnumC3963Hcf a;
        if (c12505Wve != null && (a = this.t.a(enumC13812Zg6)) != null && this.o.b(a)) {
            this.n.e(a, c12505Wve);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x00db  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleFlatMap i(C17819ch6 c17819ch6, boolean z) {
        boolean equals;
        SingleSource singleJust;
        SingleMap singleMap;
        int i;
        SingleSource singleJust2;
        int i2 = 26;
        int i3 = 15;
        VIh vIh = ((XIh) c17819ch6.t).g;
        vIh.getClass();
        C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
        EnumC13812Zg6 a = vIh.a(c10555Tg6.a);
        Singles singles = Singles.a;
        C20156eR0 c20156eR0 = this.f;
        if (c10555Tg6.equals(AbstractC11640Vg6.j)) {
            equals = true;
        } else {
            equals = c10555Tg6.equals(AbstractC11640Vg6.e);
        }
        if (equals) {
            singleMap = new SingleMap(new SingleFromCallable(new CallableC36609qk0(i3, c20156eR0)), new C3532Gi0(c20156eR0, i2, a));
        } else if (c10555Tg6.equals(AbstractC11640Vg6.o)) {
            singleMap = new SingleMap(Single.J(Mpk.j(((ES7) c20156eR0.b.get()).a(), C17473cR0.a), new SingleMap(new SingleFromCallable(new CallableC36609qk0(i3, c20156eR0)), new C3532Gi0(c20156eR0, i2, EnumC13812Zg6.MIXED_CAROUSEL)), C36587qj0.t), NZe.n0);
        } else {
            singleJust = new SingleJust(C38757sL6.a);
            Single d = this.l.d();
            C1957Dmh c1957Dmh = this.m;
            EnumC37919rih enumC37919rih = EnumC37919rih.t0;
            InterfaceC34553pC3 interfaceC34553pC3 = c1957Dmh.a;
            Single J2 = Single.J(interfaceC34553pC3.r(enumC37919rih), interfaceC34553pC3.r(EnumC37919rih.u0), new C1976Dnf(29));
            C45841xe6 c45841xe6 = (C45841xe6) this.b.get();
            c45841xe6.getClass();
            i = c10555Tg6.a;
            if (i != 239) {
                InterfaceC20602elh.a.getClass();
                if (!C19266dlh.a(i)) {
                    singleJust2 = new SingleMap(c45841xe6.d(EnumC19101de6.H2), WU5.Y);
                    return new SingleFlatMap(Single.H(singleJust, d, J2, singleJust2, new C24873hxe(this, c17819ch6, z, 3)), new C24609hle(18, this));
                }
            }
            singleJust2 = new SingleJust(IL6.a);
            return new SingleFlatMap(Single.H(singleJust, d, J2, singleJust2, new C24873hxe(this, c17819ch6, z, 3)), new C24609hle(18, this));
        }
        singleJust = new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(singleMap, new Object()), new C47083ya0(9)), c20156eR0.d.k());
        Single d2 = this.l.d();
        C1957Dmh c1957Dmh2 = this.m;
        EnumC37919rih enumC37919rih2 = EnumC37919rih.t0;
        InterfaceC34553pC3 interfaceC34553pC32 = c1957Dmh2.a;
        Single J22 = Single.J(interfaceC34553pC32.r(enumC37919rih2), interfaceC34553pC32.r(EnumC37919rih.u0), new C1976Dnf(29));
        C45841xe6 c45841xe62 = (C45841xe6) this.b.get();
        c45841xe62.getClass();
        i = c10555Tg6.a;
        if (i != 239) {
        }
        singleJust2 = new SingleJust(IL6.a);
        return new SingleFlatMap(Single.H(singleJust, d2, J22, singleJust2, new C24873hxe(this, c17819ch6, z, 3)), new C24609hle(18, this));
    }
}
