package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.CompletableKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43809w78 implements Function, InterfaceC35247pij, SingleOnSubscribe, ZEa {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C43809w78(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final void i(C43809w78 c43809w78, EN7 en7, boolean z) {
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((C12718Xfi) c43809w78.X).getValue();
        InterfaceC29380lKe a0 = NWi.a0(EnumC26226iya.p0, "first_update", z);
        ((C8241Oze) ((B73) c43809w78.c)).getClass();
        interfaceC26706jKe.a(a0, I0j.L(((float) (System.currentTimeMillis() - en7.d)) / 60000.0f));
    }

    public static J4j j(C21738fce c21738fce, boolean z) {
        OXc aVh;
        Set set = c21738fce.t;
        Object F0 = AbstractC41828ue3.F0(set);
        JSh jSh = JSh.BUSINESS;
        EnumC24094hNb enumC24094hNb = c21738fce.g;
        if (F0 == jSh && !z && (enumC24094hNb == null || !AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.a))) {
            aVh = k(c21738fce);
        } else if (AbstractC41828ue3.F0(set) == jSh && z && ((enumC24094hNb == null || !AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.a)) && !c21738fce.v)) {
            aVh = k(c21738fce);
        } else {
            JSh jSh2 = (JSh) AbstractC41828ue3.F0(set);
            aVh = new AVh(c21738fce.k, c21738fce.l, c21738fce.a, jSh2, 36);
        }
        return new J4j(new C30424m6j(new C31761n6j(aVh, null, 14), new G4j(K4j.PLAY_MY_STORY_FOR_STORIES_CELL, EnumC39788t6j.b, null), EnumC16222bV3.MY_STORY));
    }

    public static C0819Bk6 k(C21738fce c21738fce) {
        EnumC29795le7 enumC29795le7 = EnumC29795le7.Y;
        C2179Dxd c2179Dxd = new C2179Dxd(new C9310Qyg(2, 1));
        C25724ibd c25724ibd = c21738fce.p;
        if (c25724ibd == null) {
            c25724ibd = new C25724ibd();
        }
        C25724ibd c25724ibd2 = c25724ibd;
        c25724ibd2.J(AbstractC20569ek6.c, c21738fce.a);
        String str = c21738fce.j;
        if (str != null) {
            c25724ibd2.J(AbstractC1341Cj6.f, str);
        }
        return new C0819Bk6(c21738fce.k, enumC29795le7, c21738fce.l, false, false, null, c2179Dxd, c25724ibd2, false, null, 3896);
    }

    public static boolean m(String str) {
        List M1 = R4i.M1(str, new String[]{AESEncryptionHelper.SEPARATOR}, 0, 6);
        if (M1.size() != 3 || Y4i.a1((String) M1.get(1)) == null || Y4i.a1((String) M1.get(2)) == null) {
            return false;
        }
        return true;
    }

    public static AbstractC30352m3d n(String str) {
        if (m(str)) {
            List M1 = R4i.M1(str, new String[]{AESEncryptionHelper.SEPARATOR}, 0, 6);
            return new C17402cNd(new C1760Dd9(Long.parseLong((String) M1.get(1)), Long.parseLong((String) M1.get(2)), 0L, 0L, ""));
        }
        return C40994u1.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Uri uri;
        C47952zDc f;
        C24366had c24366had;
        Uri uri2;
        C47952zDc f2;
        List list;
        InterfaceC47208yff interfaceC47208yff;
        C17502cSa c17502cSa;
        int i;
        DVh dVh;
        boolean z;
        int i2 = 10;
        int i3 = 4;
        Integer num = null;
        LZ3 lz3 = null;
        C25099i7j c25099i7j = null;
        Maybe maybe = null;
        int i4 = 18;
        int i5 = 1;
        switch (this.a) {
            case 2:
                BS7 bs7 = (BS7) this.b;
                Q2i q2i = (Q2i) ((C44352wX4) bs7.b).get();
                String str2 = (String) this.c;
                return new K1i(new MB8((WeakReference) this.t, bs7, (KC8) obj, i5), new C27651k28(bs7, i2, (CompositeDisposable) this.X), AbstractC47874z9k.h(new ObservableMap(q2i.g(str2, true), new C30435m78(bs7, 20, str2))));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                C4520Id9 c4520Id9 = (C4520Id9) this.b;
                boolean z2 = c4520Id9.m;
                boolean j = AbstractC2032Dq9.j(c4520Id9.j.getString("add_friend_push_reason"), "ADDED_YOU_BACK");
                String str3 = (String) this.X;
                C46350y19 c46350y19 = (C46350y19) this.c;
                if (j) {
                    ((C27630k19) c46350y19.d.get()).getClass();
                    Uri build = Uri.parse("snapchat://notification/addfriends_chat/").buildUpon().appendQueryParameter("chat_username", (String) this.t).build();
                    if (bool.booleanValue()) {
                        f2 = ((C46350y19) this.c).g((C4520Id9) this.b, "FRIENDING_ADDED_YOU_BACK", str3, false, C38757sL6.a, z2);
                        str = str3;
                        uri2 = build;
                    } else {
                        str = str3;
                        uri2 = build;
                        f2 = C46350y19.f((C46350y19) this.c, (C4520Id9) this.b, null, uri2, z2, 10);
                    }
                    c24366had = new C24366had(f2, new MaybeJust(uri2));
                } else {
                    str = str3;
                    C42733vJd a = ((BJd) ((C48565zgd) c46350y19.i.get()).a.get()).a();
                    a.m(EnumC24957i19.P2, "");
                    a.a();
                    Uri c = c46350y19.c((EnumC47687z19) c4520Id9.b, str);
                    List b = ((C15941bHc) ((InterfaceC44284wTi) c46350y19.f.get())).b(c4520Id9, c, c46350y19.a.getString(R.string.notification_action_open), Collections.singletonMap("com.snap.notification.service.PendingIntentExtras.accept_friend_pending", Boolean.TRUE));
                    if (bool.booleanValue()) {
                        f = ((C46350y19) this.c).g((C4520Id9) this.b, "FRIENDING_ADD_FRIEND", str, bool2.booleanValue(), b, z2);
                        str = str;
                        uri = c;
                    } else {
                        uri = c;
                        f = C46350y19.f((C46350y19) this.c, (C4520Id9) this.b, b, uri, z2, 8);
                    }
                    c24366had = new C24366had(f, new MaybeJust(uri));
                }
                return c46350y19.l(c4520Id9, Collections.singletonList(str), (C47952zDc) c24366had.a, (Maybe) c24366had.b);
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 20:
            case 24:
            case 25:
            default:
                V7c v7c = (V7c) this.b;
                v7c.getClass();
                return new CompletableFromAction(new W5(v7c, (C44689wme) obj, (CompositeDisposable) this.X, (K79) this.t, (FrameLayout) this.c, 22));
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                GJj gJj = (GJj) c24366had3.b;
                C29663lY5 c29663lY5 = (C29663lY5) this.b;
                EJj eJj = (EJj) ((YI4) c29663lY5.c).get();
                C5457Jw9 c5457Jw9 = (C5457Jw9) this.c;
                C22643gI1 a2 = eJj.a(c5457Jw9.d);
                CompositeDisposable compositeDisposable = ((GYe) this.X).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c5457Jw9.c) {
                    if (obj2 instanceof G0h) {
                        arrayList.add(obj2);
                    }
                }
                G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList);
                if (g0h != null) {
                    num = Integer.valueOf(g0h.a);
                }
                Integer num2 = num;
                PF1 pf1 = PF1.SEARCH;
                Context context = (Context) this.t;
                I3k i3k = (I3k) c29663lY5.d;
                Set set = c5457Jw9.d;
                List list2 = gJj.a.a;
                if (!list2.isEmpty() && !compositeDisposable.b) {
                    list = Collections.singletonList(new C30663mI1(i3k, context, list2, a2, num2, compositeDisposable, set, booleanValue, pf1));
                } else {
                    list = C38757sL6.a;
                }
                return new C6000Kw9(new C40628tk7(list, 2), (C5457Jw9) this.c);
            case 12:
                C22676gJe c22676gJe = (C22676gJe) obj;
                float f3 = ((Context) this.b).getResources().getDisplayMetrics().density;
                C13712Zbb c13712Zbb = (C13712Zbb) this.c;
                C22676gJe b2 = ((C43856w9b) ((C6753Mga) this.t).t).b((Context) this.b, c22676gJe, (CompositeDisposable) this.X, Integer.valueOf((int) (c13712Zbb.b * f3)), Integer.valueOf((int) (c13712Zbb.c * f3)));
                c22676gJe.dispose();
                ((CompositeDisposable) this.X).d(b2);
                return new C18312d3d(b2);
            case 13:
                return ((C48607zib) this.b).i((AbstractC15197ajb) this.c, (C10122Slb) obj, (QJg) this.t, (C2409Eib) this.X);
            case 14:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                C10122Slb c10122Slb = (C10122Slb) this.b;
                if (c26540jCg != null) {
                    C46044xnb c46044xnb = (C46044xnb) this.c;
                    for (C8595Pqb c8595Pqb : c26540jCg.t) {
                        AbstractC28735kqk.s(c8595Pqb, (String) this.t);
                    }
                    return new SingleMap(((C4711Imb) c46044xnb.b).j((C12303Wm0) this.X, c10122Slb), new N8b(c26540jCg, i4, c46044xnb));
                }
                return new SingleJust(c10122Slb);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C26540jCg c26540jCg2 = (C26540jCg) this.X;
                    C32915nyb c32915nyb = (C32915nyb) this.b;
                    return new SingleMap(c32915nyb.b.h((String) this.c), new C41681uX7((String) this.t, c26540jCg2, (Object) null, c32915nyb, 16));
                }
                return Single.l(new Exception());
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C34666pHb c34666pHb = (C34666pHb) this.b;
                UOg uOg = (UOg) c34666pHb.d.get();
                uOg.getClass();
                MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg, (String) this.c, i5)), uOg.l.k());
                C44343wWf c44343wWf = (C44343wWf) this.t;
                return new MaybeFlatMapSingle(new MaybeFlatten(maybeSubscribeOn.e(new C42144usb(i2, c44343wWf)), new C23556gyb(c34666pHb, c44343wWf, abstractC30352m3d, i3)).e(new C25281iG8(13)), new C41135u78(c34666pHb, (C10122Slb) this.X, c44343wWf, abstractC30352m3d, 16));
            case 17:
                C40226tRb c40226tRb = (C40226tRb) this.b;
                C40226tRb.h(c40226tRb);
                return C40226tRb.i(c40226tRb, (THh) obj, (C38225rwf) this.c, (Set) this.t, (String) this.X);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                P7c p7c = (P7c) this.b;
                p7c.getClass();
                InterfaceC29825lff interfaceC29825lff = (InterfaceC29825lff) this.X;
                if (interfaceC29825lff instanceof InterfaceC47208yff) {
                    interfaceC47208yff = (InterfaceC47208yff) interfaceC29825lff;
                } else {
                    interfaceC47208yff = null;
                }
                p7c.c = Q7c.f0;
                R7c r7c = p7c.k;
                C38012rn0 c38012rn0 = r7c.o;
                InterfaceC16558bke interfaceC16558bke = r7c.p;
                C6147Ld9 c6147Ld9 = (C6147Ld9) interfaceC16558bke.get();
                C36254qTb Y = AbstractC2032Dq9.Y(KEc.e0, "isSDN", true);
                HEc hEc = p7c.a;
                c6147Ld9.g(Y, hEc);
                C0152Ae8 c0152Ae8 = (C0152Ae8) this.c;
                C4520Id9 c4520Id92 = (C4520Id9) this.t;
                if (interfaceC47208yff != null) {
                    maybe = new MaybeFlatten(c0152Ae8.a(c4520Id92), new C42731vJb(c4520Id92, i4, interfaceC47208yff));
                }
                if (maybe == null) {
                    maybe = I0j.G(new MaybeMap(c0152Ae8.a(c4520Id92), C14827aS5.r0), EnumC0695Be8.GET_BUILDER, c4520Id92.b, true, (B73) c0152Ae8.e.get(), (InterfaceC14452aA8) c0152Ae8.i.get());
                }
                MaybeDoOnEvent o = LZj.o(maybe.g(new C41562uRb(r7c, 7, p7c)), new C18001cpb(6, p7c));
                C36254qTb Y2 = AbstractC2032Dq9.Y(KEc.Z, "isSDN", true);
                C6147Ld9 c6147Ld92 = (C6147Ld9) interfaceC16558bke.get();
                c6147Ld92.getClass();
                c6147Ld92.e(Y2, Y2.a, hEc);
                return Maybe.s(o, new MaybeJust(c4520Id92), new C19412dsa(17, interfaceC29825lff));
            case 19:
                InterfaceC29774ld8 interfaceC29774ld8 = (InterfaceC29774ld8) obj;
                EnumC37914ric enumC37914ric = EnumC37914ric.t;
                C47271yic c47271yic = (C47271yic) this.t;
                EnumC37914ric enumC37914ric2 = (EnumC37914ric) this.b;
                if (enumC37914ric2 == enumC37914ric && (c17502cSa = (C17502cSa) ((AtomicReference) this.c).get()) != null) {
                    C47271yic.e(c47271yic, c17502cSa);
                }
                PF pf = (PF) c47271yic.Z.t;
                pf.o = 0L;
                boolean z3 = interfaceC29774ld8 instanceof C25763id8;
                if (z3) {
                    if (pf.l == null) {
                        pf.l = UF.CANCEL_ON_CAMERA_ROLL_SCREEN;
                    }
                } else if (interfaceC29774ld8 instanceof C28437kd8) {
                    pf.o = Long.valueOf(((C28437kd8) interfaceC29774ld8).a.size());
                }
                boolean z4 = interfaceC29774ld8 instanceof C28437kd8;
                A8i a8i = (A8i) this.X;
                if (z4) {
                    return C47271yic.c(c47271yic, a8i, enumC37914ric2, ((C28437kd8) interfaceC29774ld8).a);
                }
                IL6 il6 = IL6.a;
                PublishSubject publishSubject = (PublishSubject) c47271yic.f0.e0;
                if (z3) {
                    publishSubject.onNext(new Object());
                    if (enumC37914ric2 == enumC37914ric) {
                        return new SingleJust(C2237Ea8.a);
                    }
                    return C47271yic.c(c47271yic, a8i, enumC37914ric2, il6);
                }
                if (interfaceC29774ld8 instanceof C27100jd8) {
                    publishSubject.onNext(new Object());
                    return C47271yic.c(c47271yic, a8i, enumC37914ric2, il6);
                }
                throw new RuntimeException();
            case 21:
                Map map = (Map) obj;
                List u1 = AbstractC41828ue3.u1(map.values());
                String str4 = (String) this.b;
                DVh dVh2 = (DVh) map.get(str4);
                if (dVh2 != null) {
                    i = u1.indexOf(dVh2);
                } else {
                    i = -1;
                }
                if (i != -1) {
                    DVh dVh3 = (DVh) u1.get(i);
                    if (dVh3 instanceof DVh) {
                        dVh = dVh3;
                    } else {
                        dVh = null;
                    }
                    if (dVh != null) {
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j == null) {
                        dVh3.getClass();
                        Arrays.copyOf(new Object[0], 0);
                    }
                    MSc mSc = (MSc) this.c;
                    OSh oSh = (OSh) mSc.m.get();
                    Z8d z8d = Z8d.STORY;
                    R4b r4b = (R4b) this.t;
                    oSh.a(z8d, (EnumC16222bV3) r4b.h0, r4b.c);
                    if (u1.size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Singles singles = Singles.a;
                    SingleMap singleMap = new SingleMap(mSc.n.c(C8701Pvd.a), new C25336iJ1(map, mSc, r4b, (String) this.b, (C34010ona) this.X, z, i));
                    Single single = (Single) mSc.s.getValue();
                    singles.getClass();
                    return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(Singles.a(singleMap, single), new WBb(mSc, str4, r4b, i4)), new C18791dQ3(i, 7, mSc, u1, z)), mSc.a.i());
                }
                throw new IllegalStateException("Unable to find first storyId: " + str4 + " in map: " + map);
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                QZ3 qz3 = (QZ3) this.t;
                String e = qz3.e();
                C14391a7d c14391a7d = (C14391a7d) this.b;
                C29295lGd c29295lGd = (C29295lGd) this.X;
                if (booleanValue2) {
                    C23950hGd c23950hGd = c14391a7d.c;
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        lz3 = oz3.i0;
                    }
                    DZ3 dz3 = qz3.d;
                    if (lz3 != null && lz3.c == 3 && !AbstractC2032Dq9.j(lz3.e, Boolean.TRUE) && (dz3 == null || !dz3.b)) {
                        C21276fGd c21276fGd = new C21276fGd();
                        c21276fGd.g0 = 1;
                        c21276fGd.a = 4 | c21276fGd.a;
                        C34230oxa c34230oxa = new C34230oxa();
                        c34230oxa.a(c23950hGd.a.getString(R.string.prompt_lenses_turn_based_cta_their_turn));
                        c21276fGd.t = c34230oxa;
                        c21276fGd.b = AbstractC46982yV3.h(qz3, false);
                        c29295lGd.a = new C21276fGd[]{c21276fGd};
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (KZ3 kz3 : ((MZ3) this.c).b) {
                    arrayList2.add(new CompletableAndThenCompletable(c14391a7d.a(qz3, kz3.b), ((InterfaceC44007wGd) c14391a7d.g.getValue()).d(kz3.a, kz3.b, new C42670vGd(c29295lGd, e, false), null, true)));
                }
                if (arrayList2.size() > 0) {
                    return CompletableKt.a(new ObservableFromIterable(arrayList2));
                }
                return CompletableEmpty.a;
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had4.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had4.b;
                C13256Yfd c13256Yfd = (C13256Yfd) ((C8910Qfd) this.b).e.get();
                c13256Yfd.getClass();
                return new SingleCreate(new C27147jfb(unifiedGrpcService, (String) this.c, c13256Yfd, (byte[]) this.t, callOptionsBuilder, (Class) this.X, 20));
            case 26:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                EPd ePd = (EPd) this.b;
                return new SingleDoFinally(new SingleDoOnSuccess(new SingleMap(((C4711Imb) ePd.a).j(ePd.e, c10122Slb2), new C0511Avd((C22676gJe) this.c, i4, c10122Slb2)), new DPd(ePd, (EnumC46933ySg) this.t, i5)), new C44851wu0(18, (C22676gJe) this.X));
        }
    }

    @Override // defpackage.ZEa
    public SingleMap d(C18485dBa[] c18485dBaArr) {
        return ((C8573Ppa) this.X).B(((C4797Iqe) this.b).b, c18485dBaArr, 2, "justAckStream");
    }

    @Override // defpackage.ZEa
    public Single e(C18485dBa c18485dBa, C18485dBa[] c18485dBaArr) {
        C42297uza c42297uza = new C42297uza(c18485dBa, 5, (C8573Ppa) this.X);
        SingleCache singleCache = (SingleCache) this.t;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c42297uza);
    }

    @Override // defpackage.InterfaceC35247pij
    public EnumC33909oij f() {
        throw null;
    }

    public String l(int i) {
        String str;
        Context context = (Context) ((WeakReference) this.X).get();
        if (context != null) {
            str = context.getString(i);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 8:
                C5229Jl8 c5229Jl8 = (C5229Jl8) this.c;
                RF8 rf8 = (RF8) this.t;
                C10370Sxa c10370Sxa = (C10370Sxa) this.X;
                C34642pG8 a = c10370Sxa.a.a(singleEmitter, c10370Sxa.b);
                C20340eZi c20340eZi = (C20340eZi) this.b;
                c20340eZi.getClass();
                try {
                    c20340eZi.a.unaryCall("/snapchat.map.locationcontext.LocationContext/GetGroupLocationContext", AbstractC42595vD1.a(c5229Jl8), rf8, new C37246rD1(a, C5771Kl8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    a.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 20:
                C8028Op8 c8028Op8 = (C8028Op8) this.c;
                RF8 rf82 = (RF8) this.t;
                C10370Sxa c10370Sxa2 = (C10370Sxa) this.X;
                C34642pG8 a2 = c10370Sxa2.a.a(singleEmitter, c10370Sxa2.b);
                C26280j0j c26280j0j = (C26280j0j) this.b;
                c26280j0j.getClass();
                try {
                    c26280j0j.a.unaryCall("/snapchat.map.valhalla.Valhalla/GetRoute", AbstractC42595vD1.a(c8028Op8), rf82, new C37246rD1(a2, C8571Pp8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    a2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                C7930Okf c7930Okf = (C7930Okf) this.c;
                RF8 rf83 = (RF8) this.t;
                C7489Npd c7489Npd = (C7489Npd) this.X;
                C34642pG8 b = c7489Npd.a.b(singleEmitter, c7489Npd.b);
                C47080yZi c47080yZi = (C47080yZi) this.b;
                c47080yZi.getClass();
                try {
                    c47080yZi.a.unaryCall("/snapchat.map.pins.Pins/SavePin", AbstractC42595vD1.a(c7930Okf), rf83, new C37246rD1(b, C8473Pkf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    b.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    public C43809w78(C7021Mt7 c7021Mt7) {
        this.a = 1;
        this.b = c7021Mt7;
        this.c = new C12718Xfi(C16124bQ7.v0);
        this.t = new C12718Xfi(new C16486bh8(this, 0));
        this.X = new C12718Xfi(new C16486bh8(this, 1));
    }

    public C43809w78(B78 b78, D78 d78, Observable observable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = b78;
        this.c = d78;
        this.t = observable;
        C4800Iqh c4800Iqh = C4800Iqh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c4800Iqh, "GarfTrayMapPaddingUpdater");
        Collections.singletonList("GarfTrayMapPaddingUpdater");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C43809w78(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 4;
        this.b = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "IncomingFriendSyncTokenRepoAdapterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        UAg k = pBg.k(b);
        this.c = k;
        this.t = (JBg) k.g();
        this.X = new C0973Bre(b);
    }

    public C43809w78(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = 6;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.t = new C12718Xfi(new IK9(3, this));
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.X = new C0973Bre(new C12303Wm0(c5677Kgj, "LensUploadStepPlugin"));
    }

    public C43809w78(C5385Jsj c5385Jsj, B73 b73, C24252hV4 c24252hV4, XSg xSg) {
        this.a = 7;
        this.b = c5385Jsj;
        this.c = b73;
        this.t = xSg;
        this.X = new C12718Xfi(new C44509wea(17, c24252hV4));
    }

    public C43809w78(C22477gA4 c22477gA4, C10479Tce c10479Tce) {
        this.a = 27;
        this.b = c10479Tce;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "ProfileInfoProvider");
        this.c = g;
        this.X = new C0973Bre(g);
        this.t = c22477gA4;
    }

    public C43809w78(C8573Ppa c8573Ppa, C4797Iqe c4797Iqe, CompositeDisposable compositeDisposable) {
        this.a = 9;
        this.X = c8573Ppa;
        this.b = c4797Iqe;
        this.c = compositeDisposable;
        this.t = new SingleCache(new SingleFlatMap(Single.J(((C1019Btj) c8573Ppa.c).w.c0(), ((C17809cgi) c8573Ppa.Y).i(c4797Iqe.e), new C19412dsa(5, this)), new C45382xI9(21, this)));
    }

    public C43809w78(C8977Qih c8977Qih, C40064tJh c40064tJh, C2234Ea5 c2234Ea5, Context context) {
        this.a = 28;
        this.b = c8977Qih;
        this.c = c40064tJh;
        this.t = c2234Ea5;
        this.X = new WeakReference(context);
    }
}
