package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.os.Build;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_promotion_insights.AdStatus;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.payouts.OnboardingState;
import com.snap.payouts.OnboardingStateReason;
import com.snap.places.LoadingState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: kGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27958kGc implements Function, ObservableOnSubscribe, B0d, F24, InterfaceC22852gS1, InterfaceC39510su6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27958kGc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        Optional ofNullable;
        ofNullable = Optional.ofNullable(((F24) this.b).B((Y3f) obj));
        return ofNullable;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        int ordinal = enumC14250a14.ordinal();
        IXc iXc = (IXc) this.b;
        if (ordinal != 2) {
            if (ordinal == 3) {
                long l = iXc.a.l(j);
                C30986mXc e = AbstractC28515kgk.e(c18956dXc);
                if (e.f == null) {
                    e.f = Long.valueOf(l);
                }
                if (AbstractC39260sik.h(c18956dXc) == EnumC33663oXc.b && e.g == null) {
                    e.g = Long.valueOf(l);
                }
                InterfaceC29380lKe N0 = iXc.N0(KWc.X, c18956dXc);
                InterfaceC26706jKe interfaceC26706jKe = iXc.X;
                IXc.H0(N0, interfaceC26706jKe, l);
                if (IXc.g0) {
                    InterfaceC29380lKe a0 = NWi.a0((C15743b86) iXc.N0(KWc.Y, c18956dXc), "WARMED_UP", P0d.a.get());
                    interfaceC26706jKe.b(a0, 1L);
                    interfaceC26706jKe.c(a0, l);
                    return;
                }
                return;
            }
            return;
        }
        long l2 = iXc.a.l(j);
        C30986mXc e2 = AbstractC28515kgk.e(c18956dXc);
        if (e2.e == null) {
            e2.e = Long.valueOf(l2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CompletableSource completableSource;
        Single singleFlatMap;
        AdStatus adStatus;
        double d;
        double d2;
        OnboardingState onboardingState;
        OnboardingState onboardingState2;
        int i;
        OnboardingStateReason onboardingStateReason;
        int i2;
        boolean z;
        C24716hqb c24716hqb;
        boolean z2;
        SingleJust singleJust;
        int i3 = 22;
        int i4 = 26;
        int i5 = 17;
        ObservableJust observableJust = null;
        int i6 = 3;
        int i7 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i8 = 1;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C34646pGc) obj2).e;
                return new C1033Buc(false, Kek.d((Throwable) obj));
            case 1:
                C42696vHi c42696vHi = (C42696vHi) obj;
                VGc vGc = (VGc) obj2;
                InterfaceC34553pC3 interfaceC34553pC3 = vGc.e;
                EnumC26557jDc enumC26557jDc = EnumC26557jDc.b;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(interfaceC34553pC3.n(enumC26557jDc), C29952lla.q0), new C34343p2c(i3, vGc));
                if (c42696vHi.c.a) {
                    String str = c42696vHi.b;
                    if (str != null && str.length() != 0) {
                        boolean z4 = vGc.t.get();
                        ((C8241Oze) ((B73) vGc.c.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C42733vJd a = vGc.d.a();
                        a.m(enumC26557jDc, c42696vHi.a);
                        if (z4) {
                            a.l(EnumC26557jDc.t, Long.valueOf(System.currentTimeMillis()));
                        }
                        completableSource = new CompletableAndThenCompletable(a.c().j(new TGc(vGc, 4)), new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeFilter(((MHa) vGc.h.get()).a(), new C47065yZ3(((C26327j30) vGc.g.get()).f0, 4)), new C9489Rh6(vGc, currentTimeMillis, i4))));
                    } else {
                        int incrementAndGet = vGc.v.incrementAndGet();
                        InterfaceC14452aA8 b = vGc.b();
                        KEc kEc = KEc.E0;
                        b.h(kEc, 1L);
                        vGc.b().j(kEc, incrementAndGet);
                        if (incrementAndGet >= 3) {
                            vGc.s.set(true);
                        }
                        completableSource = CompletableEmpty.a;
                    }
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
            case 2:
            case 3:
            case 6:
            case 10:
            case 16:
            case 21:
            case 25:
            default:
                C35942qEd c35942qEd = (C35942qEd) obj2;
                c35942qEd.getClass();
                InterfaceC8575Ppc interfaceC8575Ppc = ((C42521v9d) obj).c;
                boolean z5 = interfaceC8575Ppc instanceof C46828yNf;
                C26052iqb c26052iqb = c35942qEd.b;
                if (z5) {
                    C46828yNf c46828yNf = (C46828yNf) interfaceC8575Ppc;
                    List list = c46828yNf.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof PGd) {
                            arrayList.add(obj3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            JSh jSh = ((PGd) it.next()).g;
                            if (jSh != JSh.MY && jSh != JSh.SPOTLIGHT) {
                                c24716hqb = null;
                                if ((interfaceC8575Ppc instanceof E42) || ((E42) interfaceC8575Ppc).c) {
                                    c35942qEd.c = 0;
                                } else {
                                    c35942qEd.c++;
                                }
                                if (c24716hqb != null) {
                                    observableJust = new ObservableJust(c24716hqb);
                                }
                                if (observableJust == null) {
                                    return ObservableEmpty.a;
                                }
                                return observableJust;
                            }
                        }
                    }
                    if (c35942qEd.c >= c26052iqb.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        List list2 = c46828yNf.b;
                        if (list2 != null) {
                            singleJust = new SingleJust(list2);
                        } else {
                            singleJust = null;
                        }
                        c24716hqb = new C24716hqb(singleJust, c35942qEd.c);
                        if (interfaceC8575Ppc instanceof E42) {
                        }
                        c35942qEd.c = 0;
                        if (c24716hqb != null) {
                        }
                        if (observableJust == null) {
                        }
                    }
                    c24716hqb = null;
                    if (interfaceC8575Ppc instanceof E42) {
                    }
                    c35942qEd.c = 0;
                    if (c24716hqb != null) {
                    }
                    if (observableJust == null) {
                    }
                } else {
                    if (interfaceC8575Ppc instanceof E42) {
                        E42 e42 = (E42) interfaceC8575Ppc;
                        if (e42.c) {
                            int i9 = c35942qEd.c;
                            if (i9 >= c26052iqb.a) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                c24716hqb = new C24716hqb(e42.a, i9);
                                if (interfaceC8575Ppc instanceof E42) {
                                }
                                c35942qEd.c = 0;
                                if (c24716hqb != null) {
                                }
                                if (observableJust == null) {
                                }
                            }
                        }
                    }
                    c24716hqb = null;
                    if (interfaceC8575Ppc instanceof E42) {
                    }
                    c35942qEd.c = 0;
                    if (c24716hqb != null) {
                    }
                    if (observableJust == null) {
                    }
                }
                break;
            case 4:
                HQc hQc = (HQc) obj;
                if (!hQc.a) {
                    return new SingleJust(Boolean.TRUE);
                }
                C44068wJb c44068wJb = (C44068wJb) obj2;
                if ((hQc.d.g && hQc.b) || hQc.c > 0) {
                    singleFlatMap = new SingleJust(Boolean.TRUE);
                } else {
                    Single n = ((XSg) c44068wJb.d).n();
                    C9997Sfc c9997Sfc = new C9997Sfc(i5, c44068wJb);
                    n.getClass();
                    singleFlatMap = new SingleFlatMap(n, c9997Sfc);
                }
                return singleFlatMap.r(new WPb(27, c44068wJb));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    SF3 sf3 = (SF3) obj2;
                    return new SingleFlatMapCompletable(new MaybeIgnoreElementCompletable(((MHa) sf3.e).b()).B(c25099i7j), new WPb(28, sf3));
                }
                return CompletableEmpty.a;
            case 7:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return CompletableEmpty.a;
                }
                List list4 = list3;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : list4) {
                    EnumC32984o1d enumC32984o1d = ((X0d) obj4).a;
                    Object obj5 = linkedHashMap.get(enumC32984o1d);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap.put(enumC32984o1d, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (true) {
                    P0 p0 = (P0) obj2;
                    if (it2.hasNext()) {
                        ((InterfaceC14452aA8) ((C29621lW4) p0.d).get()).f(AbstractC2032Dq9.X(GDb.s0, "op_type", ((EnumC32984o1d) ((Map.Entry) it2.next()).getKey()).name()), ((List) r3.getValue()).size());
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(Long.valueOf(((X0d) it3.next()).e()));
                        }
                        return ((XG0) ((C29621lW4) p0.b).get()).u(arrayList2, EnumC28970l1d.PENDING);
                    }
                }
            case 8:
                C38012rn0 c38012rn02 = ((W1d) obj2).l;
                return Boolean.FALSE;
            case 9:
                ((Boolean) obj).getClass();
                C33006o2d c33006o2d = (C33006o2d) obj2;
                C22288g1d c22288g1d = (C22288g1d) c33006o2d.e.get();
                OYb oYb = new OYb(new C12754Xhd(c22288g1d.c), c22288g1d.a, c22288g1d.b);
                return new SingleFlatMapCompletable(new CompletableResumeNext(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(c33006o2d.d(C33006o2d.e(new SingleMap(new SingleDefer(new C27656k2d(c33006o2d, i8)), new C5358Jrc(i5, c33006o2d)), oYb, EnumC24239hUb.a), oYb, EnumC24239hUb.X), c33006o2d.d(C33006o2d.e(new SingleMap(new SingleDefer(new C27656k2d(c33006o2d, objArr2 == true ? 1 : 0)), new C28992l2d(objArr == true ? 1 : 0, c33006o2d)), oYb, EnumC24239hUb.b), oYb, EnumC24239hUb.Y), c33006o2d.d(C33006o2d.e(new SingleFlatMap(new SingleDefer(new C27656k2d(c33006o2d, i6)), new C31623n0d(i7, c33006o2d)), oYb, EnumC24239hUb.c), oYb, EnumC24239hUb.Z), c33006o2d.d(C33006o2d.e(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleDefer(new C27656k2d(c33006o2d, i7)), new C0177Afc(i4, c33006o2d)), new C6297Lkc(19, c33006o2d)), new C38090rqc(i5, c33006o2d)), oYb, EnumC24239hUb.t), oYb, EnumC24239hUb.e0))).l(new C33580oTc(5, oYb)).j(new C32053nKc(15, oYb)).s(5L), new C9997Sfc(i3, oYb)).B(c25099i7j), new AXc(i6, c33006o2d));
            case 11:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return new ObservableJust(new C44073wJg(true, ((Context) ((W28) obj2).b).getString(R.string.our_story_posting_hint_subtext_default_spotlight)));
                }
                List i1 = AbstractC41828ue3.i1(list5, AbstractC2032Dq9.t(P1d.k0, P1d.l0));
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : i1) {
                    if (hashSet.add(((NHd) obj6).a)) {
                        arrayList3.add(obj6);
                    }
                }
                return new ObservableJust(new C44073wJg(false, AbstractC41828ue3.O0(arrayList3, null, null, null, P1d.m0, 31)));
            case 12:
                ((Boolean) obj).getClass();
                return ((C30418m6d) obj2).d.c();
            case 13:
                return AbstractC41828ue3.Z0(((O9d) obj2).f, (List) obj);
            case 14:
                UJe uJe = (UJe) obj;
                if (uJe.a) {
                    C7216Ncd c7216Ncd = (C7216Ncd) obj2;
                    Single single = (Single) c7216Ncd.l.getValue();
                    H3d h3d = new H3d(c7216Ncd, 4, uJe);
                    single.getClass();
                    return new SingleMap(new SingleFlatMap(single, h3d), new AXc(8, c7216Ncd));
                }
                return new SingleJust(Boolean.FALSE);
            case 15:
                ((Number) obj).longValue();
                C21781fed c21781fed = (C21781fed) obj2;
                I6e i6e = ((C13756Zdd) c21781fed.o0).f;
                if (i6e == null || (adStatus = i6e.a()) == null) {
                    adStatus = AdStatus.UNKNOWN;
                }
                String string = c21781fed.n0.c().getContext().getString(R.string.pay_to_promote_tooltip_new);
                switch (AbstractC16425bed.a[adStatus.ordinal()]) {
                    case 1:
                        string = c21781fed.n0.c().getContext().getString(R.string.pay_to_promote_tooltip_active);
                        break;
                    case 2:
                        string = c21781fed.n0.c().getContext().getString(R.string.pay_to_promote_tooltip_in_review);
                        break;
                    case 3:
                        string = c21781fed.n0.c().getContext().getString(R.string.pay_to_promote_tooltip_complete);
                        break;
                    case 4:
                        string = c21781fed.n0.c().getContext().getString(R.string.pay_to_promote_tooltip_in_scheduled);
                        break;
                    case 5:
                    case 6:
                    case 7:
                        break;
                    default:
                        throw new RuntimeException();
                }
                c21781fed.u1(C13756Zdd.a((C13756Zdd) c21781fed.o0, false, 0, 0.0f, 0.0f, string, null, 95));
                return c25099i7j;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                C42601vD7 c42601vD7 = (C42601vD7) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                C12791Xj8 c12791Xj8 = (C12791Xj8) abstractC30352m3d.i();
                Function2 function2 = (Function2) obj2;
                if (c12791Xj8 == null) {
                    function2.N(null, "No payout info");
                } else {
                    boolean booleanValue = bool.booleanValue();
                    long j = c12791Xj8.t;
                    AbstractC30352m3d abstractC30352m3d2 = c42601vD7.a;
                    if (!abstractC30352m3d2.d()) {
                        d = j;
                    } else if (((Boolean) abstractC30352m3d2.c()).booleanValue()) {
                        d = 260000.0d;
                    } else {
                        d = 0.0d;
                    }
                    long j2 = c12791Xj8.X;
                    if (!abstractC30352m3d2.d()) {
                        d2 = j2;
                    } else if (((Boolean) abstractC30352m3d2.c()).booleanValue()) {
                        d2 = 260000.0d;
                    } else {
                        d2 = 0.0d;
                    }
                    int i10 = c12791Xj8.b.b;
                    int i11 = c12791Xj8.c;
                    AbstractC30352m3d abstractC30352m3d3 = c42601vD7.b;
                    if (abstractC30352m3d3.d()) {
                        onboardingState = (OnboardingState) abstractC30352m3d3.c();
                    } else {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        if (i10 != 5) {
                                            onboardingState = OnboardingState.ONBOARDING_NEEDED;
                                        } else {
                                            onboardingState = OnboardingState.BANNED;
                                        }
                                    } else {
                                        onboardingState = OnboardingState.SUCCESS;
                                    }
                                } else {
                                    onboardingState = OnboardingState.IN_PROCESS;
                                }
                            } else {
                                onboardingState = OnboardingState.ON_HOLD;
                            }
                        } else {
                            onboardingState = OnboardingState.ONBOARDING_NEEDED;
                        }
                        OnboardingState onboardingState3 = OnboardingState.SUCCESS;
                        if (onboardingState == onboardingState3) {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    if (i11 != 3) {
                                        if (i11 != 4) {
                                            if (i11 != 5) {
                                                onboardingState = OnboardingState.REJECTED;
                                            } else {
                                                onboardingState = OnboardingState.SUCCESS_NO_PAYMENT_METHOD;
                                            }
                                        } else {
                                            onboardingState2 = onboardingState3;
                                            boolean z6 = c12791Xj8.Z;
                                            IPc iPc = c12791Xj8.b;
                                            String str2 = iPc.t;
                                            String str3 = iPc.X;
                                            i = iPc.c;
                                            if (i == 0) {
                                                if (i != 1) {
                                                    if (i != 2) {
                                                        if (i != 3) {
                                                            onboardingStateReason = OnboardingStateReason.NO_REASON_PROVIDED_UNSET;
                                                        } else {
                                                            onboardingStateReason = OnboardingStateReason.NO_EARNINGS;
                                                        }
                                                    } else {
                                                        onboardingStateReason = OnboardingStateReason.INVALID_COUNTRY;
                                                    }
                                                } else {
                                                    onboardingStateReason = OnboardingStateReason.UNDER_AGE;
                                                }
                                            } else {
                                                onboardingStateReason = OnboardingStateReason.NO_REASON_PROVIDED_UNSET;
                                            }
                                            C20501eh4 c20501eh4 = new C20501eh4(d, d2, onboardingState2, str2, str3, z6, booleanValue, onboardingStateReason);
                                            c20501eh4.b(Double.valueOf(c12791Xj8.Y));
                                            c20501eh4.a(Double.valueOf(c12791Xj8.e0));
                                            function2.N(c20501eh4, null);
                                        }
                                    } else {
                                        onboardingState = OnboardingState.REJECTED_NO_PAYMENT_METHOD;
                                    }
                                } else {
                                    onboardingState = OnboardingState.REJECTED;
                                }
                            } else {
                                onboardingState = OnboardingState.PAY_IN_PROGRESS;
                            }
                        }
                    }
                    onboardingState2 = onboardingState;
                    boolean z62 = c12791Xj8.Z;
                    IPc iPc2 = c12791Xj8.b;
                    String str22 = iPc2.t;
                    String str32 = iPc2.X;
                    i = iPc2.c;
                    if (i == 0) {
                    }
                    C20501eh4 c20501eh42 = new C20501eh4(d, d2, onboardingState2, str22, str32, z62, booleanValue, onboardingStateReason);
                    c20501eh42.b(Double.valueOf(c12791Xj8.Y));
                    c20501eh42.a(Double.valueOf(c12791Xj8.e0));
                    function2.N(c20501eh42, null);
                }
                return c25099i7j;
            case 18:
                ((C5526Jzf) obj2).k = (C22676gJe) obj;
                return c25099i7j;
            case 19:
                C24366had c24366had = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C41844uej c41844uej = new C41844uej();
                C2432Ejd c2432Ejd = (C2432Ejd) obj2;
                MushroomApplication mushroomApplication = c2432Ejd.a;
                boolean a2 = new DEc(mushroomApplication).a();
                C24564hjd c24564hjd = c2432Ejd.b;
                boolean a3 = c24564hjd.a();
                boolean j3 = c24564hjd.j();
                boolean m = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
                boolean d3 = ((C40706tnj) c24564hjd.h.get()).d();
                boolean g = c24564hjd.g();
                boolean m2 = c24564hjd.m("android.permission.READ_CONTACTS");
                c41844uej.c = bool2.booleanValue();
                int i12 = c41844uej.a;
                c41844uej.h0 = a2;
                c41844uej.Y = true;
                c41844uej.e0 = a3;
                c41844uej.X = j3;
                c41844uej.t = m;
                c41844uej.i0 = d3;
                c41844uej.Z = g;
                c41844uej.b = m2;
                c41844uej.j0 = booleanValue2;
                c41844uej.g0 = false;
                c41844uej.a = i12 | 3967;
                try {
                    z3 = ((LocationManager) mushroomApplication.getSystemService("location")).isProviderEnabled("network");
                } catch (Exception unused) {
                }
                c41844uej.f0 = z3;
                c41844uej.a |= 128;
                if (c24564hjd.f()) {
                    i2 = 1;
                } else if (Build.VERSION.SDK_INT >= 34 && c24564hjd.h()) {
                    i2 = 5;
                } else {
                    i2 = 4;
                }
                c41844uej.q0 = i2;
                c41844uej.a |= 65536;
                try {
                    TQ a4 = C2432Ejd.a(c2432Ejd);
                    if (a4 != null) {
                        c41844uej.k0 = a4;
                    }
                } catch (SecurityException unused2) {
                }
                return c41844uej;
            case 20:
                List list6 = (List) obj;
                ((C3995He5) obj2).getClass();
                return list6;
            case 22:
                C38012rn0 c38012rn03 = ((C9685Rqd) obj2).e;
                return new C0972Brd(null, LoadingState.FAILED);
            case 23:
                List list7 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((C26644jHf) it4.next()).b);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList4);
                C15419atd c15419atd = (C15419atd) obj2;
                List list8 = c15419atd.a;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj7 : list8) {
                    if (AbstractC41828ue3.x0(y1, ((C35130pdc) obj7).d)) {
                        arrayList5.add(obj7);
                    }
                }
                c15419atd.a = arrayList5;
                return c15419atd;
            case 24:
                List list9 = (List) obj;
                ((C47624yyd) obj2).getClass();
                StringBuilder sb = new StringBuilder("\tstoryId\trawSnapId\tcreationTimestampMs\texpirationTimestampMs\ttitle\tsubTitles\tattachmentUrl\tlensId\tsnapSource\thasSnappablesMetadata\tmediaType\tmediaId\tmediaUrl\tmediaKey\tmediaIv\tduration\tisZipped\tisInfiniteDuration\tstreamingMediaKey\tstreamingMediaIv\tstreamingMetadataUrl\tfeatureType\tdisplayName");
                for (YE6 ye6 : AbstractC41828ue3.m1(list9, 10)) {
                    String str4 = ye6.m;
                    C6817Mjb c6817Mjb = ye6.k;
                    EnumC41587uSg enumC41587uSg = c6817Mjb.h;
                    J3i j3i = ye6.l;
                    String str5 = j3i.a;
                    StringBuilder s = AbstractC31823n9f.s("\t", str4, "\t");
                    s.append(ye6.a);
                    s.append("\t");
                    s.append(ye6.b);
                    s.append("\t");
                    s.append(ye6.c);
                    s.append("\t");
                    s.append(ye6.d);
                    s.append("\t");
                    s.append(ye6.f);
                    s.append("\t");
                    s.append(ye6.g);
                    s.append("\t");
                    s.append(ye6.i);
                    s.append("\t");
                    s.append(ye6.j);
                    s.append("\t");
                    s.append(enumC41587uSg);
                    s.append("\t");
                    s.append(c6817Mjb.a);
                    s.append("\t");
                    s.append(c6817Mjb.b);
                    s.append("\t");
                    s.append(c6817Mjb.c);
                    s.append("\t");
                    s.append(c6817Mjb.d);
                    s.append("\t");
                    s.append(c6817Mjb.e);
                    s.append("\t");
                    s.append(c6817Mjb.f);
                    s.append("\t");
                    G0.h(s, c6817Mjb.g, "\t", str5, "\t");
                    s.append(j3i.b);
                    s.append("\t");
                    s.append(j3i.c);
                    s.append("\t");
                    s.append(ye6.o);
                    sb.append(s.toString());
                }
                int size = list9.size();
                if (size > 0) {
                    sb.append("[..." + size + " more]");
                }
                return sb.toString();
            case 26:
                ((Boolean) obj).booleanValue();
                return ((M7i) ((C29535lS1) obj2).t).c.c0();
            case 27:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                C34006on6 c34006on6 = (C34006on6) obj2;
                ObservableOnErrorReturn a5 = T10.a((InterfaceC34553pC3) c34006on6.Y);
                ObservableHide b2 = ((C36284qV) c34006on6.g0).b();
                observables.getClass();
                return Observables.a(a5, b2).c0();
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                M1f m1f = (M1f) c24366had2.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had2.b;
                ((HCd) obj2).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(L1f.class, create);
                int c = c23526gx3.c("plus/src/campaigns/fst", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(L1f.class, create, c);
                create.destroy();
                return Cvk.p(((L1f) abstractC19449du3).a(m1f));
        }
    }

    public void b(VRb vRb, byte[] bArr) {
        AbstractC11124Uhd.c();
        String str = "/" + ((String) ((C26746jMc) this.b).e0.t);
        if (bArr != null) {
            ((C26746jMc) this.b).l0 = true;
            StringBuilder s = AbstractC30628mG8.s(str, "?");
            DK0 dk0 = FK0.c;
            dk0.getClass();
            s.append(dk0.d(bArr.length, bArr));
            str = s.toString();
        }
        try {
            synchronized (((C26746jMc) this.b).i0.v) {
                C25410iMc.i(((C26746jMc) this.b).i0, vRb, str);
            }
        } finally {
            AbstractC11124Uhd.e();
        }
    }

    @Override // defpackage.InterfaceC22852gS1
    public TA2 h(C10246Sr9 c10246Sr9) {
        TA2 h;
        boolean equals = ((InterfaceC43186vf2) c10246Sr9.X).equals(FQc.u0);
        C47270yib c47270yib = (C47270yib) this.b;
        if (equals && Build.VERSION.SDK_INT >= 31) {
            h = new FR1(C47270yib.b(c47270yib, (CameraManager) c10246Sr9.t, (String) c10246Sr9.b), (C16139bR1) c10246Sr9.c, (KT1) c47270yib.b);
        } else {
            h = ((C19777e90) c47270yib.X).i().h(c10246Sr9);
        }
        if (h != null) {
            return h;
        }
        return null;
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        IXc iXc = (IXc) this.b;
        long k = iXc.a.k(j);
        C15743b86 Y = NWi.Y(KWc.t0, "EXIT_METHOD", wIj.name());
        EnumC16222bV3 enumC16222bV3 = iXc.b;
        C15743b86 a = Y.a("VIEW_SOURCE", enumC16222bV3.name());
        InterfaceC26706jKe interfaceC26706jKe = iXc.X;
        IXc.H0(a, interfaceC26706jKe, k);
        interfaceC26706jKe.a(NWi.Y(KWc.w0, "EXIT_METHOD", wIj.name()).a("VIEW_SOURCE", enumC16222bV3.name()), iXc.a.e());
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
        boolean z;
        boolean z2 = true;
        if (lr6 instanceof VideoEvents$StreamingBufferStart) {
            z = true;
        } else {
            z = lr6 instanceof VideoEvents$StreamingMediaBuffering;
        }
        IXc iXc = (IXc) this.b;
        if (z) {
            C30986mXc e = AbstractC28515kgk.e(lr6.a());
            long l = iXc.a.l(lr6.a);
            C29649lXc c29649lXc = e.a;
            if (((C28312kXc) c29649lXc.t) == null) {
                c29649lXc.t = new C28312kXc(l);
                return;
            }
            return;
        }
        if (!(lr6 instanceof VideoEvents$StreamingBufferEnd)) {
            z2 = lr6 instanceof VideoEvents$StreamingMediaBufferingDone;
        }
        if (z2) {
            IXc.A0(iXc, AbstractC28515kgk.e(lr6.a()), lr6.a);
        }
    }

    @Override // defpackage.InterfaceC39510su6
    public void onRecognized(C38172ru6 c38172ru6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        HOb hOb;
        int ordinal = enumC22167fw3.ordinal();
        C30506mAd c30506mAd = (C30506mAd) this.b;
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    C30506mAd.K(c30506mAd, 0);
                    Float f3 = c30506mAd.p0;
                    if (f3 != null && i3 >= ((int) f3.floatValue()) && (hOb = c30506mAd.n0) != null) {
                        ((C46605yD2) c30506mAd.E()).X.p(hOb, (byte) 2);
                        return;
                    }
                    return;
                }
                return;
            }
            C30506mAd.K(c30506mAd, i3);
            return;
        }
        C30506mAd.K(c30506mAd, 0);
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
        IXc.x0((IXc) this.b, c18956dXc, 1, j);
    }

    @Override // defpackage.InterfaceC39510su6
    public boolean shouldBegin(C38172ru6 c38172ru6, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        C30506mAd c30506mAd = (C30506mAd) this.b;
        HOb hOb = c30506mAd.n0;
        if (hOb != null && ((VOb) ((TOb) ((C46605yD2) c30506mAd.E()).O0.get())).a(hOb.Z) && f > f2) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            observableEmitter.a((Disposable) ((YJd) this.b).invoke());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v16, types: [HXc, java.lang.Object] */
    @Override // defpackage.B0d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        Map map;
        long j2;
        Long valueOf;
        ArrayList arrayList;
        Iterator it;
        HXc hXc;
        ((IXc) this.b).getClass();
        if (AbstractC28515kgk.e(c18956dXc).f == null) {
            z = true;
        } else {
            z = false;
        }
        if (((C28312kXc) AbstractC28515kgk.e(c18956dXc).a.t) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (AbstractC28515kgk.e(c18956dXc).c == null && wIj != WIj.q0) {
            z3 = false;
            if (z && !z2 && !z3) {
                i = 3;
            } else {
                i = 2;
            }
            IXc iXc = (IXc) this.b;
            iXc.getClass();
            map = AbstractC28515kgk.e(c18956dXc).b;
            synchronized (map) {
                try {
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        C26975jXc c26975jXc = (C26975jXc) ((Map.Entry) it2.next()).getValue();
                        LinkedHashMap linkedHashMap = iXc.Z;
                        HXc hXc2 = (HXc) linkedHashMap.get(c26975jXc.a);
                        if (hXc2 == null) {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            ?? obj = new Object();
                            obj.a = arrayList2;
                            obj.b = arrayList3;
                            obj.c = arrayList4;
                            obj.d = arrayList5;
                            linkedHashMap.put(c26975jXc.a, obj);
                            hXc = obj;
                        } else {
                            hXc = hXc2;
                        }
                        Long l = c26975jXc.b;
                        if (l != null) {
                            hXc.a.add(Long.valueOf(l.longValue()));
                        }
                        Long l2 = c26975jXc.c;
                        if (l2 != null) {
                            hXc.b.add(Long.valueOf(l2.longValue()));
                        }
                        Long l3 = c26975jXc.d;
                        if (l3 != null) {
                            hXc.c.add(Long.valueOf(l3.longValue()));
                        }
                        Long l4 = c26975jXc.e;
                        if (l4 != null) {
                            hXc.d.add(Long.valueOf(l4.longValue()));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            IXc iXc2 = (IXc) this.b;
            iXc2.X.b(iXc2.N0(KWc.c, c18956dXc), 1L);
            IXc.A0((IXc) this.b, AbstractC28515kgk.e(c18956dXc), j);
            IXc iXc3 = (IXc) this.b;
            long l5 = iXc3.a.l(j);
            C30986mXc e = AbstractC28515kgk.e(c18956dXc);
            Long l6 = e.d;
            InterfaceC26706jKe interfaceC26706jKe = iXc3.X;
            if (l6 != null) {
                interfaceC26706jKe.c(iXc3.N0(KWc.b, c18956dXc), l6.longValue());
            }
            Long l7 = e.e;
            if (l7 != null) {
                interfaceC26706jKe.c(iXc3.N0(KWc.t, c18956dXc), l7.longValue());
            }
            Long l8 = e.g;
            InterfaceC26706jKe interfaceC26706jKe2 = iXc3.Y;
            if (l8 != null) {
                interfaceC26706jKe2.c(iXc3.O0(EnumC30241lyd.a, c18956dXc), l8.longValue());
            }
            Long l9 = e.g;
            if (l9 != null) {
                long longValue = l9.longValue();
                if (!((ArrayList) AbstractC28515kgk.e(c18956dXc).a.c).isEmpty()) {
                    long j3 = l5 - longValue;
                    C29649lXc c29649lXc = AbstractC28515kgk.e(c18956dXc).a;
                    if (j3 > 0) {
                        j2 = (c29649lXc.b * 100) / j3;
                    } else {
                        j2 = 0;
                    }
                    iXc3.Y.b(iXc3.O0(EnumC30241lyd.c, c18956dXc), 1L);
                    interfaceC26706jKe2.a(iXc3.O0(EnumC30241lyd.t, c18956dXc), ((ArrayList) c29649lXc.c).size());
                    interfaceC26706jKe2.c(iXc3.O0(EnumC30241lyd.X, c18956dXc), c29649lXc.b);
                    interfaceC26706jKe2.a(iXc3.O0(EnumC30241lyd.Y, c18956dXc), j2);
                    ArrayList arrayList6 = (ArrayList) c29649lXc.c;
                    if (arrayList6.isEmpty()) {
                        valueOf = null;
                    } else {
                        Iterator it3 = arrayList6.iterator();
                        long j4 = 0;
                        while (it3.hasNext()) {
                            C28312kXc c28312kXc = (C28312kXc) it3.next();
                            Long l10 = c28312kXc.b;
                            if (l10 != null) {
                                long longValue2 = l10.longValue();
                                if (longValue2 > longValue) {
                                    arrayList = arrayList6;
                                    it = it3;
                                    long j5 = c28312kXc.a;
                                    if (longValue2 > j5) {
                                        j4 = (j5 - longValue) + j4;
                                        longValue = longValue2;
                                    }
                                } else {
                                    arrayList = arrayList6;
                                    it = it3;
                                }
                                arrayList6 = arrayList;
                                it3 = it;
                            }
                        }
                        valueOf = Long.valueOf(j4 / arrayList6.size());
                    }
                    if (valueOf != null) {
                        interfaceC26706jKe2.c(iXc3.O0(EnumC30241lyd.Z, c18956dXc), valueOf.longValue());
                    }
                } else {
                    iXc3.Y.b(iXc3.O0(EnumC30241lyd.b, c18956dXc), 1L);
                }
            }
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L == 2) {
                    IXc iXc4 = (IXc) this.b;
                    IXc.H0(((C15743b86) iXc4.N0(KWc.e0, c18956dXc)).a("EXIT_METHOD", wIj.name()), iXc4.X, iXc4.a.l(j));
                }
            } else {
                IXc iXc5 = (IXc) this.b;
                IXc.H0(((C15743b86) iXc5.N0(KWc.f0, c18956dXc)).a("EXIT_METHOD", wIj.name()), iXc5.X, iXc5.a.l(j));
            }
            IXc.x0((IXc) this.b, c18956dXc, i, j);
            IXc.g0 = false;
            return;
        }
        z3 = true;
        if (z) {
        }
        i = 2;
        IXc iXc6 = (IXc) this.b;
        iXc6.getClass();
        map = AbstractC28515kgk.e(c18956dXc).b;
        synchronized (map) {
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        IXc iXc = (IXc) this.b;
        for (Map.Entry entry : iXc.Z.entrySet()) {
            String str = (String) entry.getKey();
            HXc hXc = (HXc) entry.getValue();
            IXc.K0(KWc.p0, iXc, str, hXc.a);
            IXc.K0(KWc.q0, iXc, str, hXc.b);
            IXc.K0(KWc.r0, iXc, str, hXc.c);
            IXc.K0(KWc.s0, iXc, str, hXc.d);
        }
        long d = iXc.a.d(j);
        C15743b86 Y = NWi.Y(KWc.u0, "EXIT_METHOD", wIj.name());
        EnumC16222bV3 enumC16222bV3 = iXc.b;
        C15743b86 a = Y.a("VIEW_SOURCE", enumC16222bV3.name());
        InterfaceC26706jKe interfaceC26706jKe = iXc.X;
        IXc.H0(a, interfaceC26706jKe, d);
        interfaceC26706jKe.a(NWi.Y(KWc.y0, "EXIT_METHOD", wIj.name()).a("VIEW_SOURCE", enumC16222bV3.name()), iXc.a.f());
        interfaceC26706jKe.a(NWi.Y(KWc.x0, "EXIT_METHOD", wIj.name()).a("VIEW_SOURCE", enumC16222bV3.name()), iXc.a.a());
        iXc.Z.clear();
    }

    public /* synthetic */ C27958kGc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
