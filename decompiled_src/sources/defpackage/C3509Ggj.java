package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.composer.utils.b;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InvalidClassException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ggj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3509Ggj implements Function, InterfaceC6606Lza {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C3509Ggj(C48923zwj c48923zwj, Function1 function1) {
        this.a = 25;
        this.b = c48923zwj;
        this.c = (C26313j28) function1;
    }

    public static final C26304j2 a(C3509Ggj c3509Ggj, Object obj, String str) {
        c3509Ggj.getClass();
        if (obj instanceof C0455Asj) {
            C0455Asj c0455Asj = (C0455Asj) obj;
            if (AbstractC18076csk.f(c0455Asj.a)) {
                return null;
            }
            Status status = c0455Asj.a;
            String str2 = c0455Asj.b + " failed. GRPC status: " + status.getStatusCode() + ": " + status.getErrorString();
            C24366had c24366had = ((C3216Fsj) c3509Ggj.c).e;
            StringBuilder v = DM4.v("Valis Call ", str, " failed: ", str2, ". ");
            v.append(c24366had);
            return new C26304j2(11, null, v.toString());
        }
        if (obj instanceof Throwable) {
            return new C26304j2(11, (Throwable) obj, str);
        }
        return new C26304j2(11, null, str + ". " + obj);
    }

    /* JADX WARN: Type inference failed for: r4v52, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v76, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        VP6 vp6;
        Throwable th;
        String str;
        EnumC35854qAa enumC35854qAa;
        CompletableSource completableSource;
        MD9 md9;
        Bitmap bitmap;
        AbstractC47630yyj c46294xyj;
        EnumC14622aIa enumC14622aIa;
        int i = 18;
        int i2 = 8;
        int i3 = 15;
        int i4 = 1;
        int i5 = 2;
        int i6 = 0;
        String str2 = null;
        C25660iYd c25660iYd = null;
        C25660iYd c25660iYd2 = null;
        Object obj2 = null;
        List list = null;
        C26540jCg c26540jCg = null;
        switch (this.a) {
            case 0:
                C0727Bfj c0727Bfj = (C0727Bfj) this.b;
                ((C8241Oze) c0727Bfj.a).getClass();
                c0727Bfj.b = System.currentTimeMillis();
                C35275pk3 c35275pk3 = (C35275pk3) ((InterfaceC15222ake) ((C47036yXg) this.c).b).get();
                c35275pk3.getClass();
                return new SingleMap(c35275pk3.g.a(new PU3((byte[]) obj, J0j.a().toString(), (C16825bwh) C7374Nk3.Z.b("CommerceDataProvider"), MediaContextType.BITMOJIIMAGES, MediaType.IMAGE.ordinal())), new C28032kK2(11, c35275pk3));
            case 1:
                C9139Qqb c9139Qqb = (C9139Qqb) this.c;
                C11653Vgj c11653Vgj = (C11653Vgj) this.b;
                return new CompletableAndThenCompletable(new CompletableFromAction(new C10568Tgj(c9139Qqb, (String) obj, c11653Vgj)), ((C17832chj) c11653Vgj.m.get()).a(c9139Qqb));
            case 2:
                Throwable th2 = (Throwable) obj;
                EnumC33909oij enumC33909oij = EnumC33909oij.X;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                String str3 = (String) this.c;
                C7850Ogj c7850Ogj = (C7850Ogj) concurrentHashMap.get(str3);
                if (c7850Ogj != null) {
                    str2 = c7850Ogj.b;
                }
                C16475bgj a = C14456aAc.a(enumC33909oij, th2, str2);
                C7850Ogj c7850Ogj2 = (C7850Ogj) concurrentHashMap.get(str3);
                if (c7850Ogj2 != null) {
                    c7850Ogj2.c = a;
                    c7850Ogj2.e = C14456aAc.b(a);
                }
                return Observable.a0(a);
            case 3:
                InterfaceC47539yug interfaceC47539yug = (InterfaceC47539yug) obj;
                if (interfaceC47539yug instanceof QI6) {
                    QI6 qi6 = (QI6) interfaceC47539yug;
                    return new C6220Lgj(qi6.a, qi6.b, 0L, (String) this.b);
                }
                C10122Slb c10122Slb = (C10122Slb) this.c;
                throw new InvalidClassException(AbstractC21001f3j.g("Smart share location is null for mediaPackage sessionId ", c10122Slb.n(), " contentId ", c10122Slb.d(), ", cannot get smart share upload result"));
            case 4:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                List list2 = (List) c24366had.b;
                C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0(list2);
                if (c36003qHb != null) {
                    vp6 = c36003qHb.V;
                } else {
                    vp6 = null;
                }
                if (vp6 == VP6.TIMELINE) {
                    C36003qHb c36003qHb2 = (C36003qHb) AbstractC41828ue3.I0(list2);
                    if (c36003qHb2 != null) {
                        c26540jCg = c36003qHb2.W;
                    }
                    if (c26540jCg == null) {
                        C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                        OP6 op6 = c6783Mhj.e0;
                        C16825bwh c16825bwh = c6783Mhj.o0;
                        String str4 = (String) this.c;
                        return new SingleDelayWithCompletable(new SingleJust(Long.valueOf(longValue)), new SingleFlatMapCompletable(op6.a(c16825bwh, str4), new C45179x8j(c6783Mhj, i2, str4)));
                    }
                }
                return new SingleJust(Long.valueOf(longValue));
            case 5:
                return ((C12760Xhj) this.b).h((C12303Wm0) this.c, (List) obj);
            case 6:
                C37539rR0 c37539rR0 = (C37539rR0) obj;
                List c = c37539rR0.c();
                List b = c37539rR0.b();
                if (c.isEmpty() && b.isEmpty()) {
                    C19202dij c19202dij = (C19202dij) this.b;
                    c19202dij.getClass();
                    List f = c37539rR0.f();
                    if (!(f instanceof Collection) || !f.isEmpty()) {
                        Iterator it = f.iterator();
                        while (it.hasNext()) {
                            if (((EnumC43508vtg) ((C44845wtg) it.next()).d.getValue()) == EnumC43508vtg.t) {
                                C12303Wm0 c12303Wm0 = AbstractC20538eij.a;
                                return CompletableEmpty.a;
                            }
                        }
                    }
                    List f2 = c37539rR0.f();
                    if (!(f2 instanceof Collection) || !f2.isEmpty()) {
                        Iterator it2 = f2.iterator();
                        while (it2.hasNext()) {
                            if (((EnumC43508vtg) ((C44845wtg) it2.next()).d.getValue()) == EnumC43508vtg.a) {
                                C12303Wm0 c12303Wm02 = AbstractC20538eij.a;
                                return CompletableEmpty.a;
                            }
                        }
                    }
                    List f3 = c37539rR0.f();
                    if (f3.isEmpty()) {
                        f3 = null;
                    }
                    X0d x0d = (X0d) this.c;
                    if (f3 != null) {
                        List list3 = f3;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                if (((EnumC43508vtg) ((C44845wtg) it3.next()).d.getValue()) == EnumC43508vtg.Y) {
                                }
                            }
                        }
                        C12303Wm0 c12303Wm03 = AbstractC20538eij.a;
                        XG0 xg0 = (XG0) c19202dij.c.get();
                        long e = x0d.e();
                        EnumC32984o1d enumC32984o1d = x0d.a;
                        return xg0.f(e, enumC32984o1d, (EnumC31645n1d) AbstractC41828ue3.Q0(enumC32984o1d.b));
                    }
                    if (c37539rR0.g().isEmpty()) {
                        List f4 = c37539rR0.f();
                        if (!f4.isEmpty()) {
                            list = f4;
                        }
                        if (list != null) {
                            List list4 = list;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it4 = list4.iterator();
                                while (it4.hasNext()) {
                                    if (((EnumC43508vtg) ((C44845wtg) it4.next()).d.getValue()) == EnumC43508vtg.c) {
                                    }
                                }
                            }
                            C12303Wm0 c12303Wm032 = AbstractC20538eij.a;
                            XG0 xg02 = (XG0) c19202dij.c.get();
                            long e2 = x0d.e();
                            EnumC32984o1d enumC32984o1d2 = x0d.a;
                            return xg02.f(e2, enumC32984o1d2, (EnumC31645n1d) AbstractC41828ue3.Q0(enumC32984o1d2.b));
                        }
                    }
                    if (x0d.b() == EnumC31645n1d.UPLOAD_SNAP) {
                        x0d = AbstractC40641tkk.g(x0d);
                    }
                    return C19202dij.a(c19202dij, x0d, c37539rR0);
                }
                C3370Ga7 c3370Ga7 = (C3370Ga7) AbstractC41828ue3.I0(c);
                if (c3370Ga7 == null || (th = c3370Ga7.d) == null) {
                    th = ((C17079c87) AbstractC41828ue3.G0(b)).d;
                }
                return new CompletableError(th);
            case 7:
                C31232mij c31232mij = (C31232mij) ((C0790Bij) this.b).f.get();
                c31232mij.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new VMh(c31232mij, 20, (ArrayList) this.c)), c31232mij.b.k()), new C0253Aj4((List) obj, i2));
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17876cjj c17876cjj = (C17876cjj) this.b;
                X0d x0d2 = (X0d) this.c;
                if (booleanValue) {
                    return ((XG0) c17876cjj.d.get()).u(Collections.singletonList(Long.valueOf(x0d2.e())), EnumC28970l1d.PENDING);
                }
                return ((XG0) c17876cjj.d.get()).f(x0d2.e(), x0d2.a, x0d2.b());
            case 9:
                switch (((C28330kY9) obj).b) {
                    case 1:
                        str = "HINT";
                        break;
                    case 2:
                        str = "AR";
                        break;
                    case 3:
                        str = "VISUALIZATION";
                        break;
                    case 4:
                        str = "AR_WORLD_FACING";
                        break;
                    case 5:
                        str = "CAPTURE_PREVIEW";
                        break;
                    case 6:
                        str = "CAPTURE_TAKEN";
                        break;
                    default:
                        throw null;
                }
                return new C27218jig(new C21201fD1(((C28357kZf) this.b).g(new C27850kB9(str)).getBytes(HC2.a)), ((C20535eig) this.c).e);
            case 10:
                C47991zF9 c47991zF9 = (C47991zF9) obj;
                C10651Tkj c10651Tkj = (C10651Tkj) this.b;
                C38012rn0 c38012rn0 = c10651Tkj.f;
                String str5 = c47991zF9.a;
                boolean w1 = R4i.w1(str5);
                List list5 = (List) this.c;
                if (!w1) {
                    ((C8241Oze) ((B73) c10651Tkj.e.get())).getClass();
                    if (c47991zF9.b >= System.currentTimeMillis()) {
                        Iterator it5 = list5.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                Object next = it5.next();
                                if (AbstractC2032Dq9.j(((C16029bLh) next).a.c(), str5)) {
                                    obj2 = next;
                                }
                            }
                        }
                        C16029bLh c16029bLh = (C16029bLh) obj2;
                        if (c16029bLh != null) {
                            return new MaybeJust(c16029bLh);
                        }
                    }
                }
                return ANi.b(new MaybeSubscribeOn(new MaybeFlatMapNotification(new MaybeFromCallable(new CallableC11297Upi(list5, c10651Tkj, ((C16029bLh) AbstractC41828ue3.G0(list5)).a.G(), i2)), C18274d1j.t, C20957f1j.t, new NLc(c10651Tkj, list5, str5, 23)), c10651Tkj.h.k()), "UseDownloadedFirstStoryStrategy:getFirstDownloadedStoryFromCache");
            case 11:
            case 16:
            case 20:
            default:
                C24366had c24366had2 = (C24366had) obj;
                Observable observable = (Observable) c24366had2.a;
                Single single = (Single) c24366had2.b;
                AbstractC35598pyj abstractC35598pyj = (AbstractC35598pyj) this.b;
                C36936qyj b2 = abstractC35598pyj.b();
                T0c t0c = (T0c) this.c;
                if (b2 == null) {
                    b2 = (C36936qyj) t0c.f0;
                }
                C36936qyj c36936qyj = b2;
                if (abstractC35598pyj instanceof C32923nyj) {
                    C32923nyj c32923nyj = (C32923nyj) abstractC35598pyj;
                    c46294xyj = new C44958wyj(c32923nyj.a, c32923nyj.b, abstractC35598pyj.c(), abstractC35598pyj.e(), abstractC35598pyj.a(), c36936qyj);
                } else if (abstractC35598pyj instanceof C31584myj) {
                    c46294xyj = new C43621vyj(((C31584myj) abstractC35598pyj).a, abstractC35598pyj.c(), abstractC35598pyj.e(), abstractC35598pyj.a(), c36936qyj);
                } else if (abstractC35598pyj instanceof C34261oyj) {
                    c46294xyj = new C46294xyj(((C34261oyj) abstractC35598pyj).a, abstractC35598pyj.c(), abstractC35598pyj.e(), abstractC35598pyj.a(), c36936qyj);
                } else {
                    throw new RuntimeException();
                }
                HX5 hx5 = (HX5) t0c.t;
                hx5.j = c46294xyj;
                hx5.i = observable;
                hx5.o.onNext(Integer.valueOf(c46294xyj.c()));
                hx5.n.onNext(c46294xyj.d());
                hx5.d(c46294xyj.b().a);
                if (c46294xyj instanceof C44958wyj) {
                    enumC14622aIa = EnumC14622aIa.PHONE;
                } else if (c46294xyj instanceof C43621vyj) {
                    enumC14622aIa = EnumC14622aIa.EMAIL;
                } else if (c46294xyj instanceof C46294xyj) {
                    enumC14622aIa = EnumC14622aIa.USERNAME;
                } else {
                    throw new RuntimeException();
                }
                hx5.v = enumC14622aIa;
                HX5 hx52 = (HX5) t0c.t;
                PublishSubject publishSubject = new PublishSubject();
                Observable observable2 = hx52.i;
                if (observable2 != null) {
                    C0973Bre c0973Bre = hx52.l;
                    ObservableRefCount d1 = new ObservableSubscribeOn(observable2, c0973Bre.i()).u0(c0973Bre.i()).L0(new C14722aN5(14, hx52)).X(C28056kL5.v0).B0().d1();
                    Observable observable3 = hx52.i;
                    if (observable3 != null) {
                        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(observable3.L0(new C24004hJ5(22, hx52)).c0(), c0973Bre.i()), C28056kL5.u0);
                        Observable J0 = new ObservableMap(new ObservableFilter(d1, YU5.n0).v0(C3883Gyj.class), C40261tT5.c).J0("");
                        Observables observables = Observables.a;
                        Observable d0 = Observable.w(hx52.o, J0, new MW2(27)).d0(new C36102qM5(i3, hx52), false);
                        Observables observables2 = Observables.a;
                        Observable observable4 = hx52.i;
                        if (observable4 != null) {
                            Observable o0 = Observable.o0(d0, publishSubject);
                            observables2.getClass();
                            Observable L0 = Observables.a(observable4, o0).L0(new C37439rM5(i3, hx52));
                            ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(AbstractC21001f3j.e(L0, L0, c0973Bre.i()).u0(c0973Bre.i()), C29559lT5.c));
                            Observable d02 = d1.u0(c0973Bre.d()).d0(new BO5(publishSubject, 19, hx52), false);
                            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(observableIgnoreElementsCompletable, ObservableEmpty.a);
                            d02.getClass();
                            Observable o02 = Observable.o0(d02, completableAndThenObservable);
                            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleDoOnSuccess, C28222kT5.c);
                            o02.getClass();
                            ObservableRefCount d12 = Observable.o0(o02, singleFlatMapObservable).B0().d1();
                            ObservableMap observableMap = new ObservableMap(new ObservableFilter(d12, C0476Atj.Z).v0(C0579Ayj.class).N0(1L), C46894yQi.Y);
                            Observable J02 = new ObservableMap(new ObservableFilter(d12, C0476Atj.Y), C45559xQi.Z).J0(Boolean.FALSE);
                            J02.getClass();
                            return new SingleSubscribeOn(Observable.o0(observableMap, Observable.w(single.B(), J02.S(Functions.a), new EBh(i))).c0(), ((C0973Bre) t0c.Y).d()).B();
                        }
                        AbstractC2032Dq9.T("viewProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("viewProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("viewProvider");
                throw null;
            case 12:
                return ((C47410yoj) this.b).b.a(new C39255sif(AbstractC12522Wwb.m(new UserReportParams((String) this.c, ((C40293tUg) obj).b.a())), ReportedFeature.Profile, ReportedSubfeature.Insights));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((C20108eOf) ((C4240Hpj) this.b).k.get()).a(new C21445fOf(((LLg) this.c).d.g()), EnumC2309Edg.b), GMi.t);
                }
                return new SingleJust(C40994u1.a);
            case 14:
                return new SingleFromCallable(new CallableC11297Upi((b) this.b, (Function2) this.c, (Throwable) obj));
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (((Set) abstractC30352m3d.c()).isEmpty()) {
                        enumC35854qAa = EnumC35854qAa.a;
                    } else {
                        enumC35854qAa = EnumC35854qAa.c;
                    }
                    EnumC35854qAa enumC35854qAa2 = enumC35854qAa;
                    C40094tL5 c40094tL5 = (C40094tL5) this.b;
                    C23454gtj c23454gtj = (C23454gtj) c40094tL5.Y;
                    EnumC19443dtj i7 = AbstractC21942flk.i(c40094tL5.b);
                    C42475v7b c42475v7b = (C42475v7b) c40094tL5.e0;
                    if (c42475v7b != null) {
                        c25660iYd2 = c42475v7b.b;
                    }
                    c23454gtj.a(new C36089qLd(i7, c25660iYd2, (EnumC35641q0h) c40094tL5.f0, 2), C0661Bcg.a((C0661Bcg) this.c, false, 0L, enumC35854qAa2, null, (Set) abstractC30352m3d.c(), 0L, 0L, 0L, null, false, 0L, false, 524138));
                    C0661Bcg c0661Bcg = (C0661Bcg) this.c;
                    return ((C39259sij) c40094tL5.Z).h(c0661Bcg.c, enumC35854qAa2, c0661Bcg.l, c0661Bcg.e, (Set) abstractC30352m3d.c());
                }
                return CompletableEmpty.a;
            case 17:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C1545Ct2 c1545Ct2 = (C1545Ct2) this.b;
                    EnumC19443dtj i8 = AbstractC21942flk.i(c1545Ct2.a);
                    C42475v7b c42475v7b2 = (C42475v7b) c1545Ct2.j0;
                    if (c42475v7b2 != null) {
                        c25660iYd = c42475v7b2.b;
                    }
                    ((C23454gtj) c1545Ct2.e0).a(new C36089qLd(i8, c25660iYd, (EnumC35641q0h) c1545Ct2.k0, 2), C0661Bcg.a((C0661Bcg) this.c, true, 0L, null, null, null, 0L, 0L, ((Number) abstractC30352m3d2.c()).longValue(), null, false, 0L, false, 523262));
                    CompletableAndThenCompletable a2 = ((C20780etj) c1545Ct2.t).a(false);
                    C0661Bcg c0661Bcg2 = (C0661Bcg) this.c;
                    Map map = c0661Bcg2.l;
                    boolean c2 = c0661Bcg2.c();
                    C39259sij c39259sij = (C39259sij) c1545Ct2.f0;
                    int i9 = 0;
                    for (Map.Entry entry : map.entrySet()) {
                        if (((C20727era) c39259sij.t).a((C16708bra) entry.getValue(), ((C37546rR7) c39259sij.X).e((String) entry.getKey()))) {
                            i9++;
                        }
                    }
                    if (i9 > 0 && !c2) {
                        Activity activity = (Activity) c39259sij.b;
                        completableSource = c39259sij.o(activity.getResources().getString(R.string.still_sharing_live_location_title), activity.getResources().getQuantityString(R.plurals.f145260_resource_name_obfuscated_res_0x7f1100d3, i9, Integer.valueOf(i9)));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(a2, new CompletableSubscribeOn(completableSource, ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c1545Ct2.l0).getValue())).i()));
                }
                return CompletableEmpty.a;
            case 18:
                EnumC7554Nsh enumC7554Nsh = (EnumC7554Nsh) obj;
                EnumC7554Nsh enumC7554Nsh2 = EnumC7554Nsh.a;
                V7c v7c = (V7c) this.b;
                if (enumC7554Nsh == enumC7554Nsh2) {
                    LRi lRi = LRi.X;
                    C3780Gtj c3780Gtj = (C3780Gtj) v7c.b;
                    Single single2 = c3780Gtj.i;
                    single2.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(single2, lRi), c3780Gtj.g.d()), new C36584qij(v7c, 10, (CompletableSubject) this.c));
                }
                return CompletableNever.a;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean andSet = ((AtomicBoolean) this.b).getAndSet(false);
                C7410Nli c7410Nli = (C7410Nli) this.c;
                if (booleanValue2) {
                    List b3 = ((C12990Xsj) c7410Nli.Z).b();
                    C44998x0e c44998x0e = (C44998x0e) c7410Nli.X;
                    Observables observables3 = Observables.a;
                    Observable d = ((InterfaceC13309Yi4) c44998x0e.b).d();
                    C16937c1j c16937c1j = C16937c1j.X;
                    d.getClass();
                    Observable J03 = new ObservableMap(d, c16937c1j).J0(b3);
                    C1019Btj c1019Btj = (C1019Btj) c44998x0e.c;
                    ObservableRefCount observableRefCount = c1019Btj.w;
                    Observable b4 = ((O57) c44998x0e.f0).b();
                    observables3.getClass();
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableIgnoreElementsCompletable(Observables.b(J03, observableRefCount, b4).X(new C13533Ysj(i4, c44998x0e))), new ObservableIgnoreElementsCompletable(ObservablesKt.a(Observables.a(Observable.i0(0L, 120000L, TimeUnit.MILLISECONDS, Schedulers.b), ((InterfaceC34553pC3) c44998x0e.Z).u(EnumC8739Pxa.y0).B()), c1019Btj.w).X(new C13533Ysj(i6, c44998x0e)))));
                }
                Observable J04 = new ObservableMap(new ObservableFilter(((C1019Btj) c7410Nli.c).x.m(2, 1), C25730ibj.v0), MWi.t).J0(Boolean.FALSE);
                C16695bqj c16695bqj = new C16695bqj(c7410Nli, andSet, i5);
                J04.getClass();
                return new ObservableSwitchMapCompletable(J04, c16695bqj);
            case 21:
                C0661Bcg c0661Bcg3 = (C0661Bcg) obj;
                if (c0661Bcg3.m) {
                    long j = c0661Bcg3.n;
                    if (j == 0) {
                        return new ObservableJust(Boolean.TRUE);
                    }
                    B73 b73 = (B73) ((C38727sJi) this.b).b;
                    ((C8241Oze) b73).getClass();
                    if (j <= System.currentTimeMillis()) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    ((C8241Oze) b73).getClass();
                    return new ObservableMap(Observable.R0(c0661Bcg3.o - System.currentTimeMillis(), TimeUnit.MILLISECONDS, ((C0973Bre) this.c).d()), C47741z3j.X).J0(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 22:
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) obj;
                C38807sNe c38807sNe = (C38807sNe) this.b;
                C0661Bcg c0661Bcg4 = (C0661Bcg) this.c;
                C43511vtj c43511vtj = (C43511vtj) c38807sNe.t;
                return new SingleFlatMap(new SingleFlatMap(c43511vtj.a.b(c0661Bcg4, enumC19443dtj), new C26477j9i(c43511vtj, c0661Bcg4, enumC19443dtj, 21)), new C2625Esj(3, c43511vtj));
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new C19835eBe((C28954l0j) c24366had3.a, (C9899Saj) this.b, (RF8) c24366had3.b, (C3780Gtj) this.c, 26));
            case 24:
                if (((Uri) ((AbstractC30352m3d) obj).i()) == null) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((C15389as5) ((NC7) this.b).f).a(new UU3(Uri.parse((String) this.c), C6532Lvj.Z.c(), MediaContextType.MAPS, false)), C20957f1j.Y);
            case 25:
                C24366had c24366had4 = (C24366had) obj;
                List<E78> list6 = (List) c24366had4.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had4.b;
                C48923zwj c48923zwj = (C48923zwj) this.b;
                c48923zwj.getClass();
                InterfaceC43577vwj interfaceC43577vwj = (InterfaceC43577vwj) abstractC30352m3d3.i();
                if (interfaceC43577vwj == null) {
                    interfaceC43577vwj = C47586ywj.a;
                }
                ArrayList arrayList = new ArrayList();
                for (E78 e78 : list6) {
                    if (interfaceC43577vwj.a(e78)) {
                        c48923zwj.e.a.put(e78.e(), e78.getId());
                        ArrayList arrayList2 = new ArrayList();
                        String str6 = (String) ((C26313j28) this.c).invoke(e78);
                        if (str6 != null) {
                            arrayList2.add(new LD9("VENUE_CALLOUT_STYLE", str6, null));
                        }
                        arrayList2.add(new LD9("VENUE_LABEL", e78.a(), null));
                        if (AbstractC2032Dq9.j(e78.f(), Boolean.TRUE) && (bitmap = c48923zwj.h) != null) {
                            arrayList2.add(new LD9("VENUE_FAVORITED_STYLE", null, new C46372y29(bitmap)));
                        }
                        md9 = new MD9(e78.getId(), e78.c(), e78.b(), "VENUE", arrayList2, Integer.valueOf(C39004sX3.c(c48923zwj.b, R.color.f21790_resource_name_obfuscated_res_0x7f060288)), e78);
                    } else {
                        md9 = null;
                    }
                    if (md9 != null) {
                        arrayList.add(md9);
                    }
                }
                c48923zwj.a.g(arrayList);
                return C25099i7j.a;
            case 26:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C32202nRe c32202nRe = (C32202nRe) this.b;
                C15065adb f5 = ((C12606Xab) c32202nRe.b).f();
                if (!booleanValue3 && f5 != null) {
                    HF9 g = f5.g();
                    CompletableCreate completableCreate = new CompletableCreate(new C46008xlj(c32202nRe, i3, g));
                    Single c0 = ((Observable) this.c).c0();
                    C0973Bre c0973Bre2 = (C0973Bre) c32202nRe.X;
                    return new CompletableAndThenCompletable(completableCreate, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(c0, c0973Bre2.i()), new C36584qij(c32202nRe, i, g)), c0973Bre2.d()));
                }
                return CompletableEmpty.a;
            case 27:
                C38012rn0 c38012rn02 = ((C22227fyj) this.b).j;
                return C22227fyj.a((List) this.c);
            case 28:
                C24366had c24366had5 = (C24366had) obj;
                String str7 = (String) c24366had5.a;
                String str8 = (String) c24366had5.b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Map<String, String> j0 = AbstractC2304Edb.j0(new C24366had("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"), new C24366had("X-Snap-Route-Tag", str8));
                C27573jyj c27573jyj = (C27573jyj) this.b;
                Single<C26386j5f<C1969Dn8>> nearbyPlaces = c27573jyj.c().getNearbyPlaces(AbstractC30172lva.x(str7, "/getNearbyPlaces"), (C1427Cn8) this.c, j0);
                C2625Esj c2625Esj = new C2625Esj(7, c27573jyj);
                nearbyPlaces.getClass();
                return new SingleSubscribeOn(new SingleMap(nearbyPlaces, c2625Esj), c27573jyj.b.d());
        }
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            C40094tL5 c40094tL5 = (C40094tL5) this.b;
            LZj.w0(new SingleObserveOn(((S28) c40094tL5.Z).b(), ((C0973Bre) c40094tL5.g0).i()), new C15425atj(1, c40094tL5), (CompositeDisposable) this.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3509Ggj(b bVar, Function2 function2) {
        this.a = 14;
        this.b = bVar;
        this.c = (AbstractC37275rE9) function2;
    }

    public /* synthetic */ C3509Ggj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C3509Ggj(C20086eNe c20086eNe, C3216Fsj c3216Fsj) {
        this.a = 16;
        this.b = c20086eNe;
        this.c = c3216Fsj;
        C16861bya.Z.getClass();
        Collections.singletonList("ValisExceptionHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
