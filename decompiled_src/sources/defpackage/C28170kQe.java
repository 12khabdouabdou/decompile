package defpackage;

import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.people.Friend;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.VenueEditorView;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observables.GroupedObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function4;

/* renamed from: kQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28170kQe implements Function, SingleOnSubscribe, InterfaceC25926ikh {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C28170kQe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static void d(RecyclerView recyclerView, SnapTabLayout snapTabLayout, int i) {
        int computeHorizontalScrollOffset;
        int width = recyclerView.getWidth();
        if (width == 0) {
            return;
        }
        boolean z = snapTabLayout.a;
        if (z) {
            computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollOffset();
        } else {
            computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        }
        snapTabLayout.a((computeHorizontalScrollOffset / width) - (z ? 1 : 0), ((computeHorizontalScrollOffset % width) * 1.0f) / width, i);
    }

    public static EnumC47886zAa e(C0661Bcg c0661Bcg) {
        if (c0661Bcg.b()) {
            return EnumC47886zAa.GHOST_MODE;
        }
        EnumC35854qAa enumC35854qAa = EnumC35854qAa.a;
        EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
        if (enumC35854qAa2 == enumC35854qAa) {
            return EnumC47886zAa.ALL_FRIENDS;
        }
        if (enumC35854qAa2 == EnumC35854qAa.b) {
            return EnumC47886zAa.CUSTOM_FRIENDS;
        }
        if (enumC35854qAa2 == EnumC35854qAa.c) {
            return EnumC47886zAa.BLACKLIST_MODE;
        }
        return null;
    }

    @Override // defpackage.InterfaceC25926ikh
    public Completable a(boolean z, C0266Ajh c0266Ajh) {
        String str;
        C29937lkh c29937lkh = (C29937lkh) this.t;
        String str2 = c29937lkh.b;
        boolean z2 = !z;
        long j = c29937lkh.a;
        C43704w2d c43704w2d = c29937lkh.d;
        if (c43704w2d == null) {
            String valueOf = String.valueOf(j);
            C40616tjh c40616tjh = c0266Ajh.f;
            String str3 = null;
            C39279sjh c39279sjh = c40616tjh.b;
            if (c39279sjh != null) {
                str = c39279sjh.a;
            } else {
                str = null;
            }
            Uri uri = c40616tjh.a;
            if (uri != null) {
                str3 = uri.toString();
            }
            c43704w2d = ((C5824Knj) this.c).c(valueOf, c40616tjh.f, str, str3, EnumC43362vn2.b);
        }
        return ((C46491y7i) ((InterfaceC26433j7i) this.b)).f(new C44755wpe(str2, j, c29937lkh.c, z2, c43704w2d, true, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r6v19, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C36714qoh c36714qoh;
        boolean z2;
        boolean z3;
        EnumC45647xV3 enumC45647xV3;
        Object obj2;
        Double d;
        Integer num;
        boolean z4;
        String d2;
        List n;
        C25823ig2 c25823ig2;
        C6733Mfb c6733Mfb;
        boolean z5;
        boolean z6;
        boolean z7;
        C26871jSc c26871jSc;
        SingleSource singleJust;
        C40654tlb c40654tlb;
        C26540jCg c26540jCg;
        CompositeDisposable compositeDisposable;
        KH6 kh6;
        SingleDoOnSuccess singleDoOnSuccess;
        SingleSource singleJust2;
        KH6 c;
        int generateViewId;
        int generateViewId2;
        int i = 27;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 22;
        C27182jh2 c27182jh2 = null;
        r6 = null;
        KH6 kh62 = null;
        c27182jh2 = null;
        c27182jh2 = null;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                Observable d0 = ((GroupedObservable) obj).d0(new C25496iQe((C29506lQe) obj3, (C40098tL9) obj4, (C20002eJe) this.t, this.X, 0), false);
                C26832jQe c26832jQe = C26832jQe.b;
                d0.getClass();
                return new ObservableTakeUntilPredicate(d0, c26832jQe);
            case 1:
                return (Maybe) ((InterfaceC18540dE2) obj).p((List) obj3, (String) obj4, (EnumC35641q0h) this.t, (String) this.X);
            case 2:
                return ((InterfaceC18540dE2) obj).W((String) obj3, (NotificationPreference) obj4, (EnumC35641q0h) this.t, (String) this.X);
            case 3:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
            case 20:
            case 25:
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                Iterable iterable = (Iterable) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                int i3 = 0;
                for (Object obj5 : iterable) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        Integer num2 = (Integer) ((Map) obj4).get(Integer.valueOf(i3));
                        if (num2 != null) {
                            generateViewId = num2.intValue();
                        } else {
                            generateViewId = View.generateViewId();
                        }
                        Integer num3 = (Integer) ((Map) this.t).get(Integer.valueOf(i3));
                        if (num3 != null) {
                            generateViewId2 = num3.intValue();
                        } else {
                            generateViewId2 = View.generateViewId();
                        }
                        arrayList.add(new C24366had(Integer.valueOf(i3), ((C35580py1) this.X).n(viewGroup, Integer.valueOf(i3), Integer.valueOf(generateViewId), Integer.valueOf(generateViewId2))));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC2304Edb.t0(arrayList);
            case 4:
                return new MaybeDelayWithCompletable(new MaybeJust((C13362Ykf) obj), C4194Hnf.h((C4194Hnf) obj3, (C12303Wm0) obj4, (List) this.t, (C6279Ljf) this.X));
            case 5:
                C16845bxf c16845bxf = (C16845bxf) obj3;
                ((C44269wT3) c16845bxf.a.get()).getClass();
                C3135Foj c3135Foj = (C3135Foj) this.t;
                ((ContentManager) obj).logConsumed(c16845bxf.v(AbstractC39113sc5.c1(c3135Foj, (String) obj4), c3135Foj, null), (ConsumptionUseCase) this.X, null);
                return C25099i7j.a;
            case 6:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) it.next()).booleanValue()) {
                            z = true;
                            TNf tNf = (TNf) obj4;
                            Singles.a.getClass();
                            return new SingleFlatMap(Singles.a((SingleCache) obj3, tNf.s), new C17568cVe(z, tNf, (List) this.t, (C21590fVf) this.X, 8));
                        }
                    }
                }
                z = false;
                TNf tNf2 = (TNf) obj4;
                Singles.a.getClass();
                return new SingleFlatMap(Singles.a((SingleCache) obj3, tNf2.s), new C17568cVe(z, tNf2, (List) this.t, (C21590fVf) this.X, 8));
            case 15:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                AQb aQb = (AQb) obj3;
                aQb.getClass();
                C36714qoh c36714qoh2 = (C36714qoh) AbstractC31362moh.a.a(((LLg) obj4).n);
                if (c36714qoh2 != null) {
                    EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                    EnumC24094hNb enumC24094hNb2 = c36714qoh2.g;
                    if (enumC24094hNb2 == enumC24094hNb) {
                        c36714qoh = c36714qoh2;
                    } else {
                        c36714qoh = null;
                    }
                    if (c36714qoh != null) {
                        boolean contains = c36714qoh2.i.contains(JSh.SPOTLIGHT);
                        C32701noh c32701noh = (C32701noh) this.t;
                        if (contains) {
                            Urk.l(c32701noh.f, true);
                        }
                        if (bool.booleanValue() && contains) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        WY3 wy3 = (WY3) ((C23705h55) aQb.c).get();
                        if (enumC24094hNb2 == enumC24094hNb && !c36714qoh2.h && contains) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2 && bool2.booleanValue()) {
                            enumC45647xV3 = EnumC45647xV3.b;
                        } else {
                            enumC45647xV3 = null;
                        }
                        return ((VY3) wy3).c((LLg) obj4, (C35022pYc) this.X, z2, z2, z3, contains, enumC45647xV3, 13, c32701noh);
                    }
                }
                return new SingleJust(c40994u1);
            case 16:
                EnumC41307uF8 enumC41307uF8 = null;
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    obj2 = u3f.b;
                } else {
                    obj2 = null;
                }
                EnumC41307uF8 enumC41307uF82 = (EnumC41307uF8) obj3;
                if (enumC41307uF82 == null) {
                    if (obj2 instanceof C15216ak8) {
                        enumC41307uF8 = AbstractC30226lxk.b(((C15216ak8) obj2).a.X);
                    }
                    enumC41307uF82 = enumC41307uF8;
                }
                C15966bIh c15966bIh = (C15966bIh) obj4;
                c15966bIh.h((String) this.t, c15966bIh.m, c26386j5f, (Long) this.X, enumC41307uF82);
                if (obj2 != null) {
                    return new SingleJust(obj2);
                }
                return Single.l(new DS8(u3f));
            case 17:
                byte[] bArr = (byte[]) obj;
                C10122Slb c10122Slb = (C10122Slb) obj3;
                C31155mf8 c31155mf8 = c10122Slb.i().C;
                if (c31155mf8 != null) {
                    d = c31155mf8.b;
                } else {
                    d = null;
                }
                RUh rUh = (RUh) obj4;
                if (d != null && c31155mf8.c != null) {
                    C46263xxa c46263xxa = new C46263xxa();
                    c46263xxa.t = c31155mf8.b.doubleValue();
                    c46263xxa.a |= 4;
                    c46263xxa.X = c31155mf8.c.doubleValue();
                    c46263xxa.a |= 8;
                    Double d3 = c31155mf8.f;
                    if (d3 != null) {
                        c46263xxa.Y = d3.doubleValue();
                        c46263xxa.a |= 16;
                    }
                    Double d4 = c31155mf8.d;
                    if (d4 != null) {
                        c46263xxa.b = d4.doubleValue();
                        c46263xxa.a |= 1;
                    }
                    Double d5 = c31155mf8.e;
                    if (d5 != null) {
                        c46263xxa.c = d5.doubleValue();
                        c46263xxa.a |= 2;
                    }
                    rUh.X = c46263xxa;
                } else {
                    Location h = ((InterfaceC13309Yi4) ((MVh) this.t).c.get()).h();
                    if (h != null) {
                        C46263xxa c46263xxa2 = new C46263xxa();
                        c46263xxa2.b = h.getAltitude();
                        c46263xxa2.a |= 1;
                        c46263xxa2.c = h.getAccuracy();
                        c46263xxa2.a |= 2;
                        c46263xxa2.Y = h.getSpeed();
                        c46263xxa2.a |= 16;
                        c46263xxa2.X = h.getLongitude();
                        c46263xxa2.a |= 8;
                        c46263xxa2.t = h.getLatitude();
                        c46263xxa2.a |= 4;
                        rUh.X = c46263xxa2;
                    }
                }
                rUh.Y = bArr;
                rUh.a |= 2;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
                KH6 r = interfaceC12857Xmb.r();
                if (r != null && (n = r.n()) != null && (c25823ig2 = (C25823ig2) AbstractC41828ue3.I0(n)) != null) {
                    c27182jh2 = new C27182jh2();
                    c27182jh2.Z = c25823ig2.v();
                    c27182jh2.a |= 32;
                    c27182jh2.c = (float) c25823ig2.d().a().doubleValue();
                    c27182jh2.a |= 2;
                    c27182jh2.t = (float) c25823ig2.d().b().doubleValue();
                    c27182jh2.a |= 4;
                    c27182jh2.b = (float) c25823ig2.g();
                    c27182jh2.a |= 1;
                    c27182jh2.X = (float) c25823ig2.p();
                    c27182jh2.a |= 8;
                    c27182jh2.Y = c25823ig2.k();
                    c27182jh2.a |= 16;
                }
                rUh.Z = c27182jh2;
                KH6 r2 = interfaceC12857Xmb.r();
                if (r2 != null && (d2 = AbstractC36871qvk.d(r2)) != null) {
                    rUh.e0 = d2;
                    rUh.a |= 4;
                }
                String str = c10122Slb.i().s;
                if (str != null) {
                    rUh.g0 = MKg.valueOf(str).ordinal();
                    rUh.a |= 8;
                }
                C29643lX6 c29643lX6 = new C29643lX6();
                C10134Sm2 i5 = c10122Slb.i();
                List<String> list2 = i5.F;
                if ((list2 != null && list2.contains(B02.TIMELINE.toString())) || ((num = i5.N) != null && num.intValue() > 0)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c29643lX6.b = z4;
                c29643lX6.a |= 1;
                rUh.t = c29643lX6;
                return rUh;
            case 19:
                EnumC1458Coi enumC1458Coi = (EnumC1458Coi) obj;
                EnumC1458Coi enumC1458Coi2 = EnumC1458Coi.b;
                InterfaceC19617e1g interfaceC19617e1g = (InterfaceC19617e1g) this.X;
                C29960lli c29960lli = (C29960lli) obj4;
                C30022loe c30022loe = (C30022loe) obj3;
                if (enumC1458Coi == enumC1458Coi2 && Build.VERSION.SDK_INT >= 26) {
                    return ((C0569Ay9) c30022loe.X).h(c29960lli, (InterfaceC29409lM1) this.t, interfaceC19617e1g);
                }
                if (enumC1458Coi == EnumC1458Coi.a && Build.VERSION.SDK_INT >= 31) {
                    Maybe<AbstractC33383oK3> j = ((ZQg) c30022loe.t).j(c29960lli, ((C26850jRb) interfaceC19617e1g).c.a());
                    YIe yIe = YIe.z0;
                    j.getClass();
                    return new MaybeFlatten(j, yIe);
                }
                return MaybeEmpty.a;
            case 21:
                return new SingleDoOnSuccess(((C30868mRi) obj3).d((InterfaceC12857Xmb) obj4, (C45308xEj) ((SYd) this.t).d, null), new C2592Er6((ArrayList) this.X, 1));
            case 22:
                C17428cOi c17428cOi = (C17428cOi) obj;
                Z3j z3j = (Z3j) obj3;
                C41990ulb c41990ulb = z3j.t;
                int[] iArr = c17428cOi.b;
                int length = iArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        c6733Mfb = c41990ulb.f(c17428cOi, iArr[i6], 5);
                        if (c6733Mfb == null) {
                            i6++;
                        }
                    } else {
                        c6733Mfb = null;
                    }
                }
                if (c6733Mfb == null) {
                    return new SingleJust(new C36011qHj(null, null));
                }
                KH6 c2 = c41990ulb.c(c17428cOi);
                KH6 d6 = c41990ulb.d();
                Singles singles = Singles.a;
                C35614pzd c35614pzd = z3j.m0;
                if (c35614pzd.P && AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c35614pzd.Q && (AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.VIDEO || AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.VIDEO_NO_SOUND)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z5 && !z6) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c2 != null) {
                    c26871jSc = c2.b0();
                } else {
                    c26871jSc = null;
                }
                boolean g = C26871jSc.g(c26871jSc);
                CompositeDisposable compositeDisposable2 = z3j.q0;
                if (!g && z7) {
                    singleJust = new SingleMap(new SingleDoOnSuccess(((InterfaceC25668iZ0) z3j.f0.get()).a().d(c6733Mfb.a, z3j.a), new C4053Hh0(i2, compositeDisposable2)), V3j.b);
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                SingleSource singleSource = singleJust;
                C40654tlb c40654tlb2 = (C40654tlb) obj4;
                C26540jCg c26540jCg2 = c40654tlb2.a;
                KH6 c3 = c41990ulb.c(c17428cOi);
                if (c3 != null) {
                    c40654tlb = c40654tlb2;
                    compositeDisposable = compositeDisposable2;
                    c26540jCg = c26540jCg2;
                    kh6 = (KH6) new FG1(null).b(c26540jCg2, new C17402cNd(c3), c17428cOi, null, String.valueOf(c17428cOi.t)).c();
                } else {
                    c40654tlb = c40654tlb2;
                    c26540jCg = c26540jCg2;
                    compositeDisposable = compositeDisposable2;
                    kh6 = null;
                }
                C17428cOi c17428cOi2 = (C17428cOi) this.X;
                if (c17428cOi2 != null && (c = c41990ulb.c(c17428cOi2)) != null) {
                    kh62 = (KH6) new FG1(null).b(c26540jCg, new C17402cNd(c), c17428cOi2, null, String.valueOf(c17428cOi2.t)).c();
                }
                C36450qch c36450qch = z3j.X;
                if (kh6 == null && kh62 == null) {
                    singleDoOnSuccess = new SingleJust(C38757sL6.a);
                } else {
                    if (kh62 != null) {
                        JH6 jh6 = new JH6();
                        jh6.f(kh62);
                        ((C20148eQd) z3j.e0.get()).a(kh6, kh62, jh6);
                        kh6 = jh6.e();
                    }
                    KH6 kh63 = kh6;
                    C12021Vyb c12021Vyb = new C12021Vyb(c41990ulb, c17428cOi, c17428cOi2, i);
                    if (kh63 != null) {
                        ((C11185Ukb) c36450qch.c).getClass();
                        singleDoOnSuccess = new SingleDoOnSuccess(((InterfaceC30043lpd) ((C23639h25) c36450qch.X).get()).a(c12021Vyb).g(kh63, z3j.Z, C34233oxd.Z.c(), (C12303Wm0) c36450qch.t, false), new C9398Rd(c36450qch, i, compositeDisposable));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                C40654tlb c40654tlb3 = c40654tlb;
                C26540jCg c26540jCg3 = c40654tlb3.a;
                if (JCg.H(c26540jCg3) && JCg.B(c26540jCg3)) {
                    singleJust2 = new SingleMap(((KFg) ((C23639h25) c36450qch.Y).get()).a().e(c26540jCg3, 2), C24080hMi.c);
                } else {
                    z3j.j0.getClass();
                    singleJust2 = new SingleJust(c40994u1);
                }
                SingleSource singleSource2 = singleJust2;
                List list3 = (List) this.t;
                Map map = c40654tlb3.b;
                return Single.F(singleSource, singleDoOnSuccess, singleSource2, c36450qch.G(c17428cOi, list3, map, compositeDisposable), c36450qch.G(c17428cOi2, list3, map, compositeDisposable), new C5217Jkh(z3j, c40654tlb3, c6733Mfb, c2, d6, 25));
            case 23:
                C11653Vgj.a((C11653Vgj) obj3, (C32786nse) obj4, (ConcurrentHashMap) this.t, (C23434gt) this.X);
                return Single.l((Throwable) obj);
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0229Ai1 c0229Ai1 = (C0229Ai1) this.t;
                C5719Kij c5719Kij = (C5719Kij) obj3;
                C40710to1 c40710to1 = (C40710to1) this.X;
                if (booleanValue) {
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableResumeNext(((C9981Seh) obj4).b(), new TZ0(18, EnumC2587Er1.i0)), c5719Kij.n.d()), new CompletableDefer(new NLc(c5719Kij, c0229Ai1, c40710to1, i2)));
                }
                return c5719Kij.b(c0229Ai1, c40710to1);
            case 26:
                C13595Yvj c13595Yvj = new C13595Yvj((String) obj3);
                c13595Yvj.a((ModerationSource) obj4);
                c13595Yvj.b(((LSg) obj).a);
                C13053Xvj c13053Xvj = VenueEditorView.Companion;
                C2687Evj c2687Evj = (C2687Evj) this.X;
                c13053Xvj.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.t;
                VenueEditorView venueEditorView = new VenueEditorView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(venueEditorView, VenueEditorView.access$getComponentPath$cp(), c13595Yvj, c2687Evj, null, null, null);
                venueEditorView.setBackgroundColor(-1);
                return new SingleJust(venueEditorView);
        }
    }

    @Override // defpackage.InterfaceC25926ikh
    public Observable b() {
        return (ObservableOnErrorReturn) this.X;
    }

    public void c(UIg uIg) {
        uIg.q = (String) this.t;
        uIg.r = (String) this.X;
        uIg.p = (String) this.c;
        ((InterfaceC7706Oa1) ((InterfaceC37338rH9) this.b).get()).e(uIg);
    }

    public ObservableDoOnLifecycle f(NativeSnapDoc nativeSnapDoc, String str, long j, int i, int i2, int i3, List list) {
        SingleSource l;
        C26540jCg c;
        String str2;
        C8595Pqb c8595Pqb;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        try {
            c = C26540jCg.c(nativeSnapDoc.a());
            C8595Pqb[] c8595PqbArr = c.t;
            int length = c8595PqbArr.length;
            int i4 = 0;
            while (true) {
                str2 = null;
                if (i4 < length) {
                    c8595Pqb = c8595PqbArr[i4];
                    if (c8595Pqb.b == j) {
                        break;
                    }
                    i4++;
                } else {
                    c8595Pqb = null;
                    break;
                }
            }
            if (c8595Pqb != null) {
                str2 = c8595Pqb.Z;
            }
        } catch (Exception unused) {
            l = Single.l(new RuntimeException("Failed to get media package from SnapDoc"));
        }
        if (str2 != null) {
            String queryParameter = Uri.parse(str2).getQueryParameter("sessionId");
            if (queryParameter != null) {
                l = new SingleMap(new SingleFlatMap(((HDg) ((FDg) ((B35) this.c).get())).i((C12303Wm0) this.t, c, queryParameter), new C24831hvg(this, 11, str)), C29191lBe.l0);
                return new ObservableMap(new SingleFlatMapObservable(l, new ODg(list, this, i, i2, compositeDisposable, i3)).W(new C39168seg(26, this)), KBe.k0).U(new C39120scc(11, compositeDisposable));
            }
            throw new RuntimeException("no sessionId found in media URI");
        }
        throw new RuntimeException("mediaReference not found");
    }

    public void g(EnumC35641q0h enumC35641q0h, AAa aAa, C0661Bcg c0661Bcg, C0661Bcg c0661Bcg2, C25660iYd c25660iYd) {
        Long l;
        C1156Cab c1156Cab = new C1156Cab();
        c1156Cab.k = enumC35641q0h;
        c1156Cab.l = e(c0661Bcg);
        c1156Cab.m = e(c0661Bcg2);
        c1156Cab.n = Boolean.valueOf(c0661Bcg.h);
        c1156Cab.o = Long.valueOf(c0661Bcg.d.size());
        c1156Cab.p = Long.valueOf(c0661Bcg.e.size());
        c1156Cab.q = aAa;
        c1156Cab.r = Long.valueOf(c0661Bcg.k / 1000);
        c1156Cab.j = Long.valueOf(((C27764k7b) this.b).a.get());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map map = c0661Bcg.l;
        for (Map.Entry entry : map.entrySet()) {
            long j = ((C16708bra) entry.getValue()).c;
            ((C8241Oze) ((B73) this.t)).getClass();
            if (j > System.currentTimeMillis()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        c1156Cab.s = AbstractC41828ue3.O0(linkedHashMap.keySet(), "~", null, null, null, 62);
        c1156Cab.t = AbstractC41828ue3.O0(map.values(), "~", null, null, C3530Ghj.s0, 30);
        ZXd a = ((C14959aYd) this.X).a();
        if (c25660iYd != null) {
            l = c25660iYd.a;
        } else {
            l = null;
        }
        c1156Cab.u = l;
        c1156Cab.v = a.d;
        c1156Cab.w = Boolean.valueOf(a.b);
        ((InterfaceC30877mS6) this.c).e(c1156Cab);
    }

    public void h(SnapTabLayout snapTabLayout) {
        List p1 = ((FQg) this.b).p1();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(p1, 10));
        int i = 0;
        int i2 = 0;
        for (Object obj : p1) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(new JQg((LQg) obj, new G64(this, i2, 4)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        snapTabLayout.b(arrayList);
        RecyclerView recyclerView = (RecyclerView) this.c;
        recyclerView.post(new OR(this, recyclerView, snapTabLayout, i, 7));
    }

    public C9537Rjc i(AbstractC4649Ijc abstractC4649Ijc) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
        Object obj = concurrentHashMap.get(abstractC4649Ijc);
        if (obj == null) {
            C48875zuf c48875zuf = (C48875zuf) this.b;
            F06 f06 = (F06) c48875zuf.c;
            AtomicBoolean atomicBoolean = (AtomicBoolean) c48875zuf.X;
            try {
                obj = AbstractC30352m3d.b(((C37776rc6) c48875zuf.b).i(abstractC4649Ijc));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC4649Ijc, obj);
                if (putIfAbsent != null) {
                    obj = putIfAbsent;
                }
            } finally {
                if (atomicBoolean.compareAndSet(false, true)) {
                    f06.j(new D51(c48875zuf, 24, abstractC4649Ijc));
                }
            }
        }
        j();
        return (C9537Rjc) ((AbstractC30352m3d) obj).i();
    }

    public void j() {
        Disposable disposable;
        Disposable l = ((F06) this.c).l(new RunnableC11779Vmj(21, this), 3000L, TimeUnit.MILLISECONDS);
        loop0: while (true) {
            AtomicReference atomicReference = (AtomicReference) this.X;
            disposable = (Disposable) atomicReference.get();
            while (!atomicReference.compareAndSet(disposable, l)) {
                if (atomicReference.get() != disposable) {
                    break;
                }
            }
        }
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                C20 c20 = new C20(singleEmitter, 22);
                ((Function4) this.b).n(this.X, this.c, (CallOptionsBuilder) this.t, c20);
                return;
            case 8:
                C1393Clg c1393Clg = new C1393Clg((C1935Dlg) this.X, singleEmitter, 1);
                ((QZi) this.b).a((C30060lq8) this.c, (RF8) this.t, c1393Clg);
                return;
            case 9:
                C0163Aej c0163Aej = (C0163Aej) this.c;
                RF8 rf8 = (RF8) this.t;
                C4319Htg c4319Htg = (C4319Htg) this.X;
                C34642pG8 a = c4319Htg.a.a(singleEmitter, c4319Htg.c.a("updateReaction"));
                RZi rZi = (RZi) this.b;
                rZi.getClass();
                try {
                    rZi.a.unaryCall("/snapchat.map.slippy.Slippy/UpdateReaction", AbstractC42595vD1.a(c0163Aej), rf8, new C37246rD1(a, C0706Bej.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    a.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                ((C11025Uci) this.c).getClass();
                C10457Tbd c10457Tbd = (C10457Tbd) this.t;
                Friend F = AbstractC23410grj.F(c10457Tbd.b, c10457Tbd.c, new C39435sqj(new A4d(c10457Tbd.a), null), c10457Tbd.h, c10457Tbd.d, c10457Tbd.e);
                C10544Tfg c10544Tfg = new C10544Tfg(singleEmitter, 9);
                ((InterfaceC14975aZ8) this.b).isEligibleForLMFPrompt(F, (SuspiciousConvoSignals) this.X, c10544Tfg);
                return;
        }
    }

    public C28170kQe(Function4 function4, Object obj, Object obj2, CallOptionsBuilder callOptionsBuilder) {
        this.a = 3;
        this.b = function4;
        this.X = obj;
        this.c = obj2;
        this.t = callOptionsBuilder;
    }

    public C28170kQe(FQg fQg, RecyclerView recyclerView) {
        this.a = 12;
        this.b = fQg;
        this.c = recyclerView;
    }

    public C28170kQe(C23639h25 c23639h25) {
        this.a = 20;
        this.b = c23639h25;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.c = FRf.d(c28192kRf, c28192kRf, "TimestampDbManager");
        this.t = new C12718Xfi(new ZCi(this, 1));
        this.X = new C12718Xfi(new ZCi(this, 0));
    }

    public C28170kQe(InterfaceC26433j7i interfaceC26433j7i, C5824Knj c5824Knj, C29937lkh c29937lkh) {
        this.a = 14;
        this.b = interfaceC26433j7i;
        this.c = c5824Knj;
        this.t = c29937lkh;
        this.X = new ObservableOnErrorReturn(new ObservableMap(((C46491y7i) interfaceC26433j7i).e(String.valueOf(c29937lkh.a)), SDe.r0), TDe.r0);
    }

    public C28170kQe(B35 b35, B35 b352) {
        this.a = 10;
        this.b = b35;
        this.c = b352;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapDocThumbnailUtil");
        this.X = C38012rn0.a;
    }

    public C28170kQe(C41793ucc c41793ucc, C42661vG4 c42661vG4, D8c d8c, BehaviorSubject behaviorSubject) {
        this.a = 13;
        this.b = c41793ucc;
        this.c = d8c;
        this.t = behaviorSubject;
        C40320tW1.Z.getClass();
        Collections.singletonList("SoundsPresenterAudioLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = c42661vG4;
    }

    public C28170kQe(C48875zuf c48875zuf, F06 f06) {
        this.a = 28;
        this.b = c48875zuf;
        this.c = f06;
        this.t = new ConcurrentHashMap();
        this.X = new AtomicReference();
    }
}
