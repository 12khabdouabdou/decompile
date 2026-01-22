package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class WZj implements Function, KOc, Y49, SingleOnSubscribe {
    public static volatile WZj X;
    public static final Object Y = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ WZj(int i) {
        this.a = i;
    }

    public static final void a(WZj wZj, ValueAnimator valueAnimator) {
        boolean z;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        WeakReference weakReference = (WeakReference) wZj.t;
        FH9 fh9 = (FH9) weakReference.get();
        if (fh9 != null) {
            if (floatValue >= 0.01d) {
                z = true;
            } else {
                z = false;
            }
            fh9.d(z);
        }
        FH9 fh92 = (FH9) weakReference.get();
        if (fh92 != null) {
            fh92.b(floatValue);
        }
    }

    public static WZj f(Context context) {
        if (X == null) {
            synchronized (Y) {
                try {
                    if (X == null) {
                        X = new WZj(context);
                    }
                } finally {
                }
            }
        }
        return X;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x03de  */
    /* JADX WARN: Type inference failed for: r3v8, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Long valueOf;
        MessageNano B;
        CompletableSource completableSource;
        Iterator it;
        CompletableMergeIterable completableMergeIterable;
        Map map;
        F06 d;
        SingleSource singleFlatMap;
        int i = 11;
        int i2 = 3;
        DGh dGh = null;
        SingleTimeout singleTimeout = null;
        dGh = null;
        boolean z = true;
        boolean z2 = true;
        z = true;
        int i3 = 0;
        switch (this.a) {
            case 5:
                C47952zDc c47952zDc = (C47952zDc) obj;
                TQb tQb = (TQb) this.b;
                tQb.l();
                AbstractC13667Yz8.e(((C43758w51) this.c).b(), C43758w51.a(2));
                List<C19863eD0> m1 = AbstractC41828ue3.m1((List) this.t, 3);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                for (C19863eD0 c19863eD0 : m1) {
                    String str = c19863eD0.a.a;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = c19863eD0.c;
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            valueOf = Long.valueOf(str2);
                        } catch (NumberFormatException unused) {
                        }
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            arrayList.add(new C19884eE0(str, c19863eD0.b, str2));
                        }
                    }
                    str2 = "10226021";
                    arrayList.add(new C19884eE0(str, c19863eD0.b, str2));
                }
                InterfaceC18613dHc d2 = tQb.d();
                if (d2 != YQb.o0 && d2 != YQb.e0) {
                    z = false;
                }
                c47952zDc.c(C25799if0.c(arrayList, z, 0, EnumC14529aE0.a, 12));
                return c47952zDc;
            case 8:
                C9753Rtj c9753Rtj = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                BI3 bi3 = (BI3) this.b;
                if (c9753Rtj == null || (B = NWi.B(c9753Rtj, AbstractC37619rUi.b(bi3), ((H03) this.c).R(), (AbstractC32978o17) this.t)) == null) {
                    return (MessageNano) bi3.j().a;
                }
                return B;
            case 10:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                while (true) {
                    ?? r3 = (AbstractC37275rE9) this.t;
                    BI3 bi32 = (BI3) this.c;
                    if (i3 < length) {
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[i3];
                        if (abstractC30352m3d.d()) {
                            SC3 sc3 = (SC3) this.b;
                            ((HI3) ((InterfaceC37338rH9) sc3.a.get(i3)).get()).i();
                            try {
                                Object invoke = r3.invoke(abstractC30352m3d.c());
                                if (invoke != null) {
                                    return new C17402cNd(invoke);
                                }
                            } catch (ClassCastException e) {
                                HI3 hi3 = (HI3) ((InterfaceC37338rH9) sc3.a.get(i3)).get();
                                String name = bi32.getName();
                                String simpleName = hi3.getClass().getSimpleName();
                                Object c = abstractC30352m3d.c();
                                String message = e.getMessage();
                                StringBuilder v = DM4.v("for config ", name, ", ", simpleName, " attempted a bad cast for  value {");
                                v.append(c);
                                v.append("}. Error: ");
                                v.append(message);
                                ClassCastException classCastException = new ClassCastException(v.toString());
                                classCastException.setStackTrace(e.getStackTrace());
                                try {
                                    classCastException.initCause(e.getCause());
                                    throw classCastException;
                                } catch (Exception unused2) {
                                    throw classCastException;
                                }
                            }
                        }
                        i3++;
                    } else {
                        Object invoke2 = r3.invoke(bi32.j().a);
                        if (invoke2 != null) {
                            return new C17402cNd(invoke2);
                        }
                        return C40994u1.a;
                    }
                }
            case 11:
                List list = (List) obj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b;
                EnumC27779k84 a = ((C10369Sx9) interfaceC16558bke.get()).a();
                Long l = (Long) ((Y74) this.c).h.c(a).i();
                if (l != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (((CX) obj2).b() > l.longValue()) {
                            arrayList2.add(obj2);
                        } else {
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                CX cx = (CX) it.next();
                                C10369Sx9 c10369Sx9 = (C10369Sx9) interfaceC16558bke.get();
                                switch (c10369Sx9.a) {
                                    case 0:
                                        String uuid = J0j.a().toString();
                                        AbstractC35787q79 abstractC35787q79 = (AbstractC35787q79) c10369Sx9.h;
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
                                        Iterator<E> it2 = abstractC35787q79.iterator();
                                        while (it2.hasNext()) {
                                            arrayList4.add(((InterfaceC9282Qx9) it2.next()).a(uuid, null, cx));
                                        }
                                        completableMergeIterable = new CompletableMergeIterable(arrayList4);
                                        break;
                                    default:
                                        String uuid2 = J0j.a().toString();
                                        Iterable iterable = (Iterable) c10369Sx9.b.get();
                                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                        Iterator it3 = iterable.iterator();
                                        while (it3.hasNext()) {
                                            arrayList5.add(((InterfaceC21150fAe) it3.next()).a(uuid2, "# Placeholder report for dumping unhandled AppExitInfo\r\n", cx));
                                        }
                                        completableMergeIterable = new CompletableMergeIterable(arrayList5);
                                        break;
                                }
                                arrayList3.add(completableMergeIterable);
                            }
                            completableSource = new CompletableMergeIterable(arrayList3);
                        }
                    }
                    ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    completableSource = new CompletableMergeIterable(arrayList32);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableDefer completableDefer = new CompletableDefer(new W74((List) this.t, l, (Y74) this.c, interfaceC16558bke, a));
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, completableDefer);
            case 14:
                ((C8241Oze) ((JS5) this.b).e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC30352m3d a2 = EnumC33543oRg.a((String) obj);
                if (a2.d()) {
                    EnumC33543oRg enumC33543oRg = (EnumC33543oRg) a2.c();
                    FS5 fs5 = ((JS5) this.b).s;
                    if (fs5 != null && (map = fs5.b) != null) {
                        dGh = (DGh) map.get(enumC33543oRg);
                    }
                    if (dGh != null && ((Boolean) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.validateAccessToken", new C23011gZf(((JS5) this.b).c, dGh, enumC33543oRg, i2))).booleanValue()) {
                        JS5 js5 = (JS5) this.b;
                        String str3 = (String) this.c;
                        String str4 = (String) this.t;
                        WRg wRg = XRg.a;
                        int e2 = wRg.e("DefaultSnapTokenManager.getTokenForScopeId.cacheValid");
                        try {
                            if (((Boolean) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.shouldPrefetch", new C20337eZf(js5.c, i, dGh))).booleanValue()) {
                                AbstractC19498dw8.c(js5.i(enumC33543oRg, "memory_hit"), js5.f).subscribe(C9881Sa1.d, C38667sH0.l0);
                            }
                            ((C8241Oze) js5.e).getClass();
                            js5.d.b(enumC33543oRg, EnumC45578xRg.a, SystemClock.elapsedRealtime() - elapsedRealtime, str3, str4);
                            SingleJust singleJust = new SingleJust(dGh.b);
                            wRg.h(e2);
                            return singleJust;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            throw th;
                        }
                    }
                    JS5 js52 = (JS5) this.b;
                    return ANi.d(new SingleDoAfterSuccess(new SingleFlatMap(js52.j(), new C6639Mb1(js52, enumC33543oRg, (String) this.c, (String) this.t, new Exception("Cache is invalid. Retrieve access token from storage or network"), 7)), new C23999hJ0(js52, i, enumC33543oRg)), "DefaultSnapTokenManager.getTokenForScopeId.cacheInvalid");
                }
                throw new IllegalStateException("No scope ID found");
            case 15:
                return new CompletableAndThenObservable(((C35188pg4) this.c).h((F06) this.t, ((Boolean) obj).booleanValue()), (Observable) this.b);
            case 16:
                ((Boolean) obj).getClass();
                C15830bC6 c15830bC6 = (C15830bC6) this.b;
                c15830bC6.o.a.incrementAndGet();
                InterfaceC18502dC6 interfaceC18502dC6 = (InterfaceC18502dC6) this.c;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.t;
                Single i4 = interfaceC18502dC6.i(abstractC35872qB6);
                abstractC35872qB6.a();
                Single d3 = ANi.d(i4, "<*>");
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                C31891nCi m = c39885tB6.m();
                if (m != null) {
                    singleTimeout = d3.w(m.b(), m.a(), c15830bC6.t.d());
                }
                if (singleTimeout != null) {
                    d3 = singleTimeout;
                }
                C46567yB6 c46567yB6 = c15830bC6.m;
                if (!((Boolean) c46567yB6.g.getValue()).booleanValue() || !((Boolean) c46567yB6.h.getValue()).booleanValue()) {
                    z2 = false;
                }
                boolean b = c46567yB6.b(abstractC35872qB6.a(), z2);
                C0973Bre c0973Bre = c46567yB6.c;
                if (b && !c39885tB6.o()) {
                    d = c0973Bre.f();
                } else {
                    d = c0973Bre.d();
                }
                return new SingleDoFinally(AbstractC30172lva.s(d3, d3, d), new C27597k(7, c15830bC6));
            case 17:
                C45253xC6 c45253xC6 = (C45253xC6) obj;
                C15830bC6 c15830bC62 = (C15830bC6) this.b;
                if (c45253xC6.b && c45253xC6.c == null) {
                    return c15830bC62.t((C25754id) this.c, (InterfaceC18502dC6) this.t).B(c45253xC6);
                }
                return new SingleJust(c45253xC6);
            case 24:
                C29400lLd c29400lLd = (C29400lLd) obj;
                List a3 = c29400lLd.a();
                List b2 = c29400lLd.b();
                String str5 = (String) this.c;
                SingleFlatMapCompletable a4 = C25898ijb.a((C25898ijb) this.b, a3, str5, (EnumC16149bRb) this.t, true, false);
                C25898ijb c25898ijb = (C25898ijb) this.b;
                return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableOnErrorComplete(a4, new C21889fjb(c25898ijb, z ? 1 : 0)), new CompletableFromAction(new LUa(b2, c25898ijb, str5, 9))}).l(new K7b(28, c25898ijb)).j(new G4b(23, c25898ijb));
            case 25:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SQb sQb = (SQb) this.c;
                return new MaybeOnErrorNext(((Maybe) this.b).n(longValue, timeUnit, sQb.m.g()), new IQb(i3, (C4520Id9) this.t, sQb));
            case 26:
                C47952zDc c47952zDc2 = (C47952zDc) obj;
                TQb tQb2 = (TQb) this.b;
                if (!tQb2.e().b) {
                    return new SingleJust(c47952zDc2);
                }
                C4520Id9 c4520Id9 = (C4520Id9) this.t;
                String string = c4520Id9.j.getString("ab_cnotif_message_template");
                if (string == null) {
                    string = c4520Id9.j.getString("message_templates");
                }
                String str6 = string;
                SQb sQb2 = (SQb) this.c;
                sQb2.getClass();
                if (str6 != null && !R4i.w1(str6)) {
                    String str7 = tQb2.f().c;
                    if (R4i.w1(str7)) {
                        return new SingleJust(c47952zDc2);
                    }
                    int a5 = AbstractC17700cbj.a(tQb2.d());
                    String str8 = tQb2.f().a;
                    GEc gEc = sQb2.b;
                    Set b3 = AbstractC17700cbj.b(a5);
                    boolean isEmpty = b3.isEmpty();
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (isEmpty) {
                        singleFlatMap = new SingleJust(c38757sL6);
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleMap(((C3363Ga0) gEc.a.get()).c(gEc.b.a("getOtherUnreadSenders")), C41901uha.p0), new C27500jvc(tQb2.e().c, str8, b3, gEc, a5));
                    }
                    return new SingleMap(new SingleObserveOn(singleFlatMap, sQb2.i().c(tQb2.l().m)), new X28(c47952zDc2, str7, sQb2, str6, 17));
                }
                return new SingleJust(c47952zDc2);
            default:
                long longValue2 = ((Number) obj).longValue();
                C35920qDc c35920qDc = (C35920qDc) this.t;
                if (longValue2 > 0) {
                    String str9 = (String) this.b;
                    if (str9 != null) {
                        EnumC41311uFc enumC41311uFc = (EnumC41311uFc) this.c;
                        if (enumC41311uFc != null) {
                            str9 = str9 + "_" + enumC41311uFc;
                        }
                        ConcurrentHashMap concurrentHashMap = c35920qDc.t;
                        C19896eEc c19896eEc = C19896eEc.Z;
                        concurrentHashMap.put(str9, Integer.valueOf(c35920qDc.a.f(AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationCriticalWorkTracker"), longValue2)));
                    }
                } else {
                    C38012rn0 c38012rn0 = c35920qDc.X;
                }
                return C25099i7j.a;
        }
    }

    public Object b() {
        Object a = ((C34605pEd) this.t).a();
        if (a == null) {
            a = ((M77) this.b).a();
            if (Log.isLoggable("FactoryPools", 2)) {
                a.getClass().toString();
            }
        }
        if (a instanceof N77) {
            ((N77) a).c().a = false;
        }
        return a;
    }

    public void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.c;
        InterfaceC7200Nbi a = c0204Agi.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void d(Bundle bundle) {
        HashSet hashSet;
        String string = ((Context) this.t).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = (HashSet) this.c;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC5751Kk9.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    e((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new GX0((Throwable) e);
            }
        }
    }

    public void e(Class cls, HashSet hashSet) {
        if (AbstractC48194zP2.T()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            HashMap hashMap = (HashMap) this.b;
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    InterfaceC5751Kk9 interfaceC5751Kk9 = (InterfaceC5751Kk9) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a = interfaceC5751Kk9.a();
                    if (!a.isEmpty()) {
                        for (Class cls2 : a) {
                            if (!hashMap.containsKey(cls2)) {
                                e(cls2, hashSet);
                            }
                        }
                    }
                    Object b = interfaceC5751Kk9.b((Context) this.t);
                    hashSet.remove(cls);
                    hashMap.put(cls, b);
                } catch (Throwable th2) {
                    throw new GX0(th2);
                }
            } else {
                hashMap.get(cls);
            }
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    public Completable g() {
        R60 r60 = R60.t0;
        Observable observable = (Observable) this.b;
        observable.getClass();
        return Completable.d(new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(observable, r60))), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(((Observable) this.c).u0(((C0973Bre) this.t).i()))));
    }

    @Override // defpackage.Y49
    public Bitmap h(BitmapFactory.Options options) {
        C26622jGe c26622jGe = (C26622jGe) ((M66) this.b).b;
        c26622jGe.reset();
        return AbstractC1490Cq9.s(c26622jGe, options);
    }

    public boolean i(Object obj) {
        if (obj instanceof N77) {
            ((N77) obj).c().a = true;
        }
        switch (((C6643Mb5) this.c).a) {
            case 21:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((C34605pEd) this.t).c(obj);
    }

    public void j(Z8d z8d) {
        JV1 jv1;
        UUID uuid;
        C19691e52 c19691e52 = new C19691e52();
        c19691e52.m = z8d;
        if (((C6077La2) this.c).i()) {
            jv1 = JV1.CAMERA_DIRECTION_FRONT;
        } else {
            jv1 = JV1.CAMERA_DIRECTION_BACK;
        }
        c19691e52.l = jv1;
        String str = null;
        if (z8d == Z8d.CAMERA_PREVIEW && (uuid = (UUID) ((AtomicReference) this.t).get()) != null) {
            str = uuid.toString();
        }
        c19691e52.k = str;
        ((InterfaceC7706Oa1) this.b).e(c19691e52);
    }

    @Override // defpackage.Y49
    public void k() {
        C26622jGe c26622jGe = (C26622jGe) ((M66) this.b).b;
        synchronized (c26622jGe) {
            c26622jGe.c = c26622jGe.a.length;
        }
    }

    public void l(boolean z) {
        Float f;
        FH9 fh9 = (FH9) ((WeakReference) this.t).get();
        if (fh9 != null) {
            f = fh9.a();
        } else {
            f = null;
        }
        m(z, false, f);
    }

    public void m(boolean z, boolean z2, Float f) {
        float f2;
        ValueAnimator valueAnimator = (ValueAnimator) this.c;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) this.b;
        if (valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
        WeakReference weakReference = (WeakReference) this.t;
        FH9 fh9 = (FH9) weakReference.get();
        if (fh9 != null) {
            if (z || fh9.c() != null) {
                float f3 = 1.0f;
                if (z2) {
                    if (z) {
                        valueAnimator = valueAnimator2;
                    }
                    if (f != null) {
                        f2 = f.floatValue();
                    } else if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    valueAnimator.setFloatValues(f2, f3);
                    valueAnimator.start();
                    return;
                }
                if (z) {
                    FH9 fh92 = (FH9) weakReference.get();
                    if (fh92 != null) {
                        fh92.d(true);
                    }
                    FH9 fh93 = (FH9) weakReference.get();
                    if (fh93 != null) {
                        fh93.b(1.0f);
                        return;
                    }
                    return;
                }
                FH9 fh94 = (FH9) weakReference.get();
                if (fh94 != null) {
                    fh94.d(false);
                }
                FH9 fh95 = (FH9) weakReference.get();
                if (fh95 != null) {
                    fh95.b(0.0f);
                }
            }
        }
    }

    @Override // defpackage.Y49
    public int n() {
        C26622jGe c26622jGe = (C26622jGe) ((M66) this.b).b;
        c26622jGe.reset();
        return I0j.u((ArrayList) this.t, c26622jGe, (C41716uZ0) this.c);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        C19206dj1 c19206dj1 = new C19206dj1();
        String str = (String) this.b;
        c19206dj1.b(Collections.singletonList(str));
        C37201rAk d = ((GAk) this.c).d(c19206dj1.a());
        MaybeEmitter maybeEmitter = (MaybeEmitter) this.t;
        C30435m78 c30435m78 = new C30435m78(str, 14, maybeEmitter);
        d.getClass();
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, c30435m78);
        d.b(executorC11939Vuc, new C13604Yw8(maybeEmitter, 1));
        d.h(new C33492oP7(22, maybeEmitter));
    }

    @Override // defpackage.Y49
    public ImageHeaderParser$ImageType r() {
        C26622jGe c26622jGe = (C26622jGe) ((M66) this.b).b;
        c26622jGe.reset();
        return I0j.v((ArrayList) this.t, c26622jGe, (C41716uZ0) this.c);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 27:
                CEh cEh = (CEh) this.b;
                cEh.b();
                ((AbstractC37275rE9) this.c).invoke(singleEmitter);
                ((C20002eJe) this.t).a = Long.valueOf(cEh.a());
                return;
            default:
                ArrayList<com.snapchat.client.messaging.UUID> arrayList = (ArrayList) this.c;
                C10186Soc.a((C10186Soc) this.b, "fetchPrefetchableMessagesForConversations").fetchPrefetchableMessagesForConversations(arrayList, (PrefetchRequest) this.t, new C4212Hoc(singleEmitter, arrayList));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WZj(SC3 sc3, BI3 bi3, Function1 function1) {
        this.a = 10;
        this.b = sc3;
        this.c = bi3;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WZj(CEh cEh, Function1 function1, C20002eJe c20002eJe) {
        this.a = 27;
        this.b = cEh;
        this.c = (AbstractC37275rE9) function1;
        this.t = c20002eJe;
    }

    public /* synthetic */ WZj(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public WZj(FH9 fh9) {
        this.a = 4;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.b = valueAnimator;
        ValueAnimator valueAnimator2 = new ValueAnimator();
        this.c = valueAnimator2;
        this.t = new WeakReference(fh9);
        valueAnimator.addUpdateListener(new QH0(0, this));
        valueAnimator.setDuration(700L);
        valueAnimator2.addUpdateListener(new QH0(1, this));
        valueAnimator2.setDuration(700L);
        m(false, false, Float.valueOf(0.0f));
    }

    public WZj(Observable observable, Observable observable2) {
        this.a = 7;
        this.b = observable;
        this.c = observable2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureActionEmitter"));
    }

    public WZj(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = 20;
        C37706rZ1.Z.getClass();
        Collections.singletonList("FpsRangeSchemeFactory");
        this.t = C38012rn0.a;
        this.b = interfaceC41614uU1;
        this.c = new C34359p36(interfaceC41614uU1);
    }

    public WZj(C4320Hth c4320Hth, C43011vX c43011vX) {
        this.a = 3;
        this.b = c4320Hth;
        this.c = c43011vX;
    }

    public WZj(C43013vX1 c43013vX1, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = 23;
        this.b = interfaceC41614uU1;
        this.c = c43013vX1;
        this.t = new C9646Rog();
    }

    public WZj(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        new AtomicBoolean(false);
        this.c = new C0204Agi(workDatabase_Impl, 2);
        this.t = new C0204Agi(workDatabase_Impl, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WZj(Function0 function0) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function0;
        this.c = new Q4(this);
        this.t = new ConcurrentHashMap();
    }

    public WZj(Context context) {
        this.a = 1;
        this.t = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public WZj(C34605pEd c34605pEd, M77 m77, C6643Mb5 c6643Mb5) {
        this.a = 19;
        this.t = c34605pEd;
        this.b = m77;
        this.c = c6643Mb5;
    }

    public WZj(C6149Ldb c6149Ldb, ArrayList arrayList, C41716uZ0 c41716uZ0) {
        this.a = 22;
        AbstractC39113sc5.S(c41716uZ0, "Argument must not be null");
        this.c = c41716uZ0;
        AbstractC39113sc5.S(arrayList, "Argument must not be null");
        this.t = arrayList;
        this.b = new M66(c6149Ldb, c41716uZ0);
    }

    public WZj(C22773gO6 c22773gO6, C38116rrg c38116rrg, C26782jO6 c26782jO6) {
        this.a = 18;
        this.t = c22773gO6;
        this.c = c38116rrg;
        this.b = c26782jO6;
    }

    public WZj(FG4 fg4) {
        this.a = 12;
        this.b = fg4;
        int i = 3;
        this.c = C11871Vr6.b(new NG4(fg4, this, 1, i));
        this.t = C11871Vr6.b(new NG4(fg4, this, 0, i));
    }
}
