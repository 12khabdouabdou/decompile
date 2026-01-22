package defpackage;

import android.app.ActivityManager;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Message;
import defpackage.F71;
import defpackage.RF1;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: fre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22068fre implements Function, InterfaceC42139us6, BooleanSupplier, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C22068fre(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public W7f a(TDj tDj) {
        int i;
        try {
            int width = tDj.getWidth();
            int height = tDj.getHeight();
            int i2 = 0;
            int i3 = 0;
            for (Integer num : tDj.c()) {
                int intValue = num.intValue() - i2;
                if (intValue > i3) {
                    i3 = intValue;
                }
                i2 = num.intValue();
            }
            int f = tDj.f() - i2;
            if (f > i3) {
                i = f;
            } else {
                i = i3;
            }
            long j = 1024;
            long j2 = 100 * j * j;
            try {
                ActivityManager activityManager = (ActivityManager) ((MushroomApplication) this.b).getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                if (width * height * 4 * i < Math.min(memoryInfo.availMem, j2)) {
                    return new W7f(i, width, height, 0, 64, !AbstractC2032Dq9.j(Build.VERSION.RELEASE, "4.4.2"), true);
                }
                double d = width / height;
                int sqrt = (int) Math.sqrt(((r4 / r10) / r8) * d);
                int i4 = (sqrt / 2) * 2;
                int i5 = (((int) (sqrt / d)) / 2) * 2;
                if (i4 >= 400 && i5 >= 400) {
                    return new W7f(i, i4, i5, 0, 64, !AbstractC2032Dq9.j(Build.VERSION.RELEASE, "4.4.2"), false);
                }
                return new W7f(0, 0, 0, 1, 63, false, false);
            } catch (QDj unused) {
                return new W7f(0, 0, 0, 2, 63, false, false);
            }
        } catch (QDj unused2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x020d, code lost:
    
        if (r7 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0210, code lost:
    
        if (r5 != null) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c2  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        long j;
        ObservableSource observableSource;
        Long l;
        boolean z2;
        boolean z3;
        Integer num;
        S02 s02;
        CompletableSource completableSource;
        Observable z4;
        ZUe zUe;
        C40098tL9 c40098tL9;
        String str;
        C22843gRd c22843gRd;
        C22843gRd c22843gRd2;
        Object obj2;
        EnumC21464fPd enumC21464fPd;
        EnumC21464fPd enumC21464fPd2;
        Iterator it;
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        F71.a aVar;
        boolean k;
        C32708np2 c32708np2;
        A1a a1a;
        int i = 14;
        int i2 = 16;
        int i3 = 20;
        int i4 = 4;
        boolean z5 = false;
        z5 = false;
        z5 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                UUi uUi = (UUi) obj;
                if (uUi instanceof SUi) {
                    z = true;
                } else {
                    z = uUi instanceof TUi;
                }
                C37114r7 c37114r7 = (C37114r7) this.c;
                C23405gre c23405gre = (C23405gre) this.b;
                if (z) {
                    return c23405gre.i(c37114r7, true);
                }
                if (uUi instanceof RUi) {
                    return c23405gre.i(c37114r7, false);
                }
                throw new RuntimeException();
            case 1:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                Long a = ((EV7) ((C14050Zre) this.b).d.get()).a();
                if (a != null) {
                    j = a.longValue();
                } else {
                    j = Long.MAX_VALUE;
                }
                Integer num2 = (Integer) this.c;
                if (num2 != null) {
                    return c45747xa0.j().v(num2.intValue(), j);
                }
                return c45747xa0.j().v(20, j);
            case 2:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C0450Ase c0450Ase = (C0450Ase) this.b;
                String str2 = (String) this.c;
                try {
                    AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    InterfaceC19000dZe interfaceC19000dZe = null;
                    C10321Sv1 c10321Sv1 = null;
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) C0450Ase.d(c0450Ase).get()).h(new C10784Tr5(str2, interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, C44821wse.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 852)).a, true), C29952lla.B0)), new C44851wu0(19, c22676gJe));
                    byteArrayOutputStream.close();
                    return completableDoFinally;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 3:
            case 4:
            case 5:
            case 10:
            case 17:
            case 24:
            case 25:
            case 27:
            default:
                return (Observable) ((InterfaceC18540dE2) obj).g0((String) this.b, (EnumC45291xE2) this.c);
            case 6:
                if (!((C40516tf5) obj).b) {
                    return ((FAe) this.b).X.a(new C6873Mm4((String) this.c, null, null, 6));
                }
                return CompletableEmpty.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                C37195rAe c37195rAe = (C37195rAe) c24366had.a;
                String str3 = (String) c24366had.b;
                C17152cBe c17152cBe = (C17152cBe) this.b;
                long j2 = c17152cBe.b;
                C30529mBe c30529mBe = (C30529mBe) this.c;
                if (j2 > 0) {
                    observableSource = new ObservableMap(Observable.R0(j2, TimeUnit.MILLISECONDS, Schedulers.b).u0(c30529mBe.i0.i()), C29191lBe.b);
                } else {
                    observableSource = ObservableEmpty.a;
                }
                PublishSubject publishSubject = c37195rAe.m;
                C27789k8e c27789k8e = new C27789k8e(15, c17152cBe);
                publishSubject.getClass();
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableMap(Observable.o0(new ObservableMap(publishSubject, c27789k8e), observableSource).U(new C12150Wee(i, c37195rAe)), new C39635t(str3, 18)), c30529mBe.i0.i()), c30529mBe.i0.i());
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapObservable(((InterfaceC34553pC3) ((C47270yib) this.b).b).u(EnumC6196Lfg.m0), new ZB((C2629Et2) this.c, i5));
                }
                return new ObservableJust(C38757sL6.a);
            case 9:
                long longValue = ((Number) obj).longValue();
                A82 a82 = (A82) this.b;
                a82.getClass();
                Long valueOf = Long.valueOf(longValue);
                if (longValue != -1) {
                    l = valueOf;
                } else {
                    l = null;
                }
                if (l != null) {
                    long longValue2 = l.longValue();
                    C12718Xfi c12718Xfi = (C12718Xfi) a82.i;
                    long j3 = ((SharedPreferences) c12718Xfi.getValue()).getLong("LastAggressiveSyncTimeMs", 0L);
                    ((C8241Oze) ((B73) a82.g)).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - j3 > longValue2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        ((SharedPreferences) c12718Xfi.getValue()).edit().putLong("LastAggressiveSyncTimeMs", elapsedRealtime).apply();
                    }
                    z2 = z3;
                } else {
                    z2 = false;
                }
                if (z2) {
                    C33247oDe c33247oDe = (C33247oDe) a82.f;
                    WRg wRg = XRg.a;
                    int e = wRg.e("RecipientDeviceCapabilitiesRepository.retrieveAllRecipientIds");
                    try {
                        List f = c33247oDe.b().f(new C6948Mpg(-1691531064, new String[]{"RecipientDeviceCapability"}, c33247oDe.e().e.a, "RecipientDeviceCapability.sq", "getAllRecipientIds", "SELECT DISTINCT user_id\nFROM RecipientDeviceCapability", C46311xze.e0));
                        wRg.h(e);
                        return f;
                    } finally {
                    }
                }
                return (List) this.c;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromCallable(new PEd((C17361cLe) this.b, (String) c24366had2.a, (String) c24366had2.b, (Bundle) this.c, 2));
            case 12:
                BNe a2 = ((C31681n35) ((XF4) ((X16) this.b).c).get()).a((CompositeDisposable) this.c, C40994u1.a).a();
                a2.a((DNe) obj);
                return a2;
            case 13:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) this.b).d(mt3);
                Single single = ((C17424cOe) this.c).g;
                C26755jN0 c26755jN0 = new C26755jN0(i5, mt3);
                single.getClass();
                return new SingleMap(single, c26755jN0);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C20107eOe c20107eOe = (C20107eOe) this.b;
                    OOe oOe = (OOe) this.c;
                    String str4 = c20107eOe.a;
                    C42661vG4 c42661vG4 = oOe.y;
                    if (str4 != null) {
                        return ((UNe) c42661vG4.get()).a(str4);
                    }
                    String str5 = c20107eOe.b;
                    if (str5 != null) {
                        UNe uNe = (UNe) c42661vG4.get();
                        return new SingleFlatMapCompletable(((YL7) uNe.c.get()).b(str5), new C17194cDe(i4, uNe));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 15:
                Boolean bool = (Boolean) obj;
                ((OOe) this.b).F = bool.booleanValue();
                OOe oOe2 = (OOe) this.b;
                boolean booleanValue = bool.booleanValue();
                UV6 uv6 = oOe2.b;
                if (booleanValue) {
                    num = uv6.b;
                } else {
                    num = uv6.c;
                }
                Integer num3 = num;
                if (booleanValue) {
                    s02 = uv6.d;
                } else {
                    s02 = null;
                }
                YV6 yv6 = uv6.a;
                yv6.c(XV6.e((XV6) yv6.d, booleanValue, null, num3, s02, false, 461));
                ((OOe) this.b).g.g(C02.l0, bool.booleanValue());
                ((OOe) this.b).j.onNext(bool);
                if (bool.booleanValue()) {
                    OOe oOe3 = (OOe) this.b;
                    if (oOe3.h.Z) {
                        V28 v28 = oOe3.i;
                        completableSource = new CompletableFromSingle(new ObservableFilter(((Observable) v28.c).Y(new C30392m59(23, v28)), C21272fG9.l0).c0());
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSource, ((OOe) this.b).C.i());
                    OOe oOe4 = (OOe) this.b;
                    if (oOe4.v) {
                        C34006on6 c34006on6 = oOe4.e;
                        SingleMap singleMap = new SingleMap(new SingleSubscribeOn((SingleSubject) this.c, oOe4.C.d()), new NOe(0, oOe4));
                        EnumC1130Bz6 enumC1130Bz6 = ((OOe) this.b).d.o;
                        if (enumC1130Bz6 == null) {
                            enumC1130Bz6 = EnumC1130Bz6.t;
                        }
                        c34006on6.e0 = enumC1130Bz6;
                        ((C44856wu5) c34006on6.X).a(c34006on6);
                        z4 = Observable.o0(((XE5) ((InterfaceC16558bke) c34006on6.c).get()).a(O12.DUAL_STREAM).X(new C46545yA6(c34006on6, i5)), c34006on6.G(singleMap).L0(VR5.g0)).U(new C47882zA6(c34006on6, i5)).X(new LOe((OOe) this.b, 5)).U(new KOe((OOe) this.b, i5));
                    } else {
                        z4 = new CompletableCreate(new MOe(oOe4, (SingleSubject) this.c)).z();
                    }
                    return new CompletableAndThenObservable(completableObserveOn, z4);
                }
                ((OOe) this.b).c.d.q();
                return ObservableEmpty.a;
            case 16:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return C29506lQe.b((C29506lQe) this.b, (KP9) this.c, (C32958o09) abstractC40982u09);
                }
                return ObservableEmpty.a;
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb = (C10122Slb) this.c;
                if (booleanValue2) {
                    C45937xie c45937xie = (C45937xie) this.b;
                    return new SingleFlatMap(((C4711Imb) c45937xie.b).e(c45937xie.c, c10122Slb), new C30864mRe(c45937xie, i5, c10122Slb));
                }
                return new SingleJust(c10122Slb);
            case 19:
                C14898aVe c14898aVe = (C14898aVe) this.b;
                List list = c14898aVe.e;
                ArrayList arrayList = new ArrayList(list);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List<C40098tL9> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (C14898aVe.a(c14898aVe, (C40098tL9) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C40098tL9 c40098tL92 = (C40098tL9) it2.next();
                    RF1 a3 = AbstractC24113hO9.a(c40098tL92);
                    if (a3 != null && (bVar = a3.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null) {
                        int i6 = c48654zke.t;
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 == 4) {
                                        enumC21464fPd2 = EnumC21464fPd.GREYSCALE;
                                    }
                                } else {
                                    enumC21464fPd2 = EnumC21464fPd.MISS_ETIKATE;
                                }
                            } else {
                                enumC21464fPd2 = EnumC21464fPd.INSTASNAP;
                            }
                        } else {
                            enumC21464fPd2 = EnumC21464fPd.SMOOTHING;
                        }
                        if (enumC21464fPd2 != null && !arrayList.isEmpty()) {
                            it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((ZUe) it.next()).a == enumC21464fPd2) {
                                    linkedHashMap.put(c40098tL92, enumC21464fPd2);
                                    AbstractC0690Be3.p0(arrayList, new C42587vCe(i2, enumC21464fPd2), true);
                                }
                            }
                        }
                    }
                    enumC21464fPd2 = null;
                    if (enumC21464fPd2 != null) {
                        it = arrayList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                        }
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj4 : list2) {
                    GWb gWb = EnumC21464fPd.b;
                    C32958o09 c32958o09 = ((C40098tL9) obj4).a;
                    gWb.getClass();
                    EnumC21464fPd[] values = EnumC21464fPd.values();
                    int length = values.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            enumC21464fPd = values[i7];
                            if (AbstractC2032Dq9.j(enumC21464fPd.a, c32958o09)) {
                                break;
                            }
                            i7++;
                        } else {
                            enumC21464fPd = null;
                        }
                    }
                    linkedHashMap2.put(enumC21464fPd, obj4);
                }
                ArrayList arrayList3 = new ArrayList();
                boolean z6 = c14898aVe.c;
                int i8 = 0;
                for (C40098tL9 c40098tL93 : list2) {
                    if (C14898aVe.a(c14898aVe, c40098tL93)) {
                        if (linkedHashMap.containsKey(c40098tL93)) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    if (((ZUe) obj2).a == linkedHashMap.get(c40098tL93)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            zUe = (ZUe) obj2;
                        } else if (z6) {
                            zUe = (ZUe) AbstractC41828ue3.J0(i8, arrayList);
                            i8++;
                        } else {
                            z6 = true;
                        }
                        if (zUe != null && (c40098tL9 = (C40098tL9) linkedHashMap2.get(zUe.a)) != null) {
                            if (c14898aVe.b) {
                                str = zUe.c;
                            } else {
                                str = zUe.b;
                            }
                            C32958o09 c32958o092 = new C32958o09(str);
                            int ordinal = c14898aVe.d.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        X0j x0j = X0j.DEFAULT;
                                        c22843gRd = new C22843gRd(0.0f, "POST_CAPTURE_LENS_DEFAULT_GROUP", null, false, false, false, 125);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c22843gRd2 = null;
                                    c40098tL93 = C40098tL9.a(c40098tL9, c32958o092, null, null, null, null, null, null, null, null, null, null, 0, c40098tL9.y.b(c22843gRd2), 16777214);
                                }
                            } else {
                                X0j x0j2 = X0j.DEFAULT;
                                c22843gRd = new C22843gRd(0.0f, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP", null, false, false, false, 125);
                            }
                            c22843gRd2 = c22843gRd;
                            c40098tL93 = C40098tL9.a(c40098tL9, c32958o092, null, null, null, null, null, null, null, null, null, null, 0, c40098tL9.y.b(c22843gRd2), 16777214);
                        } else {
                            c40098tL93 = null;
                        }
                    }
                    if (c40098tL93 != null) {
                        arrayList3.add(c40098tL93);
                    }
                }
                C36971r0a c36971r0a = C36971r0a.a;
                AbstractC35555pwk abstractC35555pwk = (AbstractC35555pwk) this.c;
                if (!abstractC35555pwk.equals(c36971r0a)) {
                    if (abstractC35555pwk instanceof C38309s0a) {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            if (AbstractC2032Dq9.j(((C40098tL9) next).a, ((C38309s0a) abstractC35555pwk).a)) {
                                arrayList4.add(next);
                            }
                        }
                        return arrayList4;
                    }
                    throw new RuntimeException();
                }
                return arrayList3;
            case 20:
                LSg lSg = (LSg) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return new SingleJust(Boolean.TRUE);
                }
                C18893dV3 N = interfaceC20049eLj.N();
                C41709uYe c41709uYe = (C41709uYe) ((InterfaceC37698rYe) ((EWe) this.c).b.get());
                c41709uYe.getClass();
                if (N.a != 22) {
                    String b = C41709uYe.b(N);
                    if (b != null) {
                        EnumC35024pYe enumC35024pYe = (EnumC35024pYe) AbstractC24152hQ6.a(EnumC35024pYe.class, b).i();
                        if (enumC35024pYe == EnumC35024pYe.f0) {
                            RF1.b bVar2 = N.a().c.t;
                            if (bVar2.q()) {
                                k = ((InterfaceC19582e03) c41709uYe.b.get()).k(EnumC13841Zhf.A0, J03.a);
                            } else {
                                F71 a4 = bVar2.a();
                                if (a4 != null) {
                                    aVar = a4.Z;
                                    break;
                                } else {
                                    aVar = null;
                                    break;
                                }
                            }
                        }
                        boolean j4 = AbstractC2032Dq9.j(lSg.a, interfaceC20049eLj.X());
                        boolean j5 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), "84ee8839-3911-492d-8b94-72dd80f3713a");
                        if (k && !j4 && !j5) {
                            z5 = true;
                        }
                        return new SingleJust(Boolean.valueOf(z5));
                    }
                    k = false;
                    boolean j42 = AbstractC2032Dq9.j(lSg.a, interfaceC20049eLj.X());
                    boolean j52 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), "84ee8839-3911-492d-8b94-72dd80f3713a");
                    if (k) {
                        z5 = true;
                    }
                    return new SingleJust(Boolean.valueOf(z5));
                }
                k = true;
                boolean j422 = AbstractC2032Dq9.j(lSg.a, interfaceC20049eLj.X());
                boolean j522 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), "84ee8839-3911-492d-8b94-72dd80f3713a");
                if (k) {
                }
                return new SingleJust(Boolean.valueOf(z5));
            case 21:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                boolean booleanValue3 = ((Boolean) this.c).booleanValue();
                C33665oXe c33665oXe = (C33665oXe) this.b;
                AbstractC46079xp2 e2 = abstractC8063Or2.e();
                if (e2 instanceof C32708np2) {
                    c32708np2 = (C32708np2) e2;
                } else {
                    c32708np2 = null;
                }
                if (c32708np2 != null) {
                    a1a = c32708np2.l;
                } else {
                    a1a = null;
                }
                return c33665oXe.e0.N0(1L).L0(new C17568cVe(c33665oXe, abstractC8063Or2, a1a, booleanValue3, 1));
            case 22:
                return C41709uYe.a((C41709uYe) this.b, (Message) obj, (C45747xa0) this.c);
            case 23:
                FLg fLg = new FLg();
                LYe lYe = (LYe) this.b;
                C34817pOf c34817pOf = new C34817pOf(lYe.g, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, lYe.b, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -8193, 127);
                C42587vCe c42587vCe = new C42587vCe(i3, lYe);
                C33801oe c33801oe = (C33801oe) this.c;
                return ((J7d) ((InterfaceC15222ake) c33801oe.c).get()).a(new C38912sSf(fLg, c34817pOf, c42587vCe, new C0347Ane(c33801oe, (String) obj, lYe, i4)));
            case 26:
                Map map = (Map) obj;
                C6207Lg6 c6207Lg6 = (C6207Lg6) ((C18402d7f) this.b).a.get();
                C17819ch6 c17819ch6 = (C17819ch6) this.c;
                c6207Lg6.getClass();
                WRg wRg2 = XRg.a;
                int e3 = wRg2.e("dfbfr:build_request");
                try {
                    Single k2 = ANi.k("DFRPH:getClientInfo", new C5664Kg6(((C10555Tg6) c17819ch6.b).f, z5 ? 1 : 0, c6207Lg6));
                    C4038Hg6 c4038Hg6 = new C4038Hg6(c17819ch6, c6207Lg6, map);
                    k2.getClass();
                    SingleMap singleMap2 = new SingleMap(k2, c4038Hg6);
                    wRg2.h(e3);
                    return singleMap2;
                } finally {
                }
            case 28:
                ((InterfaceC18540dE2) obj).S((C25233iE2) this.b, (String) this.c);
                return (Observable) C25099i7j.a;
        }
    }

    public void b(EnumC6482Ltb enumC6482Ltb, Long l, long j, String str, long j2, boolean z, Throwable th, EnumC33551oS3 enumC33551oS3, KH6 kh6) {
        EnumC5940Ktb enumC5940Ktb;
        String kh62;
        LU1 lu1 = new LU1();
        if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
            enumC5940Ktb = EnumC5940Ktb.IMAGE;
        } else {
            enumC5940Ktb = EnumC5940Ktb.VIDEO;
        }
        lu1.j = enumC5940Ktb;
        if (l != null) {
            lu1.k = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j - l.longValue()));
        }
        lu1.l = str;
        lu1.m = Long.valueOf(j2);
        lu1.n = Boolean.valueOf(z);
        lu1.o = enumC33551oS3;
        lu1.p = AbstractC20835ew8.Z(th);
        lu1.q = "RECOVER";
        lu1.r = Boolean.TRUE;
        if (kh6 != null && (kh62 = kh6.toString()) != null) {
            lu1.s = AbstractC1490Cq9.n1(Collections.singletonList(kh62));
        }
        ((C29746lc2) this.c).a(lu1);
    }

    @Override // defpackage.InterfaceC42139us6
    public boolean c(C40803ts6 c40803ts6, int i, int i2, int i3, ArrayList arrayList) {
        EP2 ep2 = (EP2) this.c;
        if (ep2 != null && ep2.E()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        if (((C20002eJe) this.b).a != EnumC33044o47.b && !((C15530aye) this.c).h.get()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC42139us6
    public void h(C40803ts6 c40803ts6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.c) {
            C47270yib c47270yib = (C47270yib) this.b;
            BH2 bh2 = (BH2) c47270yib.X;
            if (bh2 != null) {
                bh2.f((ViewGroup) c47270yib.e0);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C29527lRe c29527lRe = (C29527lRe) this.b;
        c29527lRe.b.a(new RunnableC40986u0d(c29527lRe, (C34879pRe) this.c, singleEmitter, 8));
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "Request{url=" + ((ZS8) this.b) + '}';
            default:
                return super.toString();
        }
    }

    public C22068fre(C40373tYe c40373tYe) {
        this.a = 24;
        this.b = (ZS8) c40373tYe.b;
        C47942zD2 c47942zD2 = (C47942zD2) c40373tYe.c;
        c47942zD2.getClass();
        this.c = new MP7(c47942zD2);
    }

    public C22068fre(InterfaceC15222ake interfaceC15222ake, C29746lc2 c29746lc2) {
        this.a = 10;
        this.b = interfaceC15222ake;
        this.c = c29746lc2;
        XNg.Z.getClass();
        Collections.singletonList("RecoveryReporterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C22068fre(EnumC42413v4f enumC42413v4f, Rect rect, Rect rect2, String str) {
        this.a = 25;
        this.b = rect;
        this.c = rect2;
    }
}
