package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import com.composer.place_picker.PlacePickerCell;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.modules.snap_editor.SnapEditor;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C0855Bm0;
import defpackage.C2481Em;
import defpackage.ENh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Njg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7366Njg implements SingleOnSubscribe, Function, Function3, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C7366Njg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a(C7697Nzd c7697Nzd) {
        Nsk.h((HandlerC22849gRj) this.c, new C16090bOf(c7697Nzd, 23, this), new C33163o9g(22, c7697Nzd));
    }

    /* JADX WARN: Type inference failed for: r0v60, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Collection collection;
        ObservableSource observableJust;
        Integer num;
        C26540jCg c26540jCg;
        SingleSubscribeOn singleSubscribeOn;
        boolean z;
        Map singletonMap;
        String str;
        String str2;
        byte[] bArr;
        C15620b2f c15620b2f;
        String str3;
        long j;
        EnumC7892Oij enumC7892Oij;
        long j2;
        C8595Pqb c8595Pqb;
        Iterator it;
        C3313Fxd c3313Fxd;
        C23270glb c23270glb;
        C3086Fmc c3086Fmc;
        String str4;
        String str5;
        Double d;
        int i = 10;
        int i2 = 3;
        int i3 = 2;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 2:
                C25961im8 c25961im8 = new C25961im8();
                byte[] bArr2 = (byte[]) obj3;
                bArr2.getClass();
                c25961im8.c = bArr2;
                c25961im8.a |= 1;
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                c25961im8.b = C1935Dlg.z(c1935Dlg);
                return new SingleFlatMap(c1935Dlg.K(), new C35684q2g((QZi) obj, c25961im8, c1935Dlg, i2));
            case 3:
                C9039Qlg c9039Qlg = (C9039Qlg) obj2;
                C38012rn0 c38012rn0 = c9039Qlg.D;
                return c9039Qlg.k((String) obj3);
            case 4:
            case 8:
            case 14:
            case 16:
            case 19:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C28357kZf c28357kZf = (C28357kZf) c24366had.b;
                List<byte[]> list2 = list;
                boolean z2 = list2 instanceof Collection;
                ArrayList arrayList = ((C11179Uk5) obj3).b;
                if (!z2 || !list2.isEmpty()) {
                    for (byte[] bArr3 : list2) {
                        if (bArr3 != null && AbstractC41828ue3.h1(((C41284uE6) c28357kZf.d(C41284uE6.class, new String(bArr3, HC2.a))).a()).equals(AbstractC41828ue3.h1(arrayList))) {
                            return CompletableEmpty.a;
                        }
                    }
                }
                return ((C33312oGg) obj2).f.n(new DynamicDeliveryDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(1, 64), EB6.c, "Install", null, new C34456p7f(EnumC42479v7f.c, 10L, (Integer) 3, 4), null, false, false, null, null, null, null, false, 16337, null), new C41284uE6(arrayList)));
            case 5:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C4237Hpg c4237Hpg = (C4237Hpg) obj2;
                C1354Cjj c1354Cjj = (C1354Cjj) obj3;
                FileOutputStream h = c11750Vlb.h();
                try {
                    Closeable closeable = (Closeable) c4237Hpg.c.invoke(c1354Cjj);
                    try {
                        AbstractC48194zP2.t((InputStream) closeable, h, 8192);
                        PZj.h(closeable, null);
                        h.close();
                        return c11750Vlb;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(h, th);
                        throw th2;
                    }
                }
            case 6:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                Collection collection2 = (List) obj2;
                boolean isEmpty = collection2.isEmpty();
                EnumC35854qAa enumC35854qAa = EnumC35854qAa.b;
                EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
                if (enumC35854qAa2 == enumC35854qAa && !isEmpty) {
                    collection = collection2;
                } else {
                    collection = c0661Bcg.d;
                }
                if (enumC35854qAa2 != EnumC35854qAa.c || isEmpty) {
                    collection2 = c0661Bcg.e;
                }
                return ((C2039Dqg) obj3).j.J(c0661Bcg, isEmpty, enumC35854qAa2, AbstractC41828ue3.y1(collection), AbstractC41828ue3.y1(collection2));
            case 7:
                return ((InterfaceC31897nD3) obj).b((C32958o09) obj2, (AbstractC19532dxk) obj3);
            case 9:
                C23473gug c23473gug = (C23473gug) obj;
                C37332rH3 c37332rH3 = (C37332rH3) obj2;
                if (c23473gug.f) {
                    observableJust = (BehaviorSubject) c37332rH3.Y;
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                Observables observables = Observables.a;
                ObservableRefCount observableRefCount = (ObservableRefCount) obj3;
                ObservableRefCount d1 = new ObservableMap(new ObservableFilter(Observable.w(observableRefCount, observableJust, new C1976Dnf(11)), C11211Ulg.t).R(C29191lBe.k0).B0().d1(), new C10648Tkg(c23473gug, c37332rH3)).B0().d1();
                return Observable.o0(Observable.w(observableRefCount, d1.R(C26517jBe.k0).L0(new C43006vWf(18, c37332rH3)), XXf.h), new ObservableSwitchMapCompletable(new ObservableSwitchMapSingle(new ObservableMap(d1, KBe.j0).R(new A6g(12, c37332rH3)).u0(((C0973Bre) c37332rH3.Z).d()), new C24589hkg(c37332rH3, i, c23473gug)), new C36471qdg(6, c37332rH3)).z());
            case 10:
                ((Boolean) obj).getClass();
                return C26144iug.b((C26144iug) obj2, (String) obj3);
            case 11:
                C26540jCg c26540jCg2 = (C26540jCg) obj;
                C13551Ytg c13551Ytg = (C13551Ytg) obj2;
                C3798Gug c3798Gug = c13551Ytg.a.c;
                if (c3798Gug != null) {
                    num = Integer.valueOf(c3798Gug.b);
                } else {
                    num = null;
                }
                C3255Fug c3255Fug = (C3255Fug) obj3;
                if (num != null && num.intValue() == 0) {
                    C10857Tug c10857Tug = (C10857Tug) c3255Fug.b;
                    c10857Tug.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C10315Sug(c10857Tug, c26540jCg2)), c10857Tug.e.d());
                } else {
                    XCg xCg = c3255Fug.f0;
                    if (xCg == null || (c26540jCg = xCg.a) == null) {
                        c26540jCg = c26540jCg2;
                    }
                    C10857Tug c10857Tug2 = (C10857Tug) c3255Fug.b;
                    c10857Tug2.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C5966Kug(c10857Tug2, c26540jCg, c13551Ytg.a)), c10857Tug2.e.d());
                }
                return new SingleDoOnSuccess(new SingleFlatMap(singleSubscribeOn, new C11608Veg(c13551Ytg, c26540jCg2, c3255Fug, i2)), new C40767tqe(c3255Fug, c26540jCg2, c13551Ytg, 15));
            case 12:
                Set set = (Set) obj;
                ArrayList arrayList2 = ((C20821evg) obj2).a;
                C12718Xfi c12718Xfi = (C12718Xfi) ((C35684q2g) obj3).t;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    String str6 = (String) obj4;
                    try {
                        if (!R4i.w1(str6)) {
                            z = set.contains(((C19262dld) c12718Xfi.getValue()).m(((C19262dld) c12718Xfi.getValue()).v("", str6).a));
                        } else {
                            z = true;
                        }
                    } catch (Exception unused) {
                        z = false;
                    }
                    if (!z) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            case 13:
                String str7 = (String) obj;
                if (R4i.w1(str7)) {
                    singletonMap = C41431uL6.a;
                } else {
                    singletonMap = Collections.singletonMap("X-Snap-Route-Tag", str7);
                }
                return ((C11586Vdf) obj2).a("SmsServiceClientImpl", (C12303Wm0) ((C9959Sdg) obj3).c, C39542svg.f0, new C11043Udf(singletonMap));
            case 15:
                String str8 = (String) obj;
                C19550dyg c19550dyg = (C19550dyg) obj2;
                C23561gyg c23561gyg = (C23561gyg) c19550dyg.b.get();
                HT ht = (HT) obj3;
                String message = ht.getMessage();
                if (message == null) {
                    str = "";
                } else {
                    str = message;
                }
                String message2 = ht.getMessage();
                if (message2 == null) {
                    str2 = "";
                } else {
                    str2 = message2;
                }
                StackTraceElement[] stackTrace = ht.getStackTrace();
                LinkedHashMap linkedHashMap = ht.X;
                ArrayList arrayList4 = ht.Y;
                StringBuilder sb = new StringBuilder(Log.getStackTraceString(new HT(str2, ht.a, ht.b, null, stackTrace, ht.c, ht.t, linkedHashMap, arrayList4, ht.Z, ht.e0)));
                if (!ht.Z && ht.getCause() != null) {
                    sb.append("Caused by: ");
                    sb.append(Log.getStackTraceString(ht.getCause()));
                }
                sb.append("----THREAD DUMP----\n");
                sb.append(ht.t);
                String sb2 = sb.toString();
                ((C8241Oze) c19550dyg.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList5 = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Z74 z74 = new Z74();
                    z74.k = (String) entry.getKey();
                    z74.l = (String) entry.getValue();
                    arrayList5.add(z74);
                }
                C12303Wm0 c12303Wm0 = ht.b;
                if (c12303Wm0 != null) {
                    Z74 z742 = new Z74();
                    z742.k = "CALLSITE";
                    z742.l = c12303Wm0.toString();
                    arrayList5.add(z742);
                    Z74 z743 = new Z74();
                    z743.k = "JIRA_PROJECT";
                    z743.l = c12303Wm0.a.b.b;
                    arrayList5.add(z743);
                }
                String U1 = R4i.U1(AbstractC1490Cq9.o0(c19550dyg.a), ' ');
                C44352wX4 c44352wX4 = c19550dyg.b;
                EnumC22110ftc a = ((C23561gyg) c44352wX4.get()).a();
                long e = ((C23561gyg) c44352wX4.get()).b.e();
                String a2 = ((A84) c19550dyg.d.get()).a();
                Boolean bool = Boolean.TRUE;
                boolean a3 = c19550dyg.e.a();
                C6639Mb1 c6639Mb1 = c19550dyg.f;
                if (c6639Mb1 != null) {
                    bArr = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m());
                } else {
                    bArr = null;
                }
                return c23561gyg.b(ht.a, new C20887eyg(ht.a, 2, str, sb2, currentTimeMillis, arrayList4, arrayList5, U1, a, e, a2, null, ht.Z, bool, a3, ht.e0, bArr, null, ((C12659Xd1) ((InterfaceC35662q1g) c19550dyg.i.get())).a(), ((C39817t84) c19550dyg.j.get()).a(null), null, str8, 1, null, false, 52707328), null);
            case 17:
                return AWf.b((AWf) obj2, (Bitmap) obj3, (ZGg) obj);
            case 18:
                Object obj5 = ((C42785vM2) obj2).n;
                return new C45263xCg((List) obj, (InterfaceC22647gI6) obj3);
            case 20:
                Map map = (Map) obj;
                C15620b2f c = RCg.c((C10769Tqb) obj2, map);
                C10769Tqb c10769Tqb = (C10769Tqb) obj3;
                if (c10769Tqb != null) {
                    c15620b2f = RCg.c(c10769Tqb, map);
                } else {
                    c15620b2f = null;
                }
                return new C19638e2f(c15620b2f, c);
            case 21:
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry2 : map2.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), ((EDg) entry2.getValue()).e);
                }
                ?? obj6 = new Object();
                obj6.a = true;
                ADg aDg = (ADg) obj3;
                return new ObservableFromIterable((ArrayList) obj2).M(new JTf(27, aDg), 2).d0(new C35684q2g(linkedHashMap2, aDg, (Object) obj6, 8), false).T0(16);
            case 22:
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                C10122Slb c10122Slb = (C10122Slb) obj3;
                try {
                    EDg eDg = new EDg(((C35986qGf) obj2).c.b, d2.v0().getPath(), d2.s(), c10122Slb.k(), c10122Slb.i());
                    d2.close();
                    return eDg;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d2, th3);
                        throw th4;
                    }
                }
            case 23:
                K8i k8i = (K8i) obj;
                C26540jCg c26540jCg3 = k8i.c.W;
                if (c26540jCg3 == null) {
                    return new SingleJust(k8i);
                }
                JDg jDg = (JDg) obj2;
                jDg.getClass();
                C26540jCg c26540jCg4 = (C26540jCg) obj3;
                return new ObservableFromIterable(AbstractC42464v70.d1(c26540jCg4.t, c26540jCg3.t)).G(new C24831hvg(c26540jCg4, i, jDg)).B(k8i).s(k8i);
            case 24:
                Map map3 = (Map) obj;
                ArrayList arrayList6 = new ArrayList(map3.size());
                for (Map.Entry entry3 : map3.entrySet()) {
                    ((Number) entry3.getKey()).longValue();
                    arrayList6.add(Long.valueOf(((InterfaceC8269Pb0) ((MT3) entry3.getValue()).i().get(0)).n1()));
                }
                long l1 = AbstractC41828ue3.l1(arrayList6);
                Set set2 = (Set) obj2;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(set2, 10));
                Iterator it2 = set2.iterator();
                while (true) {
                    C14545aEg c14545aEg = (C14545aEg) obj3;
                    if (it2.hasNext()) {
                        C43203vfj c43203vfj = (C43203vfj) it2.next();
                        long parseLong = Long.parseLong(c43203vfj.a);
                        C8595Pqb b = FCg.b(c14545aEg.a.b, parseLong);
                        MT3 mt3 = (MT3) map3.get(Long.valueOf(parseLong));
                        if (mt3 != null) {
                            C25425iN6 c25425iN6 = (C25425iN6) c14545aEg.a.e.get(Long.valueOf(parseLong));
                            String valueOf = String.valueOf(parseLong);
                            int i4 = b.f0;
                            if (i4 != 2) {
                                enumC7892Oij = EnumC7892Oij.b;
                                if (i4 != 3) {
                                    if (i4 != 5) {
                                        if (i4 != 9) {
                                            enumC7892Oij = EnumC7892Oij.Z;
                                        }
                                    } else {
                                        enumC7892Oij = EnumC7892Oij.c;
                                    }
                                }
                            } else {
                                enumC7892Oij = EnumC7892Oij.a;
                            }
                            arrayList7.add(new C17997cp7(c43203vfj.b, valueOf, i4, enumC7892Oij, new DCg(mt3, i3, c14545aEg), c25425iN6, ((InterfaceC8269Pb0) mt3.i().get(0)).n1(), true));
                        } else {
                            throw new IllegalStateException(parseLong + " not found in SnapDoc");
                        }
                    } else {
                        YDg yDg = c14545aEg.a;
                        String str9 = yDg.a;
                        String str10 = yDg.f;
                        if (str10 == null) {
                            str3 = str9;
                        } else {
                            str3 = str10;
                        }
                        Long a4 = HCg.a(yDg.b);
                        if (a4 != null) {
                            j = a4.longValue();
                        } else {
                            j = 0;
                        }
                        return new C31669n2f(new C15576b0f(str9, str3, l1, j), AbstractC41828ue3.s1(arrayList7));
                    }
                }
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                DDg dDg = (DDg) c24366had2.a;
                int intValue = ((Number) c24366had2.b).intValue();
                C26540jCg c26540jCg5 = dDg.a;
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                ((C38641sFg) ((InterfaceC16558bke) c45756xa9.t).get()).a(dDg);
                CompletableMergeIterable e2 = ((HDg) ((FDg) ((B35) c45756xa9.e0).get())).e(dDg);
                Long l = (Long) obj3;
                long longValue = l != null ? l.longValue() : intValue;
                List u1 = AbstractC41828ue3.u1(new C12876Xn9(intValue, c26540jCg5.t.length, 1));
                ArrayList arrayList8 = new ArrayList();
                Iterator it3 = u1.iterator();
                while (it3.hasNext()) {
                    int intValue2 = ((Number) it3.next()).intValue();
                    C8595Pqb[] c8595PqbArr = c26540jCg5.t;
                    int length = c8595PqbArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            c8595Pqb = c8595PqbArr[i5];
                            j2 = longValue;
                            if (intValue2 != c8595Pqb.b) {
                                i5++;
                                longValue = j2;
                            }
                        } else {
                            j2 = longValue;
                            c8595Pqb = null;
                        }
                    }
                    long j3 = j2;
                    if (c8595Pqb != null) {
                        c8595Pqb.i(j3);
                    }
                    C3313Fxd[] c3313FxdArr = c26540jCg5.X.b;
                    int length2 = c3313FxdArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            c3313Fxd = c3313FxdArr[i6];
                            it = it3;
                            if (intValue2 != c3313Fxd.b().f0.b) {
                                i6++;
                                it3 = it;
                            }
                        } else {
                            it = it3;
                            c3313Fxd = null;
                        }
                    }
                    if (c3313Fxd != null && (c23270glb = c3313Fxd.b()) != null) {
                        C4106Hjb c4106Hjb = c23270glb.f0;
                        c4106Hjb.a(j3);
                        c23270glb.f0 = c4106Hjb;
                    } else {
                        c23270glb = null;
                    }
                    longValue = j3 + 1;
                    if (c8595Pqb != null && c23270glb != null) {
                        c3086Fmc = new C3086Fmc(MessageNano.toByteArray(c8595Pqb), MessageNano.toByteArray(c23270glb));
                    } else {
                        c3086Fmc = null;
                    }
                    if (c3086Fmc != null) {
                        arrayList8.add(c3086Fmc);
                    }
                    it3 = it;
                }
                return new SingleDelayWithCompletable(new SingleJust(arrayList8), e2);
            case 27:
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                if (c9292Qxj != null) {
                    Iterable<C36754qqd> iterable = (Iterable) c9292Qxj.b;
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (C36754qqd c36754qqd : iterable) {
                        String str11 = c36754qqd.c;
                        String str12 = c36754qqd.i;
                        if (str12 == null) {
                            str4 = "";
                        } else {
                            str4 = str12;
                        }
                        double d3 = c36754qqd.d;
                        Double d4 = c36754qqd.g;
                        if (d4 != null && (d = c36754qqd.h) != null) {
                            str5 = ((C7096Mwj) obj2).b(d4.doubleValue(), d.doubleValue(), (Activity) obj3);
                        } else {
                            str5 = null;
                        }
                        arrayList9.add(new PlacePickerCell(str11, c36754qqd.a, str4, false, d3, null, str5));
                    }
                    return arrayList9;
                }
                return C38757sL6.a;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                C36003qHb c36003qHb = (C36003qHb) obj2;
                C14587aGg c14587aGg = (C14587aGg) obj3;
                if (!AbstractC41828ue3.x0(AbstractC42464v70.c1(new CSg[]{CSg.Z, CSg.h0}), c36003qHb.P) && bool2.booleanValue()) {
                    return ((C37180rA) c14587aGg.e.get()).b((C26540jCg) abstractC30352m3d.i(), c36003qHb);
                }
                return ((C37180rA) c14587aGg.e.get()).b(c36003qHb.W, c36003qHb);
        }
    }

    public void b() {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:release");
        try {
            ((SnapEditor) this.b).destroy();
            ((C43989wFg) this.c).c.dispose();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        int action = motionEvent.getAction();
        C35551pwg c35551pwg = (C35551pwg) this.b;
        if (action != 0) {
            if (action != 1 && action != 3) {
                return;
            }
            c35551pwg.setPressed(false);
            return;
        }
        c35551pwg.setPressed(true);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                C41808ud5 c41808ud5 = new C41808ud5();
                String str = ((C44482wd5) this.c).b;
                str.getClass();
                c41808ud5.b = str;
                c41808ud5.a |= 1;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                C20 c20 = new C20(singleEmitter, 26);
                PZi pZi = (PZi) this.b;
                pZi.getClass();
                try {
                    pZi.a.unaryCall("/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly", AbstractC42595vD1.a(c41808ud5), rf8, new C37246rD1(c20, C43145vd5.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                Object obj = new Object();
                ECg eCg = (ECg) this.b;
                ((InterfaceC36376qZ8) eCg.b.get()).i2(new C18004cpe((C26540jCg) this.c, obj, eCg, singleEmitter, 12));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0327 A[LOOP:2: B:146:0x0321->B:148:0x0327, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        QVh qVh;
        boolean z;
        boolean z2;
        C30835mQ6 c30835mQ6;
        String str;
        C25947ilg c25947ilg;
        C34036ooe c34036ooe;
        ENh.a aVar;
        C34674pHj c34674pHj;
        boolean z3;
        List list;
        int i;
        int i2;
        C2481Em.c[] cVarArr;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        ArrayList arrayList;
        C2481Em.c[] cVarArr2;
        boolean z4;
        boolean z5;
        C37348rHj c37348rHj;
        C34674pHj c34674pHj2;
        boolean z6;
        I0i i0i;
        Iterator it;
        C34674pHj[] c34674pHjArr;
        C2481Em.d a;
        C2481Em.d a2;
        C41995ulg c41995ulg;
        C26540jCg[] c26540jCgArr;
        C26540jCg[] c26540jCgArr2;
        int i3;
        C18405d7i c18405d7i;
        boolean z7;
        boolean z8;
        ENh.a aVar2;
        long j;
        boolean z9;
        EnumC44733woe enumC44733woe;
        ENh.a aVar3;
        String str2;
        C3801Guj c3801Guj;
        Long l;
        C34590pDj c34590pDj;
        String str3;
        String str4;
        Long l2;
        C9644Roe c9644Roe;
        String str5;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar4;
        C34674pHj[] c34674pHjArr2;
        C30835mQ6 c30835mQ62;
        C12367Wp1 c12367Wp1 = (C12367Wp1) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        List list2 = (List) obj;
        if (!list2.isEmpty()) {
            qVh = (QVh) AbstractC41828ue3.e1(list2);
        } else {
            qVh = null;
        }
        C9604Rmg c9604Rmg = (C9604Rmg) this.c;
        int i4 = c9604Rmg.i0;
        C12881Xne c12881Xne = c9604Rmg.j0;
        if (qVh != null) {
            z = qVh.c;
        } else {
            z = false;
        }
        if (qVh != null) {
            z2 = qVh.f;
        } else {
            z2 = false;
        }
        C26844jR5 c26844jR5 = c9604Rmg.t;
        J0j.a().toString();
        HashMap hashMap = new HashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        C44908wwd c44908wwd = (C44908wwd) this.b;
        if (c44908wwd.c == 15) {
            c30835mQ6 = (C30835mQ6) c44908wwd.t;
        } else {
            c30835mQ6 = null;
        }
        if (c30835mQ6 != null) {
            str = c30835mQ6.Y;
        } else {
            str = null;
        }
        String str6 = new C40659tlg().c;
        if (str != null) {
            if (c44908wwd.c == 15) {
                c30835mQ62 = (C30835mQ6) c44908wwd.t;
            } else {
                c30835mQ62 = null;
            }
            c25947ilg = AbstractC39825t8c.a(c30835mQ62, c12881Xne);
        } else {
            c25947ilg = null;
        }
        if (c44908wwd.Z.a != null && (aVar = c44908wwd.X) != null && aVar.c.length() != 0 && c44908wwd.i0 != null) {
            ENh.a aVar5 = c44908wwd.X;
            C37348rHj c37348rHj2 = c44908wwd.j0;
            if (c37348rHj2 != null && (c34674pHjArr2 = c37348rHj2.a) != null) {
                c34674pHj = c34674pHjArr2[0];
            } else {
                c34674pHj = null;
            }
            AbstractC39825t8c.e(aVar5, c34674pHj, linkedHashMap6);
            hashMap.put(c44908wwd.X.c, c9604Rmg.h0);
            C24850hwd c24850hwd = c44908wwd.Z;
            if (c24850hwd != null && (c26540jCgArr = c24850hwd.a) != null) {
                ArrayList arrayList3 = new ArrayList(c26540jCgArr.length);
                int length = c26540jCgArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    C26540jCg c26540jCg = c26540jCgArr[i5];
                    boolean z10 = z2;
                    if (c26540jCg.b == null) {
                        c26540jCgArr2 = c26540jCgArr;
                        i3 = i5;
                        c9644Roe = null;
                    } else {
                        C0855Bm0 c0855Bm0 = c26540jCg.i0;
                        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
                            c26540jCgArr2 = c26540jCgArr;
                            int length2 = aVarArr.length;
                            int i7 = 0;
                            while (true) {
                                if (i7 < length2) {
                                    C0855Bm0.a aVar6 = aVarArr[i7];
                                    if (aVar6.e()) {
                                        aVar4 = aVar6;
                                        break;
                                    }
                                    i7++;
                                } else {
                                    aVar4 = null;
                                    break;
                                }
                            }
                            if (aVar4 != null) {
                                i3 = i5;
                                if (aVar4.a == 10) {
                                    c18405d7i = (C18405d7i) aVar4.b;
                                    if (c18405d7i == null && c18405d7i.a == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (!z7) {
                                        i6++;
                                    }
                                    if (FCg.f(c26540jCg) != null) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    P69 F = PZj.F(MessageNano.toByteArray(c26540jCg));
                                    long parseLong = Long.parseLong(c26540jCg.b.c);
                                    aVar2 = c44908wwd.X;
                                    long j2 = 0;
                                    if (aVar2 == null && (str5 = aVar2.c) != null) {
                                        j = Long.parseLong(str5);
                                    } else {
                                        j = 0;
                                    }
                                    z9 = z7;
                                    long j3 = c12881Xne.X;
                                    String str7 = c12881Xne.t;
                                    String str8 = c12881Xne.c;
                                    if (z9) {
                                        enumC44733woe = EnumC44733woe.b;
                                    } else {
                                        enumC44733woe = EnumC44733woe.a;
                                    }
                                    EnumC44733woe enumC44733woe2 = enumC44733woe;
                                    String str9 = c26540jCg.b.c;
                                    aVar3 = c44908wwd.X;
                                    if (aVar3 != null) {
                                        str2 = aVar3.c;
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    String str10 = str2;
                                    c3801Guj = c44908wwd.i0;
                                    if (c3801Guj != null) {
                                        l = Long.valueOf(c3801Guj.c);
                                    } else {
                                        l = null;
                                    }
                                    String str11 = c12881Xne.l0;
                                    String str12 = c12881Xne.m0;
                                    C20687epe c20687epe = new C20687epe(null, null, null, null, null, null, null, null, null, null, null, null);
                                    int i8 = 1;
                                    c34590pDj = c26540jCg.r0;
                                    if (c34590pDj != null) {
                                        str3 = str11;
                                        str4 = str12;
                                        long j4 = c34590pDj.t;
                                        int i9 = c34590pDj.c;
                                        if (i9 > 0) {
                                            j2 = (1000 * j4) / i9;
                                        }
                                        l2 = Long.valueOf(j2);
                                    } else {
                                        str3 = str11;
                                        str4 = str12;
                                        l2 = null;
                                    }
                                    c9644Roe = new C9644Roe(parseLong, j, j3, str7, str8, enumC44733woe2, "", str9, 0L, null, true, true, true, null, str10, l, str3, str4, c20687epe, null, null, null, null, i8, l2, null, null, F, null, null, null, null, null, z8, null, null, null, null, null, null, null, null, null, -167772160, 2045);
                                }
                                c18405d7i = null;
                                if (c18405d7i == null) {
                                }
                                z7 = false;
                                if (!z7) {
                                }
                                if (FCg.f(c26540jCg) != null) {
                                }
                                P69 F2 = PZj.F(MessageNano.toByteArray(c26540jCg));
                                long parseLong2 = Long.parseLong(c26540jCg.b.c);
                                aVar2 = c44908wwd.X;
                                long j22 = 0;
                                if (aVar2 == null) {
                                }
                                j = 0;
                                z9 = z7;
                                long j32 = c12881Xne.X;
                                String str72 = c12881Xne.t;
                                String str82 = c12881Xne.c;
                                if (z9) {
                                }
                                EnumC44733woe enumC44733woe22 = enumC44733woe;
                                String str92 = c26540jCg.b.c;
                                aVar3 = c44908wwd.X;
                                if (aVar3 != null) {
                                }
                                if (str2 == null) {
                                }
                                String str102 = str2;
                                c3801Guj = c44908wwd.i0;
                                if (c3801Guj != null) {
                                }
                                String str112 = c12881Xne.l0;
                                String str122 = c12881Xne.m0;
                                C20687epe c20687epe2 = new C20687epe(null, null, null, null, null, null, null, null, null, null, null, null);
                                int i82 = 1;
                                c34590pDj = c26540jCg.r0;
                                if (c34590pDj != null) {
                                }
                                c9644Roe = new C9644Roe(parseLong2, j, j32, str72, str82, enumC44733woe22, "", str92, 0L, null, true, true, true, null, str102, l, str3, str4, c20687epe2, null, null, null, null, i82, l2, null, null, F2, null, null, null, null, null, z8, null, null, null, null, null, null, null, null, null, -167772160, 2045);
                            }
                        } else {
                            c26540jCgArr2 = c26540jCgArr;
                        }
                        i3 = i5;
                        c18405d7i = null;
                        if (c18405d7i == null) {
                        }
                        z7 = false;
                        if (!z7) {
                        }
                        if (FCg.f(c26540jCg) != null) {
                        }
                        P69 F22 = PZj.F(MessageNano.toByteArray(c26540jCg));
                        long parseLong22 = Long.parseLong(c26540jCg.b.c);
                        aVar2 = c44908wwd.X;
                        long j222 = 0;
                        if (aVar2 == null) {
                        }
                        j = 0;
                        z9 = z7;
                        long j322 = c12881Xne.X;
                        String str722 = c12881Xne.t;
                        String str822 = c12881Xne.c;
                        if (z9) {
                        }
                        EnumC44733woe enumC44733woe222 = enumC44733woe;
                        String str922 = c26540jCg.b.c;
                        aVar3 = c44908wwd.X;
                        if (aVar3 != null) {
                        }
                        if (str2 == null) {
                        }
                        String str1022 = str2;
                        c3801Guj = c44908wwd.i0;
                        if (c3801Guj != null) {
                        }
                        String str1122 = c12881Xne.l0;
                        String str1222 = c12881Xne.m0;
                        C20687epe c20687epe22 = new C20687epe(null, null, null, null, null, null, null, null, null, null, null, null);
                        int i822 = 1;
                        c34590pDj = c26540jCg.r0;
                        if (c34590pDj != null) {
                        }
                        c9644Roe = new C9644Roe(parseLong22, j, j322, str722, str822, enumC44733woe222, "", str922, 0L, null, true, true, true, null, str1022, l, str3, str4, c20687epe22, null, null, null, null, i822, l2, null, null, F22, null, null, null, null, null, z8, null, null, null, null, null, null, null, null, null, -167772160, 2045);
                    }
                    arrayList3.add(c9644Roe);
                    i5 = i3 + 1;
                    c26540jCgArr = c26540jCgArr2;
                    z2 = z10;
                }
                z3 = z2;
                list = AbstractC41828ue3.E0(arrayList3);
                i = i6;
            } else {
                z3 = z2;
                list = C38757sL6.a;
                i = 0;
            }
            List list3 = list;
            linkedHashMap4.put(c44908wwd.X.c, list3);
            C25724ibd c25724ibd = new C25724ibd();
            linkedHashMap5.put(c44908wwd.X.c, c25724ibd);
            if (str != null) {
                if (c25947ilg != null) {
                    c41995ulg = new C41995ulg(c25947ilg.h0, c25947ilg.b);
                } else {
                    c41995ulg = null;
                }
                c25724ibd.J(AbstractC28665kng.a, c41995ulg);
                i2 = 3;
            } else {
                i2 = 1;
            }
            c25724ibd.J(AbstractC28665kng.b, impalaServiceConfig);
            c25724ibd.J(AbstractC20569ek6.N, c12881Xne.f0);
            c25724ibd.J(AbstractC20569ek6.U, Integer.valueOf(i2));
            c25724ibd.J(AbstractC36632ql1.g, c12367Wp1);
            C2481Em c2481Em = c44908wwd.e0;
            if (c2481Em == null || (a2 = c2481Em.a()) == null || (cVarArr = a2.a) == null) {
                C2481Em c2481Em2 = c44908wwd.e0;
                if (c2481Em2 != null) {
                    cVarArr = c2481Em2.X;
                } else {
                    cVarArr = null;
                }
            }
            if (cVarArr != null) {
                C2481Em c2481Em3 = c44908wwd.e0;
                if (c2481Em3 != null && (a = c2481Em3.a()) != null) {
                    cVarArr2 = a.b;
                } else {
                    cVarArr2 = null;
                }
                if (cVarArr2 == null) {
                    cVarArr2 = new C2481Em.c[0];
                }
                if (str != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                String str13 = c12881Xne.c;
                if ((c12881Xne.a & ImageMetadata.SHADING_MODE) != 0 && c12881Xne.s0 == 1) {
                    z5 = true;
                    c37348rHj = c44908wwd.j0;
                    if (c37348rHj == null && (c34674pHjArr = c37348rHj.a) != null) {
                        c34674pHj2 = (C34674pHj) AbstractC42464v70.z0(c34674pHjArr);
                    } else {
                        c34674pHj2 = null;
                    }
                    C48646zk6 c48646zk6 = (C48646zk6) linkedHashMap6.get(c44908wwd.X.c);
                    boolean d = AbstractC39825t8c.d(c48646zk6);
                    C26540jCg[] c26540jCgArr3 = c44908wwd.Z.a;
                    linkedHashMap3 = linkedHashMap6;
                    z6 = z4;
                    C2481Em.c[] cVarArr3 = cVarArr2;
                    LinkedHashMap linkedHashMap7 = linkedHashMap5;
                    arrayList = arrayList2;
                    boolean z11 = true;
                    C30834mQ5 b = AbstractC39825t8c.b(list3, c26540jCgArr3, cVarArr, cVarArr3, c26844jR5, z6, str13, c12881Xne, z5, c34674pHj2, d);
                    if (!z6) {
                        i0i = I0i.SHOW;
                    } else {
                        i0i = I0i.PUBLISHER;
                    }
                    I0i i0i2 = i0i;
                    String str14 = c44908wwd.X.c;
                    List list4 = list3;
                    linkedHashMap = linkedHashMap4;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (it = list4.iterator(); it.hasNext(); it = it) {
                        arrayList4.add(String.valueOf(((C9644Roe) it.next()).a));
                        linkedHashMap7 = linkedHashMap7;
                    }
                    linkedHashMap2 = linkedHashMap7;
                    C22435g86 c22435g86 = new C22435g86(str13, str14, str6, (ArrayList) b.b, i0i2, z6, arrayList4, c26844jR5.c(z6, z5), AbstractC39825t8c.d(c48646zk6), (ArrayList) b.c, (ArrayList) b.t);
                    String str15 = c44908wwd.X.c;
                    String str16 = c12881Xne.c;
                    if (str == null) {
                        z11 = false;
                    }
                    arrayList.add(new TD8(str15, new C35395ppe(str15, str16, z11, z, i0i2, null), i, c22435g86));
                }
                z5 = false;
                c37348rHj = c44908wwd.j0;
                if (c37348rHj == null) {
                }
                c34674pHj2 = null;
                C48646zk6 c48646zk62 = (C48646zk6) linkedHashMap6.get(c44908wwd.X.c);
                boolean d2 = AbstractC39825t8c.d(c48646zk62);
                C26540jCg[] c26540jCgArr32 = c44908wwd.Z.a;
                linkedHashMap3 = linkedHashMap6;
                z6 = z4;
                C2481Em.c[] cVarArr32 = cVarArr2;
                LinkedHashMap linkedHashMap72 = linkedHashMap5;
                arrayList = arrayList2;
                boolean z112 = true;
                C30834mQ5 b2 = AbstractC39825t8c.b(list3, c26540jCgArr32, cVarArr, cVarArr32, c26844jR5, z6, str13, c12881Xne, z5, c34674pHj2, d2);
                if (!z6) {
                }
                I0i i0i22 = i0i;
                String str142 = c44908wwd.X.c;
                List list42 = list3;
                linkedHashMap = linkedHashMap4;
                ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(list42, 10));
                while (it.hasNext()) {
                }
                linkedHashMap2 = linkedHashMap72;
                C22435g86 c22435g862 = new C22435g86(str13, str142, str6, (ArrayList) b2.b, i0i22, z6, arrayList42, c26844jR5.c(z6, z5), AbstractC39825t8c.d(c48646zk62), (ArrayList) b2.c, (ArrayList) b2.t);
                String str152 = c44908wwd.X.c;
                String str162 = c12881Xne.c;
                if (str == null) {
                }
                arrayList.add(new TD8(str152, new C35395ppe(str152, str162, z112, z, i0i22, null), i, c22435g862));
            } else {
                linkedHashMap = linkedHashMap4;
                linkedHashMap2 = linkedHashMap5;
                linkedHashMap3 = linkedHashMap6;
                arrayList = arrayList2;
            }
            c34036ooe = new C34036ooe(linkedHashMap, linkedHashMap2, arrayList, z, z3, linkedHashMap3);
        } else {
            c34036ooe = null;
        }
        return AbstractC30352m3d.b(c34036ooe);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (((C35551pwg) this.b).isEnabled()) {
            ((AbstractC37275rE9) this.c).invoke(interfaceC39433sqh);
            return true;
        }
        return false;
    }

    public C7366Njg(PBg pBg, VZj vZj) {
        this.a = 16;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SnapAnyoneDataProvider");
        this.b = new C0973Bre(b);
        this.c = pBg.k(b);
    }

    public C7366Njg(Looper looper) {
        this.a = 8;
        C23204gib.Z.getClass();
        Collections.singletonList("SingleThreadPlayerTaskExecutor");
        this.b = C38012rn0.a;
        this.c = new HandlerC22849gRj(looper);
    }

    public C7366Njg(C36588qj1 c36588qj1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.b = c36588qj1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "ShowProfileV2SwitchLauncher");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7366Njg(C35551pwg c35551pwg, Function1 function1) {
        this.a = 14;
        this.b = c35551pwg;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
