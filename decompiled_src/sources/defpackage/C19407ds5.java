package defpackage;

import android.location.Location;
import android.net.Uri;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ds5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19407ds5 implements Function, ObservableOnSubscribe, Function5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19407ds5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:303:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x09a9  */
    /* JADX WARN: Type inference failed for: r12v5, types: [mc5] */
    /* JADX WARN: Type inference failed for: r13v39, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        C3030Fjj c3030Fjj;
        C29749lc5 c29749lc5;
        Integer num;
        int i;
        int L;
        int i2;
        C24366had c24366had;
        CompletableSource q;
        Object c35237pi9;
        C14475aB9 c14475aB9;
        C17147cB9 c17147cB9;
        TA9 ta9;
        boolean z;
        VA9 va9;
        AbstractC3572Gjj abstractC3572Gjj;
        String str2;
        String str3;
        String str4;
        ArrayList arrayList;
        YA9 ya9;
        ZA9 za9;
        String str5;
        SA9 sa9;
        NA9 na9;
        RA9 ra9;
        AbstractC3572Gjj abstractC3572Gjj2;
        String str6;
        Iterator it;
        C15812bB9 c15812bB9;
        Object c38397s4a;
        int intValue;
        C24366had c24366had2;
        Maybe maybe;
        int i3 = 20;
        int i4 = 10;
        int i5 = 9;
        int i6 = 17;
        int i7 = 3;
        int i8 = 4;
        int i9 = 2;
        int i10 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C0984Bs5 c0984Bs5 = (C0984Bs5) obj2;
                ObservableDistinctUntilChanged S = ((C8000Oo1) c0984Bs5.d.get()).b().S(Functions.a);
                C0973Bre c0973Bre = c0984Bs5.p;
                return new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.i()).X(new C0441As5(c0984Bs5, 1)).W(C0859Bm4.x0);
            case 2:
                return new C24366had((C30715mKc) obj2, (SX9) obj);
            case 3:
                C9739Rt5 c9739Rt5 = (C9739Rt5) obj2;
                Set y1 = AbstractC41828ue3.y1(c9739Rt5.b);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List h1 = AbstractC41828ue3.h1(c9739Rt5.a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : h1) {
                    if (hashSet.add(((C38225rwf) obj3).t)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                int i11 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        C38225rwf c38225rwf = (C38225rwf) next;
                        Uri uri = c38225rwf.t;
                        if (uri != null) {
                            str = uri.toString();
                        } else {
                            str = null;
                        }
                        AbstractC5740Kjj f = LRb.f(str);
                        if (f instanceof C3030Fjj) {
                            c3030Fjj = new C3030Fjj("", ((C3030Fjj) f).b);
                        } else {
                            c3030Fjj = null;
                        }
                        if (c3030Fjj == null) {
                            c24366had = null;
                        } else {
                            String str7 = c3030Fjj.b;
                            int length = str7.length();
                            int i13 = 0;
                            while (true) {
                                if (i13 < length) {
                                    if (str7.charAt(i13) != '/') {
                                        i13++;
                                    } else {
                                        str7 = str7.substring(0, i13);
                                    }
                                }
                            }
                            int hashCode = str7.hashCode();
                            if (hashCode != -451109861) {
                                if (hashCode != 223101722) {
                                    if (hashCode == 1421844024 && str7.equals("lens_content")) {
                                        c29749lc5 = C29749lc5.d;
                                        num = (Integer) linkedHashMap.get(c29749lc5);
                                        if (num == null) {
                                            i = num.intValue();
                                        } else {
                                            i = 0;
                                        }
                                        linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                        C3030Fjj c3030Fjj2 = c3030Fjj;
                                        L = AbstractC30172lva.L(c38225rwf.b);
                                        if (L == 0) {
                                            if (L != 1) {
                                                if (L != 2) {
                                                    if (L != i7) {
                                                        if (L == 4) {
                                                            i2 = 5;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        i2 = 4;
                                                    }
                                                } else {
                                                    i2 = 3;
                                                }
                                            } else {
                                                i2 = 2;
                                            }
                                        } else {
                                            i2 = 1;
                                        }
                                        c24366had = new C24366had(c3030Fjj2, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                                    }
                                    c29749lc5 = new C31086mc5(str7);
                                    num = (Integer) linkedHashMap.get(c29749lc5);
                                    if (num == null) {
                                    }
                                    linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                    C3030Fjj c3030Fjj22 = c3030Fjj;
                                    L = AbstractC30172lva.L(c38225rwf.b);
                                    if (L == 0) {
                                    }
                                    c24366had = new C24366had(c3030Fjj22, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                                } else {
                                    if (str7.equals("lens_icon")) {
                                        c29749lc5 = C29749lc5.e;
                                        num = (Integer) linkedHashMap.get(c29749lc5);
                                        if (num == null) {
                                        }
                                        linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                        C3030Fjj c3030Fjj222 = c3030Fjj;
                                        L = AbstractC30172lva.L(c38225rwf.b);
                                        if (L == 0) {
                                        }
                                        c24366had = new C24366had(c3030Fjj222, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                                    }
                                    c29749lc5 = new C31086mc5(str7);
                                    num = (Integer) linkedHashMap.get(c29749lc5);
                                    if (num == null) {
                                    }
                                    linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                    C3030Fjj c3030Fjj2222 = c3030Fjj;
                                    L = AbstractC30172lva.L(c38225rwf.b);
                                    if (L == 0) {
                                    }
                                    c24366had = new C24366had(c3030Fjj2222, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                                }
                            } else {
                                if (str7.equals("lens_remote_assets")) {
                                    c29749lc5 = C29749lc5.c;
                                    num = (Integer) linkedHashMap.get(c29749lc5);
                                    if (num == null) {
                                    }
                                    linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                    C3030Fjj c3030Fjj22222 = c3030Fjj;
                                    L = AbstractC30172lva.L(c38225rwf.b);
                                    if (L == 0) {
                                    }
                                    c24366had = new C24366had(c3030Fjj22222, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                                }
                                c29749lc5 = new C31086mc5(str7);
                                num = (Integer) linkedHashMap.get(c29749lc5);
                                if (num == null) {
                                }
                                linkedHashMap.put(c29749lc5, Integer.valueOf(i + 1));
                                C3030Fjj c3030Fjj222222 = c3030Fjj;
                                L = AbstractC30172lva.L(c38225rwf.b);
                                if (L == 0) {
                                }
                                c24366had = new C24366had(c3030Fjj222222, new C33763oc5(c29749lc5, c38225rwf.c, i2, i11, i));
                            }
                        }
                        if (c24366had != null) {
                            arrayList3.add(c24366had);
                        }
                        i11 = i12;
                        i7 = 3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new C35101pc5(AbstractC2304Edb.t0(arrayList3), y1);
            case 4:
                return new SingleMap(((C7040Mu5) obj2).t.e((C10122Slb) obj, true), C18644dJ2.q0);
            case 5:
                C18917dW6 c18917dW6 = (C18917dW6) ((AbstractC22939gW6) obj2);
                return new C26948jW6(c18917dW6.a, c18917dW6.c);
            case 6:
                C23597h07 c23597h07 = (C23597h07) obj;
                C8693Pv5 c8693Pv5 = (C8693Pv5) obj2;
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(c8693Pv5.a.v0(AbstractC22260g07.class), new C5184Jj5(i6, c23597h07)), C2069Ds5.t0), OI2.r0);
                QFa qFa = QFa.a;
                return observableMap.X(new C27158jg0(c8693Pv5.b, i5)).L0(C5668Kga.q0).J0(new C27606k07(c23597h07.a));
            case 7:
                ((Number) obj).longValue();
                return ((C19507dwh) obj2).invoke();
            case 8:
            case 9:
            case 10:
            case 22:
            default:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    return new SingleJust(bool);
                }
                SI5 si5 = (SI5) obj2;
                return new SingleFlatMap(((InterfaceC19582e03) si5.e.get()).G(EnumC7653Nxb.t1, J03.a), new NG5(i8, si5));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C10928Ty5 c10928Ty5 = (C10928Ty5) obj2;
                return new SingleFlatMap(new SingleMap(c10928Ty5.a.j(EnumC45533xPd.P1), C21265fG2.s0), new C5184Jj5(i3, c10928Ty5));
            case 12:
                ((Boolean) obj).getClass();
                return new ObservableMap(new ObservableTakeWhile(new ObservableFromCallable(new CallableC13394Ym5(6, (VE6) obj2)), C2069Ds5.A0), C33361oJ2.s0);
            case 13:
                C15786bA5 c15786bA5 = (C15786bA5) obj;
                C30711mK8 c30711mK8 = (C30711mK8) obj2;
                long a = ((CEh) c30711mK8.X).a() - c15786bA5.c;
                EnumC3978Hd9 enumC3978Hd9 = EnumC3978Hd9.t;
                InterfaceC14452aA8 interfaceC14452aA8 = ((C5283Jo) c30711mK8.Z).a;
                interfaceC14452aA8.h(enumC3978Hd9, 1L);
                interfaceC14452aA8.e(EnumC3978Hd9.Y, a);
                C4851It6 c4851It6 = (C4851It6) c30711mK8.Y;
                C1218Cd9 c1218Cd9 = c15786bA5.a;
                CompletableResumeNext s = ((UAg) c4851It6.e0).s("IncomingFriendSyncResponseProcessor:process", new C27651k28(c4851It6, 24, c1218Cd9));
                C4029Hfi c4029Hfi = c1218Cd9.b.b;
                C1760Dd9 c1760Dd9 = new C1760Dd9(c4029Hfi.b, c4029Hfi.c, c4029Hfi.X, c4029Hfi.Y, c4029Hfi.t);
                C43809w78 c43809w78 = (C43809w78) c4851It6.t;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(s, new CompletableSubscribeOn(((UAg) c43809w78.c).s("save_added_me_token", new C27651k28(c43809w78, 25, c1760Dd9)), ((C0973Bre) c43809w78.X).k()));
                String str8 = c1218Cd9.t;
                if (str8.length() == 0) {
                    q = CompletableEmpty.a;
                } else {
                    if (c1218Cd9.b.c != 2) {
                        str8 = AbstractC30172lva.x(str8, ((InterfaceC34553pC3) c4851It6.Y).f(WT7.t1));
                    }
                    C42733vJd a2 = ((BJd) c4851It6.c).a();
                    a2.m(WT7.t1, str8);
                    q = a2.c().q();
                }
                return new CompletableAndThenCompletable(completableAndThenCompletable, q);
            case 14:
                AbstractC7861Oh9 abstractC7861Oh9 = (AbstractC7861Oh9) obj;
                if (abstractC7861Oh9 instanceof C7317Nh9) {
                    C7317Nh9 c7317Nh9 = (C7317Nh9) abstractC7861Oh9;
                    HA5 ha5 = (HA5) obj2;
                    ha5.getClass();
                    C32958o09 c32958o09 = c7317Nh9.a;
                    ObservableRefCount d1 = ha5.a.a(c32958o09).B0().d1();
                    Observable L0 = d1.L0(new C18458dA5(ha5, i9, c7317Nh9));
                    QFa qFa2 = QFa.a;
                    ObservableDoOnEach X = L0.X(new C27158jg0(ha5.c, 10));
                    ObservableMap observableMap2 = new ObservableMap(d1, new C2445Ek5(i3, c7317Nh9));
                    C6231Lh9 c6231Lh9 = c7317Nh9.e;
                    ObservableSwitchIfEmpty N = observableMap2.N(new C33899oi9(c32958o09, c6231Lh9));
                    String y = PZj.y(c7317Nh9.b);
                    if (y != null) {
                        c35237pi9 = new C36574qi9(c7317Nh9.a, c7317Nh9.e, c7317Nh9.c, y, c7317Nh9.d);
                    } else {
                        c35237pi9 = new C35237pi9(c32958o09, c6231Lh9);
                    }
                    Observable J0 = N.J0(c35237pi9);
                    C5668Kga c5668Kga = C5668Kga.q0;
                    return Observable.p0(J0, X.L0(c5668Kga), d1.L0(c5668Kga));
                }
                return IA5.a;
            case 15:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) obj2).E0;
                if (nestedChildRecyclerView != null) {
                    return AbstractC19498dw8.h(nestedChildRecyclerView);
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            case 16:
                LRd lRd = (LRd) obj;
                C18484dB9 c18484dB9 = ((MD5) obj2).X;
                C19237dka c19237dka = lRd.a;
                c18484dB9.getClass();
                List list = c19237dka.a;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C40098tL9 c40098tL9 = (C40098tL9) it3.next();
                    List list2 = c40098tL9.l;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, i4));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        C7747Oc0 c7747Oc0 = (C7747Oc0) it4.next();
                        Map map = c7747Oc0.b;
                        ArrayList arrayList6 = new ArrayList(map.size());
                        Iterator it5 = map.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry = (Map.Entry) it5.next();
                            AbstractC30733mL9 abstractC30733mL9 = (AbstractC30733mL9) entry.getKey();
                            C28060kL9 c28060kL9 = (C28060kL9) entry.getValue();
                            XA9 xa9 = new XA9(abstractC30733mL9.a);
                            AbstractC5740Kjj abstractC5740Kjj = c28060kL9.a;
                            Iterator it6 = it3;
                            if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                                abstractC3572Gjj2 = (AbstractC3572Gjj) abstractC5740Kjj;
                            } else {
                                abstractC3572Gjj2 = null;
                            }
                            if (abstractC3572Gjj2 != null) {
                                str6 = abstractC3572Gjj2.a();
                            } else {
                                str6 = null;
                            }
                            if (str6 == null) {
                                str6 = "";
                            }
                            C26722jL9 c26722jL9 = c28060kL9.b;
                            Iterator it7 = it4;
                            if (c26722jL9 != null) {
                                it = it5;
                                c15812bB9 = new C15812bB9(c26722jL9.a, AbstractC9952Sd9.k(c26722jL9.b));
                            } else {
                                it = it5;
                                c15812bB9 = null;
                            }
                            arrayList6.add(new C24366had(xa9, new WA9(str6, c15812bB9, c28060kL9.c)));
                            it3 = it6;
                            it4 = it7;
                            it5 = it;
                        }
                        arrayList5.add(new OA9(c7747Oc0.a.a, AbstractC2304Edb.t0(arrayList6), c7747Oc0.c.name(), AbstractC16053bN.j(c7747Oc0.d), c7747Oc0.e, c7747Oc0.f));
                        it3 = it3;
                        it4 = it4;
                    }
                    Iterator it8 = it3;
                    Set<DM9> set = c40098tL9.g.b;
                    ArrayList arrayList7 = new ArrayList();
                    for (DM9 dm9 : set) {
                        if (dm9 instanceof C38781sM9) {
                            ra9 = RA9.a;
                        } else if (dm9 instanceof C36106qM9) {
                            ra9 = RA9.t;
                        } else if (dm9 instanceof C37443rM9) {
                            ra9 = RA9.b;
                        } else if (dm9 instanceof C40119tM9) {
                            ra9 = RA9.c;
                        } else {
                            ra9 = null;
                        }
                        if (ra9 != null) {
                            arrayList7.add(ra9);
                        }
                    }
                    SA9 sa92 = new SA9(arrayList7);
                    C22843gRd c22843gRd = (C22843gRd) c40098tL9.y.a(AbstractC38723sJe.a(C22843gRd.class));
                    if (c22843gRd != null) {
                        va9 = new VA9(c22843gRd.d, c22843gRd.e);
                    } else {
                        va9 = null;
                    }
                    String str9 = c40098tL9.a.a;
                    AbstractC5740Kjj b = c40098tL9.b();
                    if (b instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) b;
                    } else {
                        abstractC3572Gjj = null;
                    }
                    if (abstractC3572Gjj != null) {
                        str2 = abstractC3572Gjj.a();
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    Map map2 = c40098tL9.b;
                    AbstractC30733mL9 abstractC30733mL92 = c40098tL9.c;
                    C28060kL9 c28060kL92 = (C28060kL9) map2.get(abstractC30733mL92);
                    if (c28060kL92 != null) {
                        str4 = c28060kL92.c;
                    } else {
                        str4 = null;
                    }
                    XA9 xa92 = new XA9(abstractC30733mL92.a);
                    String c = AbstractC48117zL9.c(c40098tL9.t);
                    AbstractC30204lwk abstractC30204lwk = c40098tL9.k;
                    if (abstractC30204lwk instanceof C12717Xfh) {
                        za9 = new ZA9(false, null);
                        arrayList = arrayList5;
                    } else if (abstractC30204lwk instanceof C16473bgh) {
                        C15137agh c15137agh = ((C16473bgh) abstractC30204lwk).a;
                        if (c15137agh != null) {
                            AbstractC27530jwk abstractC27530jwk = c15137agh.a;
                            if (abstractC27530jwk instanceof C13260Yfh) {
                                str5 = ((C13260Yfh) abstractC27530jwk).a;
                            } else if (abstractC27530jwk instanceof C13802Zfh) {
                                str5 = null;
                            } else {
                                throw new RuntimeException();
                            }
                            arrayList = arrayList5;
                            ya9 = new YA9(str5, c15137agh.b);
                        } else {
                            arrayList = arrayList5;
                            ya9 = null;
                        }
                        za9 = new ZA9(true, ya9);
                    } else {
                        throw new RuntimeException();
                    }
                    ZA9 za92 = za9;
                    C3740Gs c3740Gs = c40098tL9.p.a;
                    if (c3740Gs != null) {
                        sa9 = sa92;
                        na9 = new NA9(c3740Gs.a, c3740Gs.b, c3740Gs.c, c3740Gs.d, c3740Gs.e, c3740Gs.f, c3740Gs.g, c3740Gs.h, c3740Gs.i, c3740Gs.j, c3740Gs.k, c3740Gs.l, c3740Gs.m);
                    } else {
                        sa9 = sa92;
                        na9 = null;
                    }
                    arrayList4.add(new QA9(str9, str3, str4, xa92, arrayList, c, sa9, va9, za92, na9));
                    it3 = it8;
                    i4 = 10;
                }
                C10130Slj c10130Slj = C10130Slj.m;
                C10130Slj c10130Slj2 = c19237dka.c;
                if (c10130Slj2.equals(c10130Slj)) {
                    c10130Slj2 = null;
                }
                if (c10130Slj2 != null) {
                    c14475aB9 = new C14475aB9(c10130Slj2.a.a, c10130Slj2.b, c10130Slj2.c, c10130Slj2.g, c10130Slj2.f, c10130Slj2.d, AbstractC38076rpk.m(c10130Slj2.j), AbstractC38076rpk.m(c10130Slj2.k));
                } else {
                    c14475aB9 = null;
                }
                VSj vSj = VSj.h;
                VSj vSj2 = c19237dka.e;
                if (vSj2.equals(vSj)) {
                    vSj2 = null;
                }
                if (vSj2 != null) {
                    Iterable<RSj> iterable = (Iterable) vSj2.g;
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (RSj rSj : iterable) {
                        arrayList8.add(new PA9(rSj.a, rSj.b, rSj.c, rSj.d, rSj.e));
                    }
                    c17147cB9 = new C17147cB9(vSj2.a, vSj2.b, vSj2.c, vSj2.d, vSj2.e, vSj2.f, arrayList8);
                } else {
                    c17147cB9 = null;
                }
                Location location = c19237dka.f;
                if (location != null) {
                    ta9 = new TA9(location.getProvider(), location.getLatitude(), location.getLongitude(), location.getAccuracy(), location.getTime(), location.getElapsedRealtimeNanos());
                } else {
                    ta9 = null;
                }
                byte[] f2 = ((C28357kZf) c18484dB9.a.invoke()).f(new UA9(arrayList4, c19237dka.b, c19237dka.d, c14475aB9, c17147cB9, ta9));
                List list3 = lRd.a.a;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it9 = list3.iterator();
                    while (it9.hasNext()) {
                        if (AbstractC35160pek.b((C40098tL9) it9.next())) {
                            z = true;
                            return new C21647fY9(f2, lRd.b, z);
                        }
                    }
                }
                z = false;
                return new C21647fY9(f2, lRd.b, z);
            case 17:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultLensStatisticsRepository:write:impression", new C9467Rg5(interfaceC25716ib5, 29, (Ewk) obj2));
            case 18:
                AbstractC33047o4a abstractC33047o4a = (AbstractC33047o4a) obj;
                if (abstractC33047o4a instanceof C29033l4a) {
                    C29033l4a c29033l4a = (C29033l4a) abstractC33047o4a;
                    C32958o09 c32958o092 = c29033l4a.a;
                    long j = c29033l4a.b;
                    if (j >= 1000) {
                        c38397s4a = new C39735t4a(c32958o092, j);
                    } else {
                        c38397s4a = new C38397s4a(c32958o092);
                    }
                    C14534aE5 c14534aE5 = (C14534aE5) obj2;
                    return Observable.o0(new ObservableJust(c38397s4a), new ObservableMap(c14534aE5.a.v0(C34385p4a.class), new C5184Jj5(28, abstractC33047o4a)).X(new C26486jA5(18, c14534aE5.b)).L0(C5668Kga.q0));
                }
                if (abstractC33047o4a instanceof C30371m4a) {
                    return AbstractC15871bE5.b;
                }
                if (abstractC33047o4a instanceof C27697k4a) {
                    return AbstractC15871bE5.a;
                }
                throw new RuntimeException();
            case 19:
                return ((C26313j28) obj2).invoke(obj);
            case 20:
                C15892bF5 c15892bF5 = (C15892bF5) obj;
                C18564dF5 c18564dF5 = (C18564dF5) obj2;
                Flowable b2 = c18564dF5.a.b(C36971r0a.a);
                C18458dA5 c18458dA5 = new C18458dA5(c18564dF5, i5, c15892bF5);
                b2.getClass();
                return new FlowableElementAtSingle(new FlowableMap(b2, c18458dA5), c15892bF5);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                C39968tF5 c39968tF5 = (C39968tF5) obj2;
                List c2 = C39968tF5.c(c39968tF5, (C48325zV9) c24366had3.a, (AbstractC31619n09) c24366had3.b);
                return new SingleDelayWithCompletable(new SingleJust(c2), (ObservableFlatMapCompletableCompletable) new ObservableFromIterable(c2).f0(new C48843zt5(i6, c39968tF5)));
            case 23:
                C2158Dwc c2158Dwc = (C2158Dwc) obj;
                C25278iG5 c25278iG5 = (C25278iG5) obj2;
                c25278iG5.getClass();
                A7 a7 = c2158Dwc.c;
                if (a7 instanceof C46472y7) {
                    intValue = ((C46472y7) a7).a;
                } else {
                    intValue = ((Number) c25278iG5.t.c).intValue();
                }
                return new X7(new C46472y7(intValue), c2158Dwc.h, c2158Dwc.g, c2158Dwc.j, null, null, false, 112);
            case 24:
                TPe tPe = (TPe) obj;
                AbstractC7862Oha abstractC7862Oha = (AbstractC7862Oha) obj2;
                if (tPe.b != 1) {
                    C6774Mha c6774Mha = (C6774Mha) abstractC7862Oha;
                    return new C11665Vha(c6774Mha.a, c6774Mha.b, false);
                }
                C6774Mha c6774Mha2 = (C6774Mha) abstractC7862Oha;
                return new C12208Wha(c6774Mha2.a, c6774Mha2.b, tPe.c, tPe.a, tPe.d);
            case 25:
                K3h k3h = (K3h) obj;
                Q36 a3 = Q36.a(k3h.b);
                C21576fV1 c21576fV1 = a3.Z;
                F1a f1a = new F1a(c21576fV1.b, c21576fV1.c, c21576fV1.t, c21576fV1.X, c21576fV1.Y, c21576fV1.Z, c21576fV1.e0);
                C6327Lm0[] c6327Lm0Arr = a3.t;
                ArrayList arrayList9 = new ArrayList(c6327Lm0Arr.length);
                for (C6327Lm0 c6327Lm0 : c6327Lm0Arr) {
                    arrayList9.add(new G1a(c6327Lm0.b, c6327Lm0.c, c6327Lm0.t, c6327Lm0.X, c6327Lm0.Y, c6327Lm0.Z, c6327Lm0.e0));
                }
                YH[] yhArr = a3.X;
                ArrayList arrayList10 = new ArrayList(yhArr.length);
                for (YH yh : yhArr) {
                    arrayList10.add(new E1a(yh.b, yh.c));
                }
                if (((SG5) obj2).c) {
                    InterfaceC37699rYf<YH> k0 = AbstractC42464v70.k0(a3.X);
                    ArrayList arrayList11 = new ArrayList();
                    ArrayList arrayList12 = new ArrayList();
                    for (YH yh2 : k0) {
                        double d = yh2.b;
                        C24366had c24366had4 = new C24366had(new E1a(d, yh2.t), new E1a(d, yh2.X));
                        arrayList11.add(c24366had4.a);
                        arrayList12.add(c24366had4.b);
                    }
                    c24366had2 = new C24366had(arrayList11, arrayList12);
                } else {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    c24366had2 = new C24366had(c38757sL6, c38757sL6);
                }
                return new H1a(LRb.d(k3h.a), k3h.c, f1a, a3.c, (E1a[]) arrayList10.toArray(new E1a[0]), (G1a[]) arrayList9.toArray(new G1a[0]), (E1a[]) ((List) c24366had2.a).toArray(new E1a[0]), (E1a[]) ((List) c24366had2.b).toArray(new E1a[0]), LRb.d(k3h.d), LRb.d(k3h.e));
            case 26:
                EnumC38771sM enumC38771sM = (EnumC38771sM) obj;
                PH5 ph5 = (PH5) obj2;
                A73 a73 = ph5.e;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long a4 = a73.a(timeUnit);
                boolean a5 = ph5.c.a();
                C25637iXb c25637iXb = ph5.a;
                MaybeDefer maybeDefer = new MaybeDefer(new MI(c25637iXb.b, ph5, i10));
                QFa qFa3 = QFa.a;
                MaybePeek h = maybeDefer.h(new OH5((PH5) obj2, enumC38771sM, a5, a4));
                if (a5) {
                    Observable d2 = ph5.b.d();
                    maybe = new MaybeFlatMapSingle(new MaybeOnErrorNext(EU0.q(d2, d2).n(c25637iXb.c, timeUnit, ph5.g.d()), C19949eH2.y0), new C17227cF5(i7, ph5));
                } else {
                    maybe = MaybeEmpty.a;
                }
                return new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(h, maybe.h(new NH5((PH5) obj2, enumC38771sM, a5, a4))), new MaybeDefer(new MI(c25637iXb.t, ph5, i10)).h(new MH5((PH5) obj2, enumC38771sM, a5, a4))).e(new LH5((PH5) obj2, enumC38771sM, a5, a4));
            case 27:
                return ((C40031tI5) obj2).e((C10122Slb) obj);
            case 28:
                C10744Tp7 c10744Tp7 = (C10744Tp7) obj;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((QI5) obj2).i.get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new NI5(c10744Tp7, c14080Zt3)).B(c10744Tp7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj5).booleanValue();
        boolean z3 = false;
        if (!booleanValue2 && !booleanValue3) {
            z = true;
        } else {
            z = false;
        }
        if (booleanValue4) {
            ((C28935l00) this.b).getClass();
            if ((abstractC23027gaa instanceof C17669caa) || (abstractC23027gaa instanceof C19017daa)) {
                z2 = false;
                if (!booleanValue) {
                    if (z && z2) {
                        z3 = true;
                    }
                } else {
                    z3 = z;
                }
                return Boolean.valueOf(z3);
            }
        }
        z2 = true;
        if (!booleanValue) {
        }
        return Boolean.valueOf(z3);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 8:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx5 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx5, 4, obj)));
                    c38237rx5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 9:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 9, obj2)));
                    c12788Xj5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            default:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj52, 15, obj3)));
                    c12788Xj52.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19407ds5(Function1 function1) {
        this.a = 19;
        this.b = (C26313j28) function1;
    }
}
