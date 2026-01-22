package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Looper;
import android.os.WorkSource;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.android.gms.location.LocationRequest;
import com.snap.bitmoji.composer.ProfileFlatlandAvatarImageParams;
import com.snap.explore.client.ExploreHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ri6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37908ri6 implements Function, Function3, InterfaceC44616wj7, InterfaceC30085lrb, ObservableOnSubscribe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C37908ri6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static final KH6 c(C37908ri6 c37908ri6, InterfaceC12857Xmb interfaceC12857Xmb) {
        KH6 kh6;
        boolean z;
        if (Ctk.l(((EPd) c37908ri6.c).e())) {
            kh6 = interfaceC12857Xmb.r();
        } else {
            KH6 r = interfaceC12857Xmb.r();
            if (r != null) {
                if (((InterfaceC34553pC3) c37908ri6.t).k(EnumC45533xPd.C0) == EnumC29322lHj.a) {
                    z = true;
                } else {
                    z = false;
                }
                kh6 = KH6.d(r, 0, z, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -3, -1);
            } else {
                kh6 = null;
            }
        }
        if (kh6 == null) {
            return AbstractC32425nc5.e();
        }
        return kh6;
    }

    public static final C8655Pt9 e(C37908ri6 c37908ri6) {
        C8655Pt9 c8655Pt9 = new C8655Pt9();
        String a = C20086eNe.a(((C20086eNe) ((C42661vG4) c37908ri6.t).get()).a);
        a.getClass();
        c8655Pt9.c = a;
        int i = c8655Pt9.a;
        c8655Pt9.b = 1;
        c8655Pt9.a = i | 3;
        return c8655Pt9;
    }

    public static final C40430tb7 f(C37908ri6 c37908ri6, long j, long j2, int i) {
        int i2;
        XCi xCi = new XCi();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xCi.a(timeUnit.toSeconds(j2));
        xCi.c = (int) timeUnit.toNanos(j2 % 1000);
        int i3 = 2;
        xCi.a |= 2;
        C40430tb7 c40430tb7 = new C40430tb7();
        c40430tb7.b = j;
        c40430tb7.a |= 1;
        c40430tb7.c = xCi;
        switch (AbstractC30172lva.L(i)) {
            case 0:
                i2 = 0;
                break;
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            default:
                throw new RuntimeException();
        }
        c40430tb7.t = i2;
        c40430tb7.a |= 2;
        int L = AbstractC30172lva.L(2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    throw new RuntimeException();
                }
            } else {
                i3 = 1;
            }
        } else {
            i3 = 0;
        }
        c40430tb7.X = i3;
        c40430tb7.a |= 4;
        return c40430tb7;
    }

    public static final SingleDoOnSuccess g(C37908ri6 c37908ri6, JH6 jh6, InterfaceC12857Xmb interfaceC12857Xmb, EPd ePd, C36998r1f c36998r1f) {
        JH6 jh62;
        InterfaceC12857Xmb interfaceC12857Xmb2;
        CompletableSource completableFromCallable;
        c37908ri6.getClass();
        AbstractC34196ovk.m(jh6, interfaceC12857Xmb.O2().i(), ePd, c36998r1f);
        AbstractC34196ovk.n(jh6, interfaceC12857Xmb.O2().i());
        C5382Jsg c5382Jsg = (C5382Jsg) c37908ri6.X;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                C43857w9c c43857w9c = (C43857w9c) c13063Xw9.next();
                KH6 e = jh6.e();
                EPd ePd2 = c43857w9c.b;
                if (Ctk.g(ePd2.e()) && !Ctk.l(ePd2.e())) {
                    completableFromCallable = CompletableEmpty.a;
                    jh62 = jh6;
                    interfaceC12857Xmb2 = interfaceC12857Xmb;
                } else {
                    jh62 = jh6;
                    interfaceC12857Xmb2 = interfaceC12857Xmb;
                    completableFromCallable = new CompletableFromCallable(new CallableC45330xG(interfaceC12857Xmb2, c43857w9c, e, jh62, 28));
                }
                arrayList.add(completableFromCallable);
                interfaceC12857Xmb = interfaceC12857Xmb2;
                jh6 = jh62;
            } else {
                return new SingleDoOnSuccess(new CompletableConcatIterable(arrayList).A(new C3244Fu5(jh6, 1)), new R19(c37908ri6, 6, interfaceC12857Xmb));
            }
        }
    }

    public static EnumC37979rlb h(AbstractC46438y59 abstractC46438y59) {
        if (abstractC46438y59 instanceof C39756t59) {
            return EnumC37979rlb.E0;
        }
        if (abstractC46438y59 instanceof C35743q59) {
            return EnumC37979rlb.F0;
        }
        if (abstractC46438y59 instanceof C38418s59) {
            return EnumC37979rlb.G0;
        }
        if (abstractC46438y59 instanceof C45103x59) {
            return EnumC37979rlb.H0;
        }
        if (abstractC46438y59 instanceof C43766w59) {
            return EnumC37979rlb.I0;
        }
        if (abstractC46438y59 instanceof C42429v59) {
            return EnumC37979rlb.J0;
        }
        if (abstractC46438y59 instanceof C41092u59) {
            return EnumC37979rlb.K0;
        }
        if (abstractC46438y59 instanceof C37080r59) {
            return EnumC37979rlb.L0;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC44616wj7
    public ObservableElementAtSingle a(List list) {
        return (ObservableElementAtSingle) new ObservableSubscribeOn(((C45651xV7) ((QH4) this.b).get()).b("GroupsFeedStatusRepository", list).d0(new C35786q78(12, this), false), ((C0973Bre) this.t).k()).c0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C0c c0c;
        Object obj2;
        boolean z2;
        C10872Tva c10872Tva;
        boolean z3;
        NXi nXi;
        Single single;
        List list;
        int i = 14;
        int i2 = 8;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 1;
        Single single2 = null;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 1:
                C29949ll7 c29949ll7 = (C29949ll7) obj;
                U3f u3f = c29949ll7.a;
                LLg lLg = (LLg) obj4;
                C2488Em6 c2488Em6 = (C2488Em6) obj5;
                if (u3f.a.a() && (obj2 = u3f.b) != null) {
                    C26540jCg f = C2488Em6.f(c2488Em6, (C26540jCg) obj2);
                    C23052gbd c23052gbd = AbstractC1341Cj6.a;
                    C25724ibd c25724ibd = lLg.n;
                    String str = (String) c23052gbd.a(c25724ibd);
                    C27017jZc c27017jZc = new C27017jZc(((Boolean) c25724ibd.C(AbstractC20569ek6.a, Boolean.FALSE)).booleanValue(), 2);
                    EnumC17753ce6 enumC17753ce6 = EnumC17753ce6.a;
                    FU3 j = Csk.j(lLg);
                    LWc lWc = (LWc) this.X;
                    C26561jDg c26561jDg = new C26561jDg(C2488Em6.e(c2488Em6));
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.Y;
                    C35022pYc c35022pYc = (C35022pYc) obj3;
                    Q1j q1j = lLg.m;
                    C18956dXc c18956dXc = lWc.a;
                    C25680iZc c25680iZc = new C25680iZc(j, f, c35022pYc, c18956dXc, q1j, interfaceC16558bke, str, c27017jZc, c26561jDg);
                    lWc.a.J(AbstractC20569ek6.k, f);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) C2488Em6.d(c2488Em6).get();
                    WLd wLd = WLd.a;
                    LDg lDg = c29949ll7.b;
                    C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.h2, "playback_type", wLd);
                    W.b("snapdoc_source", lDg);
                    W.b("media_Loader", enumC17753ce6);
                    interfaceC14452aA8.d(W, 1L);
                    C0318Am6 b = C2488Em6.b(c2488Em6);
                    CompletablePeek j2 = b.a.c(c25680iZc).j(new C20181eS5(c25680iZc, b, lLg, i));
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    if (C0318Am6.a(c25680iZc, lLg) && !AbstractC25819ifk.j(c18956dXc)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String e = FCg.e(f, c25680iZc);
                    if (e != null) {
                        C37114r7 c37114r7 = AbstractC10330Sva.a;
                        C17680cb c17680cb = c37114r7.c;
                        if (c17680cb != null) {
                            c17680cb.a(e);
                        } else {
                            c17680cb = new C17680cb();
                            c17680cb.a(e);
                        }
                        c37114r7.c = c17680cb;
                        c10872Tva = new C10872Tva(new C11414Uva(e, c37114r7));
                    } else {
                        c10872Tva = null;
                    }
                    WY3 wy3 = (WY3) b.c.get();
                    boolean k = AbstractC25819ifk.k(c18956dXc);
                    if (!b.e && !AbstractC25819ifk.D(c18956dXc)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    boolean D = AbstractC25819ifk.D(c18956dXc);
                    Long l = (Long) AbstractC1341Cj6.b.a(c25724ibd);
                    if (D && l != null) {
                        nXi = new NXi(false, null, new OXi(l.longValue()), true);
                    } else {
                        nXi = null;
                    }
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableFromSingle(new SingleMap(new SingleDelayWithCompletable(new SingleDoOnSuccess(((VY3) wy3).b(lLg, G, c35022pYc, z2, k, true, 5, c10872Tva, z3, false, null, nXi, null, b.e), new C1736Dc6((Object) c18956dXc, (Object) G, lLg, (Object) b, 5)), j2), new C9363Rb6(c25680iZc, b))).j(new C1946Dm6(lWc, 0, c2488Em6)).j(new C1946Dm6(lWc, lLg)).l(new C1404Cm6(c2488Em6, i3)));
                }
                KCg kCg = new KCg(lLg, u3f.a.t);
                int i4 = kCg.b;
                if (i4 == 403 || i4 == 401 || i4 == 400 || i4 == 410 || i4 == 404) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = !z;
                if (z) {
                    c0c = C0c.c;
                } else if (z4) {
                    c0c = C0c.b;
                } else {
                    throw new RuntimeException();
                }
                C2488Em6.l(c2488Em6, kCg, c0c, null, 4, null);
                return Single.l(kCg);
            case 2:
                MT3 mt3 = (MT3) obj;
                DWc h = Kek.h(mt3, true);
                C34006on6 c34006on6 = (C34006on6) obj5;
                C23558gyd c23558gyd = (C23558gyd) obj3;
                SingleFromCallable i5 = ((C4711Imb) c34006on6.x()).i(PZj.l((Q1j) obj4), C34006on6.f(c34006on6, c23558gyd.b));
                LLg lLg2 = (LLg) this.X;
                Single a = C34006on6.a(c34006on6, lLg2, c23558gyd.f, h);
                Single d = C34006on6.d(c34006on6, lLg2, h);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Y;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(d, new C4053Hh0(i2, compositeDisposable));
                Singles singles = Singles.a;
                return new SingleDoFinally(new SingleFlatMap(Single.I(i5, a, singleDoOnSuccess, new C0651Bc6(c34006on6, i, c23558gyd)), new C5122Jg6(c34006on6, 9, c23558gyd)), new C32668nn6(mt3, compositeDisposable, 0));
            case 3:
                return new C17402cNd(((C39356sn6) obj5).d((IKd) AbstractC41828ue3.G0((List) obj4), (C27370jpe) obj3, 2, (C16825bwh) this.X, 1.0f, (EGd) this.Y, (FU3) obj, false, null, false));
            case 7:
                return ((C44572wh7) obj5).a((UUID) obj4, (String) obj3, (ConversationType) this.X, this.Y, (Map) obj, null);
            case 12:
                OP7 op7 = (OP7) obj5;
                if (((Boolean) obj).booleanValue()) {
                    String str2 = op7.j;
                    if (str2 != null) {
                        single = new SingleJust(new T11(str2));
                    } else {
                        String str3 = op7.i;
                        if (str3 != null && !R4i.w1(str3)) {
                            single2 = new SingleJust(new U11(str3));
                        }
                        if (single2 == null) {
                            single = new SingleMap(((C48689zm5) ((InterfaceC18322d41) ((C21458fP7) obj4).f.get())).b(op7.b), BT5.m0);
                        } else {
                            single = single2;
                        }
                    }
                    return new SingleMap(single, new C10246Sr9((ProfileFlatlandAvatarImageParams) obj3, op7, (String) this.X, (Q5e) this.Y, 29));
                }
                String str4 = op7.b;
                String str5 = op7.d;
                if (str5 == null) {
                    str5 = "";
                }
                return new SingleJust(new C22795gP7(str4, str5, op7.c.a()));
            case 13:
                C35503puc c35503puc = (C35503puc) obj;
                C5114Jfj c5114Jfj = (C5114Jfj) obj4;
                return new SingleFlatMap(((C33656oX5) ((Z28) obj5).a.get()).a(c35503puc, c5114Jfj.g).r(new C14870aU7(i2, c35503puc)), new DA7((C27177jgj) obj3, c5114Jfj, (C4572Ifj) this.X, (Z28) obj5, (C1833Dgj) this.Y, c35503puc, 10));
            case 16:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    return new SingleJust(mt32);
                }
                Singles singles2 = Singles.a;
                C11099Ug8 c11099Ug8 = (C11099Ug8) obj5;
                InterfaceC22996gZ0 e2 = C11099Ug8.e(c11099Ug8);
                List Y = AbstractC43165ve3.Y("url", "content_type", "category", "bitmoji_avatar_id", "bitmoji_image_id", "friend_bitmoji_avatar_id");
                Uri.Builder d2 = JV0.d("geofilter");
                Iterator it = Y.iterator();
                while (true) {
                    Uri uri = (Uri) obj4;
                    if (it.hasNext()) {
                        String str6 = (String) it.next();
                        String queryParameter = uri.getQueryParameter(str6);
                        if (queryParameter != null) {
                            d2.appendQueryParameter(str6, queryParameter);
                        }
                    } else {
                        Uri build = d2.build();
                        C17799cg8 c17799cg8 = C17799cg8.Z;
                        Single e3 = e2.e(build, c17799cg8.c());
                        String queryParameter2 = uri.getQueryParameter("geofilter_icon_overlay");
                        if (queryParameter2 != null) {
                            single2 = new SingleMap(C11099Ug8.e(c11099Ug8).e(Uri.parse(queryParameter2), c17799cg8.c()), C29559lT5.r0);
                        }
                        if (single2 == null) {
                            single2 = new SingleJust(c40994u1);
                        }
                        singles2.getClass();
                        return new SingleFlatMap(Singles.a(e3, single2), new C41135u78(c11099Ug8, (String) obj3, (C38225rwf) this.X, (Set) this.Y, 1));
                    }
                }
            case 19:
                long longValue = AbstractC26061iqk.c((List) obj).longValue();
                ((C8241Oze) ((B73) ((C3657Go) this.Y).X)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                return new SN8((String) obj5, (String) obj4, (EnumC29795le7) obj3, longValue, (String) this.X, currentTimeMillis, null, null, null, null, completableEmpty, null, null, completableEmpty, null, null, completableEmpty, new RN8(0L, 0L));
            case 20:
                D59 d59 = (D59) obj;
                C33068o59 c33068o59 = (C33068o59) obj5;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                C10122Slb c10122Slb = (C10122Slb) this.X;
                if (c10122Slb != null) {
                    single2 = new SingleMap(((C4711Imb) c33068o59.e).l(c12303Wm0, c10122Slb), VU5.u0);
                } else {
                    c33068o59.getClass();
                }
                if (single2 == null) {
                    single2 = new SingleJust(c40994u1);
                }
                return new SingleFlatMap(single2, new C31729n59((InterfaceC12857Xmb) obj3, c33068o59, c12303Wm0, c10122Slb, (CompositeDisposable) this.Y, d59));
            case 21:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    KH6 kh6 = ((E59) it2.next()).f;
                    if (kh6 != null) {
                        list = AbstractC8490Plb.a(kh6);
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    List<String> list3 = ((E59) it3.next()).a.i().Z;
                    if (list3 != null) {
                        arrayList2.add(list3);
                    }
                }
                return new ObservableFromIterable(list2).M(new C29054l59((C33068o59) obj5, (C12303Wm0) obj4, (CompositeDisposable) obj3, (C12794Xjb) this.X, (H49) this.Y, h0, AbstractC44502we3.h0(arrayList2), 0), 2).T0(16);
            default:
                return C33068o59.f((C33068o59) obj5, "snapDocProcess", ((C12303Wm0) obj4).a("ImageRenderService"), (H59) obj, (H49) obj3, ((C12794Xjb) this.X).a.c, (C34099orb) this.Y, C38757sL6.a);
        }
    }

    @Override // defpackage.InterfaceC44616wj7
    public ObservableSubscribeOn b(List list) {
        Observable o = ANi.o(new ObservableMap(((C2976Fh7) ((QH4) this.c).get()).e(), new C29624lW7(this, 26, list)), "GroupsFeedStatusRepository:observeMostRecent from native feed store");
        return AbstractC30172lva.r(o, o, ((C0973Bre) this.t).k());
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        Object obj;
        AbstractC46438y59 abstractC46438y59 = (AbstractC46438y59) zSe;
        synchronized (this) {
            try {
                Iterator it = ((ArrayList) this.c).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (AbstractC2032Dq9.j(((AbstractC46438y59) obj).a, abstractC46438y59.a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (((AbstractC46438y59) obj) != null) {
                    return;
                }
                k(abstractC46438y59);
                ((ArrayList) this.c).add(abstractC46438y59);
                EnumC37979rlb h = h(abstractC46438y59);
                H49 h49 = (H49) this.X;
                if (h49 != null) {
                    C36254qTb X = AbstractC2032Dq9.X(h, "process_type", h49.h().b().a);
                    X.d("status", abstractC46438y59.a().a);
                    ((InterfaceC14452aA8) ((C21642fY4) this.b).get()).d(X, 1L);
                    for (I59 i59 : (EnumSet) this.t) {
                        if (((Boolean) i59.b.invoke(abstractC46438y59)).booleanValue()) {
                            Iterator it2 = ((ArrayList) this.c).iterator();
                            while (it2.hasNext()) {
                                AbstractC46438y59 abstractC46438y592 = (AbstractC46438y59) it2.next();
                                if (((Boolean) i59.a.invoke(abstractC46438y592)).booleanValue()) {
                                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC37979rlb.O0, "section_name", i59.name());
                                    H49 h492 = (H49) this.X;
                                    if (h492 != null) {
                                        X2.d("process_type", h492.h().b().a);
                                        ((InterfaceC14452aA8) ((C21642fY4) this.b).get()).l(X2, abstractC46438y59.c - abstractC46438y592.c);
                                    } else {
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(long j, boolean z) {
        C44090wKc c44090wKc = (C44090wKc) this.X;
        int itemCount = c44090wKc.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (c44090wKc.a(i).y() == j) {
                LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = (LockScrollLoopingLayoutManager) this.c;
                if (z) {
                    F40 f40 = new F40(((RecyclerView) this.b).getContext(), lockScrollLoopingLayoutManager, (C30797mOa) this.t, (C38012rn0) this.Y);
                    f40.a = i;
                    lockScrollLoopingLayoutManager.b1(f40);
                    return;
                }
                lockScrollLoopingLayoutManager.P0(i);
                return;
            }
        }
    }

    public ObservableSubscribeOn j() {
        Observables observables = Observables.a;
        C11799Vni c11799Vni = C11799Vni.v0;
        BehaviorSubject behaviorSubject = ((UN1) this.t).X;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(Observable.u((ObservableMap) this.b, (Observable) this.c, new ObservableMap(behaviorSubject, c11799Vni).S(Functions.a), ((EG6) this.X).a(), new MWi(23)), ((C0973Bre) this.Y).g());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r4 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(AbstractC46438y59 abstractC46438y59) {
        String str;
        FS6 fs6;
        String str2;
        FS6 fs62;
        Throwable th;
        ZPi zPi;
        boolean z;
        String c;
        E59 e59;
        KH6 kh6;
        String str3;
        Throwable th2;
        int i = 1;
        String str4 = null;
        if (abstractC46438y59 instanceof C39756t59) {
            this.X = ((C39756t59) abstractC46438y59).e;
            return;
        }
        if (abstractC46438y59 instanceof C38418s59) {
            this.Y = ((C38418s59) abstractC46438y59).d;
            return;
        }
        if (abstractC46438y59 instanceof C37080r59) {
            C37080r59 c37080r59 = (C37080r59) abstractC46438y59;
            if (c37080r59.d instanceof FS6) {
                EnumC37979rlb enumC37979rlb = EnumC37979rlb.M0;
                String str5 = "null";
                C10122Slb c10122Slb = c37080r59.e;
                if (c10122Slb != null) {
                    ArrayList arrayList = AbstractC31312mmb.a;
                    C16291bY9 c16291bY9 = c10122Slb.i().w;
                    if (c16291bY9 != null) {
                        str = c16291bY9.a;
                    } else {
                        str = null;
                    }
                }
                str = "null";
                C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "lens_id", str);
                GS6 gs6 = c37080r59.d;
                boolean z2 = gs6 instanceof FS6;
                if (z2) {
                    fs6 = (FS6) gs6;
                } else {
                    fs6 = null;
                }
                if (fs6 == null || (th2 = fs6.c) == null || (str2 = Mek.b(th2)) == null) {
                    str2 = "null";
                }
                X.d("error_lens_id", str2);
                G59 g59 = (G59) this.Y;
                if (g59 != null && (e59 = g59.a) != null && (kh6 = e59.f) != null) {
                    C3225Ft7 A = kh6.A();
                    if (A != null) {
                        str3 = (String) AbstractC41828ue3.I0(A.s());
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        str5 = str3;
                    }
                }
                X.d("post_uco_lens_id", str5);
                C21642fY4 c21642fY4 = (C21642fY4) this.b;
                ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
                if (z2) {
                    fs62 = (FS6) gs6;
                } else {
                    fs62 = null;
                }
                if (fs62 != null) {
                    th = fs62.c;
                } else {
                    th = null;
                }
                if (th instanceof ZPi) {
                    zPi = (ZPi) th;
                } else {
                    zPi = null;
                }
                int i2 = 0;
                if (zPi != null) {
                    z = zPi.b;
                } else {
                    z = false;
                }
                if (th != null) {
                    String stackTraceString = Log.getStackTraceString(th);
                    if (stackTraceString != null) {
                        for (int i3 : AbstractC30172lva.M(27)) {
                            if (stackTraceString.equals(QG8.c(i3)) || ((c = QG8.c(i3)) != null && R4i.k1(stackTraceString, c, false))) {
                                i = i3;
                                break;
                            }
                        }
                    }
                    i2 = i;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
                EnumC37979rlb enumC37979rlb2 = EnumC37979rlb.N0;
                H49 h49 = (H49) this.X;
                if (h49 != null) {
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC37979rlb2, "process_type", h49.h().b().a);
                    X2.a("retryable", Boolean.valueOf(z));
                    if (i2 != 0) {
                        switch (i2) {
                            case 1:
                                str4 = "NULL_ERR_MSG";
                                break;
                            case 2:
                                str4 = "UNABLE_DECODE";
                                break;
                            case 3:
                                str4 = "UNABLE_GET_MEDIA_URI";
                                break;
                            case 4:
                                str4 = "DECODING_BITMAP";
                                break;
                            case 5:
                                str4 = "CODEC_SETUP_FAILURE";
                                break;
                            case 6:
                                str4 = "OUTPUT_SURFACE_RESOLUTION_TOO_LARGE";
                                break;
                            case 7:
                                str4 = "NO_SPACE_ON_DEVICE";
                                break;
                            case 8:
                                str4 = "NULL_ENTRY_EDITOR";
                                break;
                            case 9:
                                str4 = "OUT_OF_MEMORY";
                                break;
                            case 10:
                                str4 = "PERMISSION_DENIED";
                                break;
                            case 11:
                                str4 = "GLERROR_1285";
                                break;
                            case 12:
                                str4 = "EGL_CREATE_CONTEXT";
                                break;
                            case 13:
                                str4 = "EGL_CREATE_PBUFFER_SURFACE";
                                break;
                            case 14:
                                str4 = "FAILED_TO_ALLOCATE";
                                break;
                            case 15:
                                str4 = "SQL_EXCEPTION";
                                break;
                            case 16:
                                str4 = "METADATA_EXTRACTION";
                                break;
                            case 17:
                                str4 = "SET_DATASOURCE";
                                break;
                            case 18:
                                str4 = "FILE_ISSUES";
                                break;
                            case 19:
                                str4 = "MEDIA_PACKAGE_SESSION_NOT_FOUND";
                                break;
                            case 20:
                                str4 = "NULL_SYNCHRONIZATION_REFERENCE";
                                break;
                            case 21:
                                str4 = "CAN_NOT_OPEN_LIBRARY";
                                break;
                            case 22:
                                str4 = "NOT_RENDER_BUFFER";
                                break;
                            case 23:
                                str4 = "COMPLEX_EFFECT_WITH_DUPLICATE_ID";
                                break;
                            case 24:
                                str4 = "LSCORE_NATIVE_RELEASE";
                                break;
                            case 25:
                                str4 = "LSCORE_NATIVE_APPLY_COMPLEX_EFFECTS";
                                break;
                            case 26:
                                str4 = "LSCORE_NATIVE_PROCESS_FRAME_TO_TEXTURE";
                                break;
                            case 27:
                                str4 = "OTHER";
                                break;
                            default:
                                throw null;
                        }
                    }
                    X2.d("error_type", String.valueOf(str4));
                    interfaceC14452aA8.d(X2, 1L);
                    return;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            }
        }
    }

    public void l(Object obj) {
        ((InterfaceC42625vEa) this.c).getClass();
        C24395hbk c24395hbk = (C24395hbk) ((C12718Xfi) this.Y).getValue();
        C47730z38 c47730z38 = (C47730z38) obj;
        c24395hbk.getClass();
        String simpleName = C47730z38.class.getSimpleName();
        AbstractC19498dw8.t(c47730z38, "Listener must not be null");
        AbstractC19498dw8.q(simpleName, "Listener type must not be empty");
        c24395hbk.b(new C6379Loa(c47730z38, simpleName), 2418).l(HR1.X, C44305wUi.f0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47730z38 m(int i, long j, Function1 function1) {
        C47730z38 c47730z38;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        C47730z38 c47730z382 = new C47730z38(function1);
        ((InterfaceC42625vEa) this.c).getClass();
        int L = AbstractC30172lva.L(i);
        int i3 = 105;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        c47730z38 = c47730z382;
                        i2 = 105;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c47730z38 = c47730z382;
                    i2 = 104;
                }
            } else {
                c47730z38 = c47730z382;
                i2 = 102;
            }
        } else {
            c47730z38 = c47730z382;
            i2 = 100;
        }
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.m("intervalMillis must be greater than or equal to 0", z);
        if (i2 != 100 && i2 != 102 && i2 != 104) {
            if (i2 != 105) {
                i3 = i2;
                z2 = false;
                Object[] objArr = {Integer.valueOf(i3)};
                if (!z2) {
                    C47730z38 c47730z383 = c47730z38;
                    LocationRequest locationRequest = new LocationRequest(i2, j, j, Math.max(0L, j), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, j, 0, 0, null, false, new WorkSource(null), null);
                    C24395hbk c24395hbk = (C24395hbk) ((C12718Xfi) this.Y).getValue();
                    Looper looper = (Looper) ((C12718Xfi) this.t).getValue();
                    c24395hbk.getClass();
                    if (looper == null) {
                        looper = Looper.myLooper();
                        AbstractC19498dw8.t(looper, "invalid null looper");
                    }
                    C34508pA1 c34508pA1 = new C34508pA1(looper, c47730z383, C47730z38.class.getSimpleName());
                    C24873hxe c24873hxe = new C24873hxe(c24395hbk, c34508pA1);
                    BMj bMj = new BMj(c24873hxe, 12, locationRequest);
                    VK1 vk1 = new VK1();
                    boolean z4 = true;
                    vk1.c = true;
                    vk1.t = bMj;
                    vk1.X = c24873hxe;
                    vk1.Y = c34508pA1;
                    vk1.b = 2436;
                    if (((C24873hxe) vk1.X) != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC19498dw8.m("Must set unregister function", z3);
                    if (((C34508pA1) vk1.Y) == null) {
                        z4 = false;
                    }
                    AbstractC19498dw8.m("Must set holder", z4);
                    C6379Loa c6379Loa = (C6379Loa) ((C34508pA1) vk1.Y).c;
                    AbstractC19498dw8.t(c6379Loa, "Key must not be null");
                    C18791dQ3 c18791dQ3 = new C18791dQ3(vk1, (C34508pA1) vk1.Y, vk1.c, vk1.b);
                    C7640Nwj c7640Nwj = new C7640Nwj(vk1, c6379Loa);
                    AbstractC19498dw8.t((C6379Loa) ((C34508pA1) c18791dQ3.t).c, "Listener has already been released.");
                    AbstractC19498dw8.t((C6379Loa) c7640Nwj.b, "Listener has already been released.");
                    C43588vx8 c43588vx8 = c24395hbk.j;
                    c43588vx8.getClass();
                    C16650boi c16650boi = new C16650boi();
                    c43588vx8.g(c16650boi, c18791dQ3.o(), c24395hbk);
                    C22427g7k c22427g7k = new C22427g7k(new U6k(c18791dQ3, c7640Nwj), c16650boi);
                    HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
                    handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(8, new T6k(c22427g7k, c43588vx8.f0.get(), c24395hbk)));
                    return c47730z383;
                }
                throw new IllegalArgumentException(String.format("priority %d must be a Priority.PRIORITY_* constant", objArr));
            }
        } else {
            i3 = i2;
        }
        z2 = true;
        Object[] objArr2 = {Integer.valueOf(i3)};
        if (!z2) {
        }
    }

    public SingleSubscribeOn n(HQ0 hq0) {
        FX6 fx6 = (FX6) this.c;
        DX6 dx6 = new DX6(this, 0, hq0);
        SingleCache singleCache = fx6.a;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, dx6), ((C0973Bre) this.X).d());
    }

    public SingleSubscribeOn o(C5750Kk8 c5750Kk8) {
        Singles singles = Singles.a;
        FX6 fx6 = (FX6) this.c;
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(fx6.a, (SingleCache) this.Y), new C45295xE6(this, 12, c5750Kk8)), ((C0973Bre) this.X).d());
    }

    public SingleSubscribeOn p(C46041xn8 c46041xn8) {
        Singles singles = Singles.a;
        FX6 fx6 = (FX6) this.c;
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(fx6.a, (SingleCache) this.Y), new YP6(this, 3, c46041xn8)), ((C0973Bre) this.X).d());
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C41308uF9 c41308uF9 = new C41308uF9(24, (OM4) this.Y);
        C39747t50 c39747t50 = new C39747t50((Context) this.b, (IN) this.c, (C35734q50) this.t, (InterfaceC2571Eq6) this.X, c41308uF9);
        observableEmitter.a(c39747t50);
        observableEmitter.onNext(c39747t50);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        UI7 ui7;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        String[] strArr = (String[]) obj;
        KI7 ki7 = (KI7) this.b;
        ki7.k.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (Object obj4 : (List) this.c) {
            int i2 = i + 1;
            if (i >= 0) {
                if (((NativeTarget) obj4).getTargetInstanceWrapper().d) {
                    linkedHashSet.add("eyes_disabled_" + Integer.valueOf(i));
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        Object[] array = linkedHashSet.toArray(new String[0]);
        if (array != null) {
            String[] strArr2 = (String[]) array;
            ReenactmentKey reenactmentKey = (ReenactmentKey) this.t;
            String scenarioId = reenactmentKey.getScenarioId();
            C43263vid c43263vid = ki7.c;
            EnumC41926uid a = c43263vid.a();
            String uuid = java.util.UUID.randomUUID().toString();
            ScenarioSettings scenarioSettings = (ScenarioSettings) this.X;
            ZRj zRj = new ZRj(scenarioId, a, scenarioSettings.getZipId(), uuid, 71679);
            F2FMetricsLogger f2FMetricsLogger = new F2FMetricsLogger(new C14112Zue(ki7.d, reenactmentKey.getScenarioId(), zRj.k, reenactmentKey.getMetricCollector(), 28));
            String readableFormat = reenactmentKey.readableFormat();
            InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
            if (metricCollector != null) {
                AbstractC47499ysk.m(metricCollector, "reenactmentKeyReadableFormat", readableFormat, null, 12);
            }
            if (reenactmentKey.getReenactmentType() == ReenactmentType.PREVIEW) {
                ui7 = ki7.f;
            } else {
                ui7 = ki7.g;
            }
            UI7 ui72 = ui7;
            EnumC41926uid a2 = c43263vid.a();
            MJ7 mj7 = new MJ7(0, (byte) 0);
            String scenarioId2 = reenactmentKey.getScenarioId();
            float fps = scenarioSettings.getFps();
            ReenactmentType reenactmentType = reenactmentKey.getReenactmentType();
            boolean argbSupport = reenactmentKey.getArgbSupport();
            return new TI7(ki7.a, zRj, ki7.e, mj7, f2FMetricsLogger, (ScenarioSettings) this.X, scenarioId2, TargetsKt.needSwapTargets(reenactmentKey), fps, ki7.b, ki7.h, ki7.i, (List) this.c, a2, reenactmentType, argbSupport, ui72, (ReenactmentProcessorAnalytics) this.Y, reenactmentKey.getMetricCollector(), (String[]) AbstractC42464v70.N0(strArr, strArr2), bool2.booleanValue(), bool.booleanValue(), readableFormat);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public C37908ri6(C33198oB7 c33198oB7, C26846jR7 c26846jR7, C36770qr7 c36770qr7) {
        this.a = 9;
        this.b = c33198oB7;
        this.c = c26846jR7;
        this.t = c36770qr7;
        MKa mKa = MKa.Z;
        this.X = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "FollowCreatorSubscribeUseCase"));
        Collections.singletonList("FollowCreatorSubscribeUseCase");
        this.Y = C38012rn0.a;
    }

    public C37908ri6(ObservableMap observableMap, Observable observable, UN1 un1, EG6 eg6) {
        this.a = 25;
        this.b = observableMap;
        this.c = observable;
        this.t = un1;
        this.X = eg6;
        ZF2 zf2 = ZF2.Z;
        this.Y = new C0973Bre(EU0.h(zf2, zf2, "InputTextFieldRightButtonController"));
    }

    public C37908ri6(ContextWrapper contextWrapper, WNa wNa, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 14;
        this.b = wNa;
        this.c = interfaceC43962wEa.a("GMSLocationTrackingClient");
        this.t = new C12718Xfi(new C21582fV7(10, this));
        this.X = "GMSLocationTrackingClient";
        this.Y = new C12718Xfi(new C21582fV7(9, contextWrapper));
    }

    public C37908ri6(RecyclerView recyclerView, LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager, C30797mOa c30797mOa, C44090wKc c44090wKc) {
        this.a = 8;
        this.b = recyclerView;
        this.c = lockScrollLoopingLayoutManager;
        this.t = c30797mOa;
        this.X = c44090wKc;
        C25495iQd.Z.getClass();
        Collections.singletonList("FilterSelectorScrollHelper");
        this.Y = C38012rn0.a;
    }

    public C37908ri6(Activity activity, C41414uKa c41414uKa, C3774Gtd c3774Gtd, T0c t0c) {
        this.a = 11;
        this.b = activity;
        this.c = c41414uKa;
        this.t = c3774Gtd;
        this.X = t0c;
        C35020pYa.Z.getClass();
        Collections.singletonList("FriendFavoriteTrayActionHandlerCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new PublishSubject();
    }

    public C37908ri6(ERd eRd, C43124vc6 c43124vc6, EPd ePd, InterfaceC34553pC3 interfaceC34553pC3, C5382Jsg c5382Jsg, C6859Mlb c6859Mlb) {
        this.a = 24;
        this.b = eRd;
        this.c = ePd;
        this.t = interfaceC34553pC3;
        this.X = c5382Jsg;
        this.Y = c6859Mlb;
    }

    public C37908ri6(PBg pBg, QH4 qh4, QH4 qh42, AbstractC15274an0 abstractC15274an0) {
        this.a = 18;
        this.b = qh4;
        this.c = qh42;
        this.t = new C0973Bre(new C12303Wm0(abstractC15274an0, "GroupsFeedStatusRepository"));
        this.X = pBg.k(new C12303Wm0(abstractC15274an0, "GroupsFeedStatusRepository"));
        this.Y = GP1.h0;
    }

    public C37908ri6(C32488nf2 c32488nf2, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C33275oF0 c33275oF0) {
        this.a = 15;
        this.b = c32488nf2;
        this.c = mushroomApplication;
        this.t = interfaceC32875nwf;
        this.X = c33275oF0;
        K78.Z.getClass();
        Collections.singletonList("ShadowRenderSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C37908ri6(Context context, C10770Tqc c10770Tqc, J7d j7d, C17733cd8 c17733cd8) {
        this.a = 27;
        this.b = context;
        this.c = c10770Tqc;
        this.t = j7d;
        this.X = c17733cd8;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "LaunchCameraAction");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C37908ri6(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = 26;
        this.b = interfaceC34553pC3;
        this.c = c42661vG4;
        this.t = c42661vG42;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c7374Nk3, "ItemFavoritingApiCaller");
        Collections.singletonList("ItemFavoritingApiCaller");
        this.Y = C38012rn0.a;
    }

    public C37908ri6(ExploreHttpInterface exploreHttpInterface, FX6 fx6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 6;
        this.b = exploreHttpInterface;
        this.c = fx6;
        this.t = interfaceC34553pC3;
        GX6 gx6 = GX6.Z;
        gx6.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(gx6, "ExploreClient"));
        this.X = c0973Bre;
        this.Y = new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new W16(21, this)), c0973Bre.d()), (String) UWa.v0.a.a));
    }

    public C37908ri6(C21642fY4 c21642fY4) {
        this.a = 23;
        this.b = c21642fY4;
        this.c = new ArrayList();
        this.t = EnumSet.allOf(I59.class);
    }

    public C37908ri6(Context context, C38739sK9 c38739sK9, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 0;
        this.b = context;
        this.c = new C12270Wk9(new C35234pi6(this, 1));
        new C12270Wk9(new C35234pi6(this, 2));
        this.t = new C12270Wk9(new C35234pi6(this, 0));
        this.X = new C12270Wk9(context, C0150Ae6.B0);
        this.Y = new C12270Wk9(context, new C36571qi6(this, 0));
        new C12270Wk9(context, new C36571qi6(this, 1));
        new C12270Wk9(new C35234pi6(this, 3));
    }

    public C37908ri6(Activity activity, XSg xSg, C35655q19 c35655q19, C10770Tqc c10770Tqc, C47592yx3 c47592yx3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = activity;
        this.c = xSg;
        this.t = c10770Tqc;
        this.X = c47592yx3;
        RLg rLg = RLg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(rLg, "EmailFlowDelegate");
    }

    public C37908ri6(InterfaceC32875nwf interfaceC32875nwf, C16635bo3 c16635bo3, C21268fG5 c21268fG5, Observable observable) {
        this.a = 29;
        this.b = interfaceC32875nwf;
        this.c = c16635bo3;
        this.t = c21268fG5.c;
        this.X = C43767w5a.Z;
        this.Y = observable;
    }
}
