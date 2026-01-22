package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: xI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45382xI9 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C45382xI9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v49, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single d;
        int i;
        Integer valueOf;
        int i2;
        long j;
        int i3;
        String str;
        int i4 = 3;
        String str2 = "";
        int i5 = 10;
        int i6 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new CE8((C18956dXc) obj2, 27, (HA0) obj));
            case 1:
                return ((BY) obj2).invoke(obj);
            case 2:
                return ((InterfaceC41663uW9) obj).a((C17908cl7) obj2);
            case 3:
                int h = ((InterfaceC34553pC3) obj).h(EnumC8201Oxg.W1);
                XZ9 xz9 = (XZ9) obj2;
                YZ9 yz9 = new YZ9(xz9.g, xz9.j, xz9.k, xz9.h, xz9.i, xz9.l, xz9.m, xz9.n);
                LinkedList linkedList = xz9.f;
                if (linkedList.size() >= h) {
                    linkedList.pollFirst();
                }
                linkedList.add(yz9);
                xz9.g = 0L;
                xz9.h = 0;
                xz9.i = 0;
                xz9.j = 0L;
                xz9.k = 0L;
                xz9.l = 0;
                xz9.m = 0;
                xz9.n = 0L;
                return C25099i7j.a;
            case 4:
                int intValue = ((Number) obj).intValue();
                V5a v5a = (V5a) obj2;
                if (intValue <= 0) {
                    return v5a.c.a;
                }
                long millis = TimeUnit.SECONDS.toMillis(1L) / intValue;
                return new ObservableMap(Observable.i0(millis, millis, TimeUnit.MILLISECONDS, ((C0973Bre) v5a.b).i()), C25528iS5.y0);
            case 5:
                Observable observable = ((I7a) obj2).X;
                C21272fG9 c21272fG9 = C21272fG9.y0;
                observable.getClass();
                return new ObservableFilter(observable, c21272fG9);
            case 6:
                return ((C40521tfa) obj2).b.a((EHc) obj);
            case 7:
                List<String> list = (List) obj;
                C40741tpa c40741tpa = ((C27344joa) obj2).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (String str3 : list) {
                    c40741tpa.getClass();
                    arrayList.add(new CompletableAndThenCompletable(c40741tpa.a.s("deleteList", new C34054opa(c40741tpa, str3, i6)), new SingleFlatMapCompletable(c40741tpa.b().c0(), new C17713cca(i4, c40741tpa))));
                }
                return new CompletableMergeIterable(arrayList);
            case 8:
                List list2 = (List) obj;
                C40741tpa c40741tpa2 = (C40741tpa) obj2;
                c40741tpa2.getClass();
                return new CompletableAndThenCompletable(c40741tpa2.a.s("replaceExistingLists", new C2282Eca(c40741tpa2, 6, list2)), c40741tpa2.d.a(list2));
            case 9:
                C24366had c24366had = (C24366had) obj;
                return new ObservableMap(((InterfaceC25716ib5) c24366had.a).e(((C35745q5b) c24366had.b).e()), new C31685n39(26, (C27388jqa) obj2));
            case 10:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return ObservableEmpty.a;
                }
                if (ii6 instanceof HI6) {
                    return (ObservableDoFinally) obj2;
                }
                throw new RuntimeException();
            case 11:
                ((C24759hsa) obj2).h.onNext(Boolean.TRUE);
                return CompletableEmpty.a;
            case 12:
                return new SingleFlatMapMaybe((Single) obj, new C31685n39(29, (C48870zua) obj2));
            case 13:
                return ((C29733lbb) obj2).c;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C25323iI9 c25323iI9 = (C25323iI9) obj2;
                    d = ((InterfaceC8760Pya) c25323iI9.b).d((Activity) c25323iI9.t, EnumC40612tjd.LIVE_LOCATION_SHARE, true);
                    return new SingleMap(d, C31245mja.t);
                }
                return new SingleJust(Boolean.TRUE);
            case 15:
                D1e d1e = (D1e) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(((InterfaceC8760Pya) d1e.t).d((Activity) d1e.X, EnumC40612tjd.LOCATION_SHARE_UPSELL, false));
                }
                ((C24564hjd) d1e.c).p();
                return CompletableEmpty.a;
            case 16:
                YAa yAa = (YAa) obj2;
                if (yAa.b.a()) {
                    return yAa.i;
                }
                return ObservableEmpty.a;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                int intValue2 = ((Number) c24366had2.a).intValue();
                Integer num = (Integer) ((AbstractC30352m3d) c24366had2.b).i();
                if (intValue2 <= 0) {
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    if (i2 <= 0) {
                        return new ObservableJust(new C24366had(Integer.valueOf(intValue2), C40994u1.a));
                    }
                }
                if (intValue2 > 0) {
                    valueOf = Integer.valueOf(intValue2);
                } else {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    valueOf = Integer.valueOf(i);
                }
                int intValue3 = valueOf.intValue();
                C25178iBa c25178iBa = (C25178iBa) obj2;
                c25178iBa.getClass();
                Observables observables = Observables.a;
                Observable B = c25178iBa.b.k.B();
                C18097ctj c18097ctj = c25178iBa.d;
                Observable observable2 = c18097ctj.a.x;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(c25178iBa.c.t, c25178iBa.n.i());
                UWa uWa = UWa.I1;
                InterfaceC34553pC3 interfaceC34553pC3 = c25178iBa.e;
                Observable D = interfaceC34553pC3.D(uWa);
                ObservableRefCount observableRefCount = c18097ctj.a.w;
                C20957f1j c20957f1j = C20957f1j.X;
                observableRefCount.getClass();
                return new ObservableMap(Observable.r(c25178iBa.o, B, observable2, observableSubscribeOn, D, new ObservableMap(observableRefCount, c20957f1j), interfaceC34553pC3.z(UWa.M1).d0(new C21209fD9(23, c25178iBa), false), new C45842xe7(c25178iBa, intValue3, i5)), new C32909ny5(intValue2, 19)).N0(1L);
            case 18:
                return Hak.g(((CCa) obj2).e0, EnumC17169cCa.PREVIEW_SEND, 4);
            case 19:
            default:
                String str4 = ((LSg) obj).a;
                if (str4 != null) {
                    Single c = ((HTa) obj2).a.c("ManagementStreakRemindersService");
                    C27945kG c27945kG = new C27945kG(str4, 13);
                    c.getClass();
                    return new SingleMap(c, c27945kG);
                }
                return new SingleJust(C38757sL6.a);
            case 20:
                return Observable.R0(28L, TimeUnit.SECONDS, (F06) obj2);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had3.a;
                C2104Dtj c2104Dtj = (C2104Dtj) c24366had3.b;
                C43809w78 c43809w78 = (C43809w78) obj2;
                SingleCreate l = AbstractC39480ssk.l(c2104Dtj, ((C4797Iqe) c43809w78.b).b, c0661Bcg);
                C8573Ppa c8573Ppa = (C8573Ppa) c43809w78.X;
                return new SingleMap(new SingleFlatMap(AbstractC25731ibk.f(l, "sendNotificationAck", 10000L, ((C0973Bre) c8573Ppa.b).d()), new X89(c2104Dtj, c8573Ppa, c0661Bcg, 11)), new C2261Eba(c0661Bcg, 21, c2104Dtj));
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                C23581gze c23581gze = (C23581gze) c24366had4.a;
                Status status = (Status) c24366had4.b;
                C36002qHa c36002qHa = (C36002qHa) obj2;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return c36002qHa.p().g(status);
                }
                if (c23581gze == null) {
                    return Single.l(new C14119Zv0("", 0));
                }
                int i7 = c23581gze.t;
                long j2 = i7;
                C20907eze c20907eze = null;
                MQ6 mq6 = null;
                if (i7 != 1 && i7 != 2) {
                    switch (i7) {
                        case 10:
                        case 11:
                        case 12:
                            if (c23581gze.a == 10) {
                                mq6 = (MQ6) c23581gze.b;
                            }
                            return new SingleJust(C36002qHa.h(c36002qHa, mq6, 14, j2));
                        default:
                            c36002qHa.getClass();
                            return Single.l(new C14119Zv0(AbstractC31823n9f.m(c23581gze.t, "This response type isn't supported yet: "), 0));
                    }
                }
                if (c23581gze.a == 2) {
                    c20907eze = (C20907eze) c23581gze.b;
                }
                c36002qHa.getClass();
                int i8 = c23581gze.t;
                if (i8 != 1) {
                    if (i8 != 2) {
                        j = j2;
                        i3 = 5;
                    } else {
                        j = j2;
                        i3 = 4;
                    }
                } else {
                    j = j2;
                    i3 = 3;
                }
                return new SingleJust(new C31521mw0(0L, j, c20907eze.b, new C32860nw0(10, i3, null, null, null, null, 121), null, 16));
            case 23:
                long longValue = ((Number) obj).longValue();
                ((C8241Oze) ((PHa) obj2).a).getClass();
                return Long.valueOf(System.currentTimeMillis() - longValue);
            case 24:
                C26194ix0 c26194ix0 = (C26194ix0) obj;
                C44046wIa c44046wIa = (C44046wIa) obj2;
                c44046wIa.C0 = true;
                List<C1619Cwf> list3 = c26194ix0.g;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C1619Cwf c1619Cwf : list3) {
                    arrayList2.add(c44046wIa.a3(Uri.parse(c1619Cwf.d), c1619Cwf.a));
                }
                CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList2);
                String str5 = c26194ix0.e;
                int dimensionPixelSize = c44046wIa.g0.getResources().getDimensionPixelSize(R.dimen.f45170_resource_name_obfuscated_res_0x7f070973);
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c44046wIa.v0.getValue();
                Uri parse = Uri.parse(str5);
                C16825bwh g = C30671mIa.Z.g();
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.g(dimensionPixelSize, dimensionPixelSize, false);
                Single g2 = interfaceC22996gZ0.g(parse, g, new C28950l0f(c28950l0f));
                C0973Bre c0973Bre = c44046wIa.s0;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(completableMergeIterable, new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(g2, c0973Bre.d()), c0973Bre.i()), new C40036tIa(c44046wIa, 2)), C44108wL9.s0)))).B(c26194ix0);
            case 25:
                C24366had c24366had5 = (C24366had) obj;
                C28061kLa c28061kLa = (C28061kLa) c24366had5.a;
                P64 p64 = (P64) c24366had5.b;
                C19998eJa c19998eJa = (C19998eJa) obj2;
                C30734mLa p = ((InterfaceC34749pLa) c19998eJa.i0.get()).p();
                if (!R4i.w1(c19998eJa.c3().a)) {
                    str2 = c19998eJa.c3().a;
                } else if (!R4i.w1(p.V)) {
                    str2 = p.V;
                } else {
                    String str6 = p.a;
                    if (!R4i.w1(str6)) {
                        str = str6;
                        c19998eJa.u3(FC1.a(c19998eJa.c3(), str, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524286));
                        return C19998eJa.Q2(c19998eJa, c28061kLa, p64);
                    }
                    if (!R4i.w1(c28061kLa.d)) {
                        str2 = c28061kLa.d;
                    }
                }
                str = str2;
                c19998eJa.u3(FC1.a(c19998eJa.c3(), str, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524286));
                return C19998eJa.Q2(c19998eJa, c28061kLa, p64);
            case 26:
                int i9 = AbstractC38782sMa.a;
                return ((C37444rMa) obj2).b(Ikk.f((List) obj));
            case 27:
                ((Boolean) obj).getClass();
                C26807jPa c26807jPa = (C26807jPa) ((C48202zPa) obj2).a.getValue();
                ?? obj3 = new Object();
                SingleCache singleCache = c26807jPa.c;
                singleCache.getClass();
                return new SingleMap(new SingleMap(singleCache, obj3), C5668Kga.Y);
        }
    }

    public C45382xI9(F06 f06) {
        this.a = 20;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = f06;
    }

    public C45382xI9(V5a v5a, Observable observable) {
        this.a = 4;
        this.b = v5a;
    }

    public C45382xI9(B73 b73, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, HW9 hw9) {
        this.a = 19;
        this.b = interfaceC34553pC3;
        new ArrayList();
        new SingleCache(new SingleDefer(new C6274Lja(4, this)));
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LodaDebugHistoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c16861bya, "LodaDebugHistoryImpl");
    }
}
