package defpackage;

import android.content.Context;
import android.location.Location;
import android.os.HandlerThread;
import android.os.Looper;
import android.webkit.WebView;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: Bx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1082Bx implements SingleOnSubscribe, Function, Function6, ObservableOnSubscribe {
    public static C1082Bx Y;
    public static C1082Bx c;
    public final /* synthetic */ int a;
    public final Object b;
    public static final Object t = new Object();
    public static final Object X = new Object();

    public /* synthetic */ C1082Bx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static C1082Bx b() {
        C1082Bx c1082Bx;
        synchronized (X) {
            try {
                if (Y == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    Y = new C1082Bx(handlerThread.getLooper());
                }
                c1082Bx = Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1082Bx;
    }

    public static C37201rAk c(Callable callable) {
        C16650boi c16650boi = new C16650boi();
        EnumC40663tlk.a.execute(new RunnableC11946Vuj(callable, 27, c16650boi));
        return c16650boi.a;
    }

    public static C1082Bx d(Context context) {
        C1082Bx c1082Bx;
        synchronized (t) {
            try {
                if (c == null) {
                    c = new C1082Bx(context.getApplicationContext());
                }
                c1082Bx = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1082Bx;
    }

    public C19758e83 a(int i) {
        return ((C25363iK7) ((C4305Ht2) this.b).b).d(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v56, types: [ee, io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String quantityString;
        AbstractC9828Rxb abstractC9828Rxb;
        Observable B;
        C40147tNg c40147tNg;
        boolean z;
        C26540jCg i;
        C19652e37 b;
        G0j g0j;
        C26540jCg[] c26540jCgArr;
        int length;
        C40147tNg c40147tNg2;
        C40147tNg b2;
        C40147tNg c40147tNg3;
        C26540jCg[] c26540jCgArr2;
        int i2 = 3;
        Object obj2 = C38757sL6.a;
        int i3 = 2;
        V4 v4 = null;
        String str = null;
        int i4 = 0;
        int i5 = 0;
        r6 = false;
        boolean z2 = false;
        boolean z3 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return ((C32948o0) obj3).d().B();
                }
                return ObservableEmpty.a;
            case 5:
                U4 u4 = (U4) obj;
                T4 t4 = (T4) obj3;
                Iterator it = t4.t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((V4) it.next()).a, u4.a)) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                if (i4 >= 0) {
                    v4 = (V4) AbstractC41828ue3.J0(i4, t4.t);
                }
                if (v4 != null) {
                    return new ObservableJust(new C14333a5(v4));
                }
                return ObservableEmpty.a;
            case 6:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                Set set = (Set) abstractC30352m3d.i();
                E8 e8 = (E8) obj3;
                if (set != null) {
                    int size = set.size();
                    if (size == 0) {
                        quantityString = e8.a.getResources().getString(R.string.action_menu_select);
                    } else if (bool.booleanValue()) {
                        quantityString = e8.a.getResources().getString(R.string.action_menu_snap_select_v2, Integer.valueOf(size));
                    } else if (AbstractC41828ue3.F0(set) instanceof C41129u72) {
                        quantityString = e8.a.getResources().getQuantityString(R.plurals.f143900_resource_name_obfuscated_res_0x7f110000, size, Integer.valueOf(size));
                    } else {
                        quantityString = e8.a.getResources().getQuantityString(R.plurals.f143930_resource_name_obfuscated_res_0x7f110003, size, Integer.valueOf(size));
                    }
                    if (quantityString != null) {
                        return quantityString;
                    }
                }
                return e8.a.getResources().getString(R.string.action_menu_select);
            case 7:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                Set set2 = (Set) abstractC30352m3d2.i();
                if (set2 != null && (abstractC9828Rxb = (AbstractC9828Rxb) AbstractC41828ue3.H0(set2)) != null) {
                    if (abstractC30352m3d2.d() && ((Collection) abstractC30352m3d2.c()).size() == 1 && !abstractC9828Rxb.c()) {
                        if (!(abstractC9828Rxb instanceof C18617dHg)) {
                            z3 = abstractC9828Rxb instanceof C29057l5c;
                        }
                        if (z3) {
                            return new ObservableJust(Boolean.TRUE);
                        }
                        if (abstractC9828Rxb instanceof C41129u72) {
                            Observable D = ((InterfaceC34553pC3) ((InterfaceC16558bke) obj3).get()).D(EnumC7653Nxb.i3);
                            C43777w5k c43777w5k = new C43777w5k(5, abstractC9828Rxb);
                            D.getClass();
                            return new ObservableMap(D, c43777w5k);
                        }
                        return new ObservableJust(Boolean.FALSE);
                    }
                    return new ObservableJust(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 8:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                long longValue = ((Number) c32268nUi.b).longValue();
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi.c;
                if (!booleanValue) {
                    return new SingleJust(Boolean.FALSE);
                }
                C21767fe c21767fe = (C21767fe) obj3;
                Single u = ((InterfaceC34553pC3) c21767fe.a.get()).u(E21.o0);
                long j = c21767fe.c.f0;
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d3.i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    z2 = true;
                }
                ?? obj4 = new Object();
                obj4.c = z2;
                obj4.a = longValue;
                obj4.b = j;
                return new SingleMap(u, obj4);
            case 9:
                return Spk.e((C10376Sxg) ((C21965fn) obj3).a.get(), (C14176Zxg) obj);
            case 10:
                return ((C10376Sxg) ((C3682Gp3) obj3).a).b((C14176Zxg) obj, 3);
            case 11:
                return C12127Wdc.n(((C14176Zxg) obj3).b, 0, null, (Throwable) obj, 22);
            case 12:
                C27509jw c27509jw = (C27509jw) ((AbstractC30352m3d) obj).c();
                return Boolean.valueOf(C31520mw.c((C31520mw) obj3, c27509jw.b, c27509jw.c));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return ((C19533dy) obj3).a().H(WT7.o0, J03.a);
                }
                return new SingleJust(Boolean.FALSE);
            case 14:
                String str2 = (String) obj;
                Observables observables = Observables.a;
                C14180Zy c14180Zy = (C14180Zy) obj3;
                c14180Zy.getClass();
                if (str2.length() == 0) {
                    B = new ObservableJust(obj2);
                } else {
                    C13637Yy c13637Yy = new C13637Yy(str2, i4);
                    SingleCache singleCache = c14180Zy.m0;
                    singleCache.getClass();
                    B = new SingleMap(new SingleDoOnError(new SingleFlatMap(singleCache, c13637Yy), I8.w0), V73.t).s(obj2).B();
                }
                return Observable.W0(Observable.w(Observable.u(B, c14180Zy.f0, (Observable) c14180Zy.o0.getValue(), c14180Zy.l0, new C16224bV5(c14180Zy, 25, str2)), c14180Zy.a.D.j, C36587qj0.q).R(C11193Ukj.o0));
            case 15:
            case 23:
            case 24:
            case 26:
            case 27:
            default:
                List list = (List) obj;
                SendMessageResult sendMessageResult = (SendMessageResult) obj3;
                boolean z4 = !sendMessageResult.getCompletedDestinations().getStories().isEmpty();
                Iterator it2 = FA.n(sendMessageResult.getCompletedDestinations().getStories()).iterator();
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                while (it2.hasNext()) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it2.next();
                    if (storySnapRecipient.getStoryKind() == JSh.MY) {
                        z5 = true;
                    } else if (storySnapRecipient.getStoryKind() == JSh.OUR) {
                        z6 = true;
                    } else if (storySnapRecipient.getStoryKind() == JSh.GROUP) {
                        z7 = true;
                    }
                }
                Integer num = ((C10122Slb) AbstractC41828ue3.G0(list)).i().a;
                MetricsMessageMediaType metricsMessageMediaType = sendMessageResult.getContent().getPlatformAnalytics().getMetricsMessageMediaType();
                if (num != null && num.intValue() == 1 && metricsMessageMediaType == MetricsMessageMediaType.VIDEO_NO_SOUND) {
                    ((C10122Slb) AbstractC41828ue3.G0(list)).i().a = 2;
                }
                C18893dV3 u2 = C18893dV3.u(sendMessageResult.getContent().getContent());
                C26540jCg i6 = u2.i();
                if (i6 != null) {
                    c40147tNg = C39064sa0.b(i6);
                } else {
                    c40147tNg = null;
                }
                if (c40147tNg == null) {
                    C19652e37 b3 = u2.b();
                    if (b3 != null && (c26540jCgArr2 = b3.a) != null) {
                        for (C26540jCg c26540jCg : c26540jCgArr2) {
                            if (c26540jCg != null) {
                                c40147tNg3 = C39064sa0.b(c26540jCg);
                            } else {
                                c40147tNg3 = null;
                            }
                            if (c40147tNg3 != null) {
                                if (c40147tNg3 == null) {
                                    z = false;
                                    C18893dV3 u3 = C18893dV3.u(sendMessageResult.getContent().getContent());
                                    i = u3.i();
                                    if (i != null || (b2 = C39064sa0.b(i)) == null || (g0j = b2.a) == null) {
                                        b = u3.b();
                                        if (b != null && (c26540jCgArr = b.a) != null) {
                                            length = c26540jCgArr.length;
                                            while (true) {
                                                if (i5 < length) {
                                                    C26540jCg c26540jCg2 = c26540jCgArr[i5];
                                                    if (c26540jCg2 != null) {
                                                        c40147tNg2 = C39064sa0.b(c26540jCg2);
                                                    } else {
                                                        c40147tNg2 = null;
                                                    }
                                                    if (c40147tNg2 == null) {
                                                        i5++;
                                                    }
                                                } else {
                                                    c40147tNg2 = null;
                                                }
                                            }
                                            if (c40147tNg2 != null) {
                                                g0j = c40147tNg2.a;
                                            }
                                        }
                                        g0j = null;
                                    }
                                    if (g0j != null) {
                                        str = new UUID(g0j.b, g0j.c).toString();
                                    }
                                    return new C22699gKg(str, list, z5, z6, z4, z, z7);
                                }
                            }
                        }
                    }
                    c40147tNg3 = null;
                    if (c40147tNg3 == null) {
                    }
                }
                z = true;
                C18893dV3 u32 = C18893dV3.u(sendMessageResult.getContent().getContent());
                i = u32.i();
                if (i != null) {
                }
                b = u32.b();
                if (b != null) {
                    length = c26540jCgArr.length;
                    while (true) {
                        if (i5 < length) {
                        }
                        i5++;
                    }
                    if (c40147tNg2 != null) {
                    }
                }
                g0j = null;
                if (g0j != null) {
                }
                return new C22699gKg(str, list, z5, z6, z4, z, z7);
            case 16:
                return Boolean.valueOf(((FC) obj3).b((AbstractC30352m3d) obj));
            case 17:
                return (EnumC34254oyc) obj3;
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                IF r8 = (IF) obj3;
                r8.Z.C = false;
                C0973Bre c0973Bre = r8.m0;
                F06 d = c0973Bre.d();
                SingleMap singleMap = r8.q0;
                singleMap.getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, d), c0973Bre.i()), new C17049c7(booleanValue2, r8, i2)), new C15714b7(r8, booleanValue2, 1 == true ? 1 : 0)), new C29875li(booleanValue2, i3)).B();
            case 19:
                AbstractC46970yUb abstractC46970yUb = (AbstractC46970yUb) obj;
                C29302lH c29302lH = (C29302lH) obj3;
                if (abstractC46970yUb instanceof C44298wUb) {
                    C44298wUb c44298wUb = (C44298wUb) abstractC46970yUb;
                    Throwable th = c44298wUb.b;
                    if (th == null) {
                        th = new Throwable("Received zero replies");
                    }
                    C38012rn0 c38012rn0 = c29302lH.e;
                    return new C23957hH(new JG(th, c44298wUb.a), ((C44298wUb) abstractC46970yUb).d);
                }
                if (abstractC46970yUb instanceof C45635xUb) {
                    ArrayList arrayList = ((C45635xUb) abstractC46970yUb).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : arrayList) {
                        if (((LG) obj5).b.length() > 0) {
                            arrayList2.add(obj5);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new KG((LG) it3.next()));
                    }
                    if (!arrayList3.isEmpty()) {
                        C38012rn0 c38012rn02 = c29302lH.e;
                        C45635xUb c45635xUb = (C45635xUb) abstractC46970yUb;
                        return new C25293iH(arrayList3, c45635xUb.b, c45635xUb.c);
                    }
                    Throwable th2 = new Throwable("Received zero replies");
                    C38012rn0 c38012rn03 = c29302lH.e;
                    return new C23957hH(new JG(th2, null), ((C45635xUb) abstractC46970yUb).c);
                }
                throw new RuntimeException();
            case 20:
                C26670jJ c26670jJ = (C26670jJ) obj3;
                Location location = (Location) AbstractC41828ue3.I0((List) obj);
                if (location != null) {
                    Single single = (Single) ((InterfaceC37338rH9) c26670jJ.f0).get();
                    return new MaybeMap(new MaybeFilterSingle(AbstractC30172lva.s(single, single, c26670jJ.a.d()), new C35623q0(7, location)), new C25334iJ(location));
                }
                return new MaybeError(new Throwable(new IllegalStateException("Location provider is null")));
            case 21:
                FH0 fh0 = (FH0) obj;
                C42845vP c42845vP = new C42845vP(fh0.b, fh0.c, fh0.d);
                C22676gJe c22676gJe = (C22676gJe) fh0.a.i();
                ((C41508uP) obj3).getClass();
                return new IZ0(c22676gJe, c42845vP, null);
            case 22:
                ((BehaviorSubject) obj3).onNext("");
                return C25099i7j.a;
            case 25:
                if (((EnumC29671lYd) obj) == EnumC29671lYd.CUSTOM) {
                    Iterable iterable = (Iterable) ((InterfaceC34553pC3) ((C37005r20) obj3).d.get()).o(EnumC41358uHh.c);
                    obj2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        obj2.add(((J8g) it4.next()).a());
                    }
                }
                return obj2;
            case 28:
                InterfaceC28223kT6 interfaceC28223kT6 = ((O90) obj3).e;
                AbstractC27530jwk.f((Throwable) obj);
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        long j;
        long j2;
        long longValue = ((Number) obj6).longValue();
        long longValue2 = ((Number) obj5).longValue();
        long longValue3 = ((Number) obj4).longValue();
        int intValue = ((Number) obj3).intValue();
        int intValue2 = ((Number) obj2).intValue();
        List list = (List) obj;
        if (longValue3 >= longValue2) {
            longValue2 = longValue3;
        }
        if (longValue2 >= longValue) {
            longValue = longValue2;
        }
        BB bb = (BB) this.b;
        C38012rn0 c38012rn0 = bb.g;
        ((C8241Oze) ((B73) bb.e.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.DAYS.toMillis(intValue2);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            long j3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C22494gB c22494gB = (C22494gB) next;
            Long l = c22494gB.g;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            if (j2 == 0) {
                Long l2 = c22494gB.h;
                if (l2 != null) {
                    j3 = l2.longValue();
                }
                if (j3 > longValue) {
                    arrayList.add(next);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            Long l3 = ((C22494gB) next2).h;
            if (l3 != null) {
                j = l3.longValue();
            } else {
                j = 0;
            }
            long j4 = currentTimeMillis - j;
            if (j4 > 0 && j4 < millis) {
                arrayList2.add(next2);
            }
        }
        List i1 = AbstractC41828ue3.i1(arrayList2, new GP1(26));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i1, 10));
        Iterator it3 = i1.iterator();
        while (it3.hasNext()) {
            arrayList3.add((C22494gB) it3.next());
        }
        ((NT7) bb.d.get()).c().f(AbstractC2032Dq9.X(ZT7.J0, "filtered", AnalyticsListener.ANALYTICS_COUNT_KEY), arrayList.size() - arrayList3.size());
        int size = arrayList3.size();
        if (size <= intValue) {
            intValue = size;
        }
        return arrayList3.subList(0, intValue);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((G) this.b).a.i2(new C46318y(singleEmitter, 0));
    }

    public C1082Bx(SendMessageResult sendMessageResult, C39064sa0 c39064sa0) {
        this.a = 29;
        this.b = sendMessageResult;
    }

    public C1082Bx(Context context) {
        String str;
        this.a = 1;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Pyk pyk = new Pyk(new PriorityBlockingQueue());
        this.b = pyk;
        new BMj(pyk, context);
        try {
            str = new WebView(context).getSettings().getUserAgentString();
        } catch (Exception unused) {
            str = null;
        }
        if (str != null) {
            synchronized (AbstractC45965xjk.a) {
                StringBuilder sb = new StringBuilder(str.length() + 23);
                sb.append(str);
                sb.append(" afsn-sdk-android-4.0.1");
                AbstractC45965xjk.b = sb.toString();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.onNext((InterfaceC2571Eq6) ((C17185cD5) this.b).invoke());
    }

    public C1082Bx(Looper looper) {
        this.a = 2;
        HandlerC28207kSa handlerC28207kSa = new HandlerC28207kSa(looper, 2);
        Looper.getMainLooper();
        this.b = handlerC28207kSa;
    }
}
