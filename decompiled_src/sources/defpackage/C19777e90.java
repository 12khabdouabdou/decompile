package defpackage;

import android.os.Trace;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.bumptech.glide.a;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: e90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19777e90 implements Function, InterfaceC17494cS1, InterfaceC34206ow8 {
    public final Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public C19777e90(C43758w51 c43758w51, TQb tQb, boolean z, Single single) {
        this.a = 2;
        this.c = c43758w51;
        this.t = tQb;
        this.b = z;
        this.X = single;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (I0k) ((C43397vof) this.c).f0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) this.c).i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) ((C43397vof) this.c).Y;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0504  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Single single;
        String str;
        String str2;
        C34456p7f c34456p7f;
        String str3;
        String str4;
        String str5;
        Object obj2;
        int i;
        InterfaceC25243iEc interfaceC25243iEc;
        Maybe s;
        InterfaceC29825lff interfaceC29825lff;
        Single singleJust;
        Maybe maybeDoFinally;
        C2300Ed7 h;
        Single a;
        C2300Ed7 h2;
        InterfaceC16558bke interfaceC16558bke;
        Maybe s2;
        int i2 = 8;
        int i3 = 3;
        Object obj3 = this.X;
        Object obj4 = this.c;
        Object obj5 = this.t;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (Xtk.i((Message) ((C24366had) obj6).a)) {
                        arrayList.add(obj6);
                    } else {
                        arrayList2.add(obj6);
                    }
                }
                C47682z14 c47682z14 = (C47682z14) obj5;
                C21114f90 c21114f90 = (C21114f90) obj4;
                if (!arrayList2.isEmpty()) {
                    return new SingleMap(c21114f90.b.d(c47682z14, ((EnumC16149bRb) obj3).toString()), new M1(arrayList, (C21114f90) obj4, arrayList2, c47682z14, this.b, 3));
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Message message = (Message) ((C24366had) it.next()).a;
                    String c = AbstractC22140fuk.c(message.getDescriptor().getMessageId(), I0j.U(c47682z14.a));
                    boolean z = this.b;
                    arrayList3.add(Z90.h(message, z, c, C21114f90.a(c21114f90, c, message, z)));
                }
                return new SingleJust(new C29400lLd(arrayList3, C38757sL6.a));
            case 1:
                return new Q80((C4520Id9) obj4, (String) obj, this.b, (String) obj5, ((C45182x90) obj3).b);
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C43758w51 c43758w51 = (C43758w51) obj4;
                CEh cEh = new CEh((B73) c43758w51.e.get());
                cEh.b();
                c43758w51.b().d(C43758w51.a(10), 1L);
                Singles singles = Singles.a;
                TQb tQb = (TQb) obj5;
                boolean z2 = tQb.e().b;
                String string = tQb.l().j.getString("sender_avatar_id");
                String string2 = tQb.l().j.getString(DatabaseHelper.authorizationToken_Type);
                if (string != null) {
                    if (string.length() > 0) {
                        str = string;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        c43758w51.b().d(C43758w51.a(13), 1L);
                        InterfaceC14452aA8 b = c43758w51.b();
                        C36254qTb Y = AbstractC2032Dq9.Y(KEc.R0, "has_avatar_id", true);
                        if (string2 == null) {
                            str2 = "null";
                        } else {
                            str2 = string2;
                        }
                        Y.d(DatabaseHelper.authorizationToken_Type, str2);
                        b.d(Y, 1L);
                        String str6 = tQb.f().a;
                        tQb.l().j.getString("sender_username");
                        single = new SingleJust(new C19863eD0(new C10999Ubd(str6), string, tQb.l().j.getString("sender_selfie_id"), Integer.valueOf(AbstractC37619rUi.r(str6)), 16));
                        if (single == null) {
                            String str7 = tQb.f().a;
                            C19863eD0 c19863eD0 = new C19863eD0(new C10999Ubd(str7), null, null, Integer.valueOf(AbstractC37619rUi.r(str7)), 22);
                            single = new SingleDoOnError(new SingleMap(new SingleFromCallable(new CallableC19937eGb(c43758w51, cEh, str7, 12)), new Y2k(c19863eD0, str7, c43758w51, 25)), new JO0(c43758w51, 19, tQb)).r(new C34886pS0(7, c19863eD0));
                            InterfaceC14452aA8 b2 = c43758w51.b();
                            C36254qTb Y2 = AbstractC2032Dq9.Y(KEc.R0, "has_avatar_id", false);
                            if (string2 == null) {
                                string2 = "null";
                            }
                            Y2.d(DatabaseHelper.authorizationToken_Type, string2);
                            b2.d(Y2, 1L);
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(single, new C36346qY(z2, this.b, c43758w51, tQb));
                        Single y = ((K7c) c43758w51.c.get()).a.y(EnumC26557jDc.b1);
                        singles.getClass();
                        return new SingleFlatMap(Singles.a(singleFlatMap, y), new C28935l00(c43758w51, (Single) obj3, (TQb) obj5, bool, bool2, cEh, 2));
                    }
                }
                single = null;
                if (single == null) {
                }
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(single, new C36346qY(z2, this.b, c43758w51, tQb));
                Single y2 = ((K7c) c43758w51.c.get()).a.y(EnumC26557jDc.b1);
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleFlatMap2, y2), new C28935l00(c43758w51, (Single) obj3, (TQb) obj5, bool, bool2, cEh, 2));
            case 3:
            case 4:
            default:
                C4520Id9 c4520Id9 = (C4520Id9) obj;
                P7c p7c = (P7c) obj5;
                p7c.getClass();
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                EnumC21233fEc k = interfaceC24430hdb.k();
                boolean booleanValue = ((Boolean) p7c.h.getValue()).booleanValue();
                EnumC21233fEc enumC21233fEc = EnumC21233fEc.z0;
                R7c r7c = p7c.k;
                HEc hEc = p7c.a;
                if (booleanValue) {
                    C6147Ld9 a2 = R7c.a(r7c);
                    KEc kEc = KEc.c;
                    a2.d(kEc, hEc);
                    ((C6147Ld9) r7c.p.get()).f(kEc, hEc);
                    if (k == enumC21233fEc) {
                        s2 = MaybeEmpty.a;
                    } else {
                        s2 = Maybe.s(p7c.c((InterfaceC25243iEc) r7c.g.get(), c4520Id9), new MaybeJust(c4520Id9), LTa.x);
                    }
                    maybeDoFinally = s2;
                    obj2 = obj3;
                } else {
                    C6147Ld9 a3 = R7c.a(r7c);
                    KEc kEc2 = KEc.c;
                    a3.d(kEc2, hEc);
                    InterfaceC16558bke interfaceC16558bke2 = r7c.p;
                    ((C6147Ld9) interfaceC16558bke2.get()).f(kEc2, hEc);
                    InterfaceC14452aA8 b3 = ((C6147Ld9) interfaceC16558bke2.get()).b();
                    C36254qTb c36254qTb = new C36254qTb(KEc.z1);
                    C6147Ld9.a(c36254qTb, hEc);
                    if (!hEc.g()) {
                        str3 = "0";
                    } else {
                        str3 = "1";
                    }
                    if (!hEc.v()) {
                        str4 = "0";
                    } else {
                        str4 = "1";
                    }
                    if (!hEc.f()) {
                        str5 = "0";
                    } else {
                        str5 = "1";
                    }
                    obj2 = obj3;
                    StringBuilder v = DM4.v("fg=", str3, "dj=", str4, "djf=");
                    v.append(str5);
                    c36254qTb.d("conf", v.toString());
                    b3.d(c36254qTb, 1L);
                    if (hEc.v() && hEc.r()) {
                        C6147Ld9 c6147Ld9 = (C6147Ld9) interfaceC16558bke2.get();
                        KEc kEc3 = KEc.I1;
                        c6147Ld9.getClass();
                        c6147Ld9.b().d(new C36254qTb(kEc3), 1L);
                        C6147Ld9 c6147Ld92 = (C6147Ld9) interfaceC16558bke2.get();
                        long u = hEc.u();
                        c6147Ld92.getClass();
                        C36254qTb c36254qTb2 = new C36254qTb(kEc3);
                        InterfaceC14452aA8 b4 = c6147Ld92.b();
                        C6147Ld9.a(c36254qTb2, hEc);
                        b4.f(c36254qTb2, u);
                    }
                    if (k == enumC21233fEc) {
                        s = MaybeEmpty.a;
                    } else {
                        C48516ze8 c48516ze8 = c4520Id9.o;
                        if (c48516ze8 != null) {
                            i = c48516ze8.i();
                        } else {
                            i = 0;
                        }
                        if (i == 1) {
                            if (c48516ze8 != null && (h2 = c48516ze8.h()) != null && (interfaceC16558bke = (InterfaceC16558bke) r7c.j.a4().get(AbstractC38021rn9.b(h2))) != null) {
                                interfaceC29825lff = (InterfaceC29825lff) interfaceC16558bke.get();
                            } else {
                                interfaceC29825lff = null;
                            }
                            C0152Ae8 c0152Ae8 = (C0152Ae8) r7c.h.get();
                            if (c48516ze8 != null && (h = c48516ze8.h()) != null) {
                                N14 d = c48516ze8.d();
                                if (interfaceC29825lff != null && (a = interfaceC29825lff.a(c4520Id9, h, d)) != null) {
                                    singleJust = a.v(3000L, TimeUnit.MILLISECONDS).s(Boolean.FALSE);
                                } else {
                                    singleJust = null;
                                }
                                if (singleJust == null) {
                                    singleJust = new SingleJust(Boolean.FALSE);
                                }
                            } else {
                                singleJust = new SingleJust(Boolean.FALSE);
                            }
                            maybeDoFinally = new MaybeDoFinally(new SingleFlatMapMaybe(singleJust.s(false), new C43809w78(p7c, c0152Ae8, c4520Id9, interfaceC29825lff, 18)), new HWb(r7c, 7, p7c));
                        } else {
                            InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) r7c.b.M5().get(c4520Id9.b.k());
                            if (interfaceC16558bke3 != null) {
                                interfaceC25243iEc = (InterfaceC25243iEc) interfaceC16558bke3.get();
                            } else {
                                interfaceC25243iEc = null;
                            }
                            if (interfaceC25243iEc != null) {
                                s = Maybe.s(p7c.c(interfaceC25243iEc, c4520Id9), new MaybeJust(c4520Id9), NW1.k);
                            } else {
                                p7c.c = Q7c.Z;
                                throw new IllegalStateException(("No handler for notification type " + interfaceC24430hdb.getName()).toString());
                            }
                        }
                    }
                    maybeDoFinally = s;
                }
                R7c r7c2 = (R7c) obj4;
                return I0j.G(maybeDoFinally, FFc.HANDLE, (InterfaceC24430hdb) obj2, this.b, (B73) r7c2.l.get(), (InterfaceC14452aA8) r7c2.v.get());
            case 5:
                C45253xC6 c45253xC6 = (C45253xC6) obj;
                C37143r86 c37143r86 = (C37143r86) obj4;
                C36454qd c36454qd = c37143r86.e0;
                c36454qd.getClass();
                String str8 = (String) obj5;
                c36454qd.a(new C29765ld(c36454qd, str8, 0));
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new WFa(c37143r86, str8, this.b, i3));
                if (!c45253xC6.b && (c34456p7f = c45253xC6.c) != null && c34456p7f.d() != EnumC42479v7f.a) {
                    C25754id c25754id = c45253xC6.a;
                    AbstractC35872qB6 abstractC35872qB6 = c25754id.a;
                    boolean a4 = c37143r86.Z.a(abstractC35872qB6.a);
                    PL3 e = c37143r86.e();
                    AbstractC35872qB6 abstractC35872qB62 = c25754id.a;
                    boolean a5 = e.a(abstractC35872qB62.a.c());
                    C29317lHe c29317lHe = c37143r86.j0;
                    if (!a5) {
                        if (a4) {
                            LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, i2, abstractC35872qB6), c37143r86.k0);
                        }
                        C15830bC6 f = c37143r86.f();
                        f.getClass();
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(f.n.q(abstractC35872qB6.a()), ZR5.g0), new C0651Bc6(f, 22, abstractC35872qB6));
                        PL3 e2 = c37143r86.e();
                        List<Integer> c2 = abstractC35872qB62.a.c();
                        return new CompletableAndThenObservable(singleFlatMapCompletable, new ObservableFilter(new ObservableMap(Observable.x(e2.b(c2), new C11448Ux3(e2, c2, (String) obj3)), new C42968vUi(14)).S(Functions.a), N36.Z).Y(new C34469p86(c37143r86, c25754id, 0)).X(new C34469p86(c37143r86, c25754id, 1)).U(new AV5(c37143r86, 23, c25754id))).N0(1L).f0(new C37439rM5(18, completableFromCallable));
                    }
                    long e3 = FA.e(c34456p7f, c25754id.d);
                    if (a4) {
                        try {
                            C15830bC6 f2 = c37143r86.f();
                            C39885tB6 b5 = C39885tB6.b(abstractC35872qB6.a, 0, null, null, null, new C32605nk9(e3, TimeUnit.SECONDS), null, null, false, false, null, null, null, null, false, 16367, null);
                            C0747Bgi c0747Bgi = f2.n;
                            if (b5 == null) {
                                b5 = abstractC35872qB6.a;
                            }
                            C22522gC6 r = c0747Bgi.r(abstractC35872qB6.a());
                            LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, i2, (AbstractC35872qB6) r.b.getConstructor(C39885tB6.class, r.e).newInstance(b5, abstractC35872qB6.b)), c37143r86.k0);
                        } catch (E7j e4) {
                            LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, 7, abstractC35872qB6.b()), c37143r86.k0);
                            C28935l00 c28935l00 = c37143r86.X;
                            C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.b1, "jobIdentifier", e4.a);
                            X.a("isUserLoggedIn", Boolean.valueOf(e4.b));
                            ((InterfaceC14452aA8) c28935l00.X).d(X, 1L);
                        }
                    } else {
                        LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, 7, str8), c37143r86.k0);
                    }
                    return new CompletableDelay(completableFromCallable, e3, TimeUnit.SECONDS, c37143r86.f0.d());
                }
                return completableFromCallable;
            case 6:
                C43916wC6 c43916wC6 = (C43916wC6) ((C15830bC6) obj4).c.get();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Single single2 = (Single) c43916wC6.b.get();
                AbstractC35872qB6 abstractC35872qB63 = (AbstractC35872qB6) obj3;
                M66 m66 = new M66(i3, abstractC35872qB63);
                single2.getClass();
                Single d2 = ANi.d(new SingleMap(single2, m66), "insertNewJobIfNeeded:serialize:" + abstractC35872qB63.a());
                C14493aC6 c14493aC6 = new C14493aC6(c43916wC6, abstractC35872qB63, (EnumC46588yC6) obj5, booleanValue2, this.b);
                d2.getClass();
                return new SingleFlatMap(d2, c14493aC6);
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) ((C43397vof) this.c).m0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return ((InterfaceC17494cS1) ((C43397vof) this.c).c).f();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) this.c).o0;
    }

    @Override // defpackage.InterfaceC34206ow8
    public Object get() {
        if (!this.b) {
            Trace.beginSection("Glide registry");
            this.b = true;
            try {
                return I0j.h((a) this.c, (List) this.t, (AbstractC23559gye) this.X);
            } finally {
                this.b = false;
                Trace.endSection();
            }
        }
        throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) this.c).l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return ((InterfaceC17494cS1) ((C43397vof) this.c).c).i();
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) this.c).n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) this.c).Z;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (J0k) ((C43397vof) this.c).h0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) this.c).p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C2929Ff2) this.X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (I0k) ((C43397vof) this.c).j0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) this.c).g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) this.c).e0;
    }

    public C19777e90(C4520Id9 c4520Id9, boolean z, String str, C45182x90 c45182x90) {
        this.a = 1;
        this.c = c4520Id9;
        this.b = z;
        this.t = str;
        this.X = c45182x90;
    }

    public /* synthetic */ C19777e90(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public C19777e90(C43397vof c43397vof) {
        this.a = 4;
        this.c = c43397vof;
        C37706rZ1.Z.getClass();
        Collections.singletonList("DeferredStreamingAdapterProvider");
        this.t = C38012rn0.a;
        this.X = new C2929Ff2(28, this);
    }

    public C19777e90(String str, String str2, String str3, boolean z) {
        this.a = 3;
        this.b = z;
        this.c = str;
        this.t = str2;
        this.X = str3;
    }

    public C19777e90(a aVar, List list, AbstractC23559gye abstractC23559gye) {
        this.a = 8;
        this.c = aVar;
        this.t = list;
        this.X = abstractC23559gye;
    }
}
