package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: k46, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27693k46 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27693k46(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v40, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        int i;
        int i2 = 16;
        int i3 = 6;
        CompletableDoFinally completableDoFinally = null;
        int i4 = 18;
        boolean z2 = false;
        int i5 = 1;
        switch (this.a) {
            case 1:
                return new C24366had((C6291Lk6) this.b, (YKd) obj);
            case 2:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                int e = XRg.a.e("LOOK:ExplorerDirectResourcesContentTransformer");
                try {
                    List<Object> b = abstractC48405zZ6.b();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                    for (Object obj2 : b) {
                        boolean z3 = obj2 instanceof OY6;
                        C45166x86 c45166x86 = (C45166x86) this.b;
                        if (z3) {
                            obj2 = C45166x86.a(c45166x86, (OY6) obj2);
                        } else if (obj2 instanceof C47047yY6) {
                            C47047yY6 c47047yY6 = (C47047yY6) obj2;
                            List list = ((C47047yY6) obj2).f;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(C45166x86.a(c45166x86, (OY6) it.next()));
                            }
                            obj2 = C47047yY6.f(c47047yY6, arrayList2);
                        }
                        arrayList.add(obj2);
                    }
                    AbstractC48405zZ6 p = AbstractC26214ixk.p(abstractC48405zZ6, arrayList, null, null);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return p;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 3:
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                Boolean a = c21686fa6.b.a(KU1.u3);
                if (a != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                Integer b2 = c21686fa6.b.b(KU1.v3);
                if (b2 != null) {
                    i = b2.intValue();
                } else {
                    i = 0;
                }
                if (!z && i < 1) {
                    z2 = true;
                }
                return new C19013da6(z2, i);
            case 4:
                List list2 = (List) obj;
                ArrayList i6 = AbstractC31312mmb.i(list2);
                C10122Slb g = AbstractC31312mmb.g(list2);
                C32382na6 c32382na6 = (C32382na6) this.b;
                c32382na6.getClass();
                ObservableConcatMapSingle M = new ObservableFromIterable(i6).M(new C41155u86(c32382na6, i5, g), 2);
                C0973Bre c0973Bre = c32382na6.g0;
                return new SingleObserveOn(new ObservableSubscribeOn(M, c0973Bre.g()).T0(16), c0973Bre.i());
            case 5:
                Observables observables = Observables.a;
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                ReplaySubject replaySubject = c40429tb6.a0;
                IR5 ir5 = IR5.f0;
                VZj vZj = c40429tb6.o;
                BehaviorSubject behaviorSubject = (BehaviorSubject) vZj.b;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(behaviorSubject, ir5);
                SAb sAb = (SAb) ((C2929Ff2) vZj.c).b;
                C12718Xfi c12718Xfi = sAb.a;
                return Observable.v(replaySubject, c40429tb6.l, Observable.w(observableMap, new ObservableMap(new ObservableSubscribeOn(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(new C19499dw9(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).B, (Integer) 1)).S(Functions.a), C13274Yga.i0), sAb.b.k()), MR5.f0), PV5.s), new C46915yRi(i4));
            case 6:
                return new C24366had((C47473yrg) obj, (XIh) ((C17819ch6) this.b).t);
            case 7:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.b;
                linkedHashSet.addAll((List) obj);
                return linkedHashSet;
            case 8:
                C24366had c24366had = (C24366had) obj;
                return new RA1(((List) c24366had.a).contains(Integer.valueOf(((EnumC13812Zg6) this.b).a)), ((Integer) c24366had.b).intValue());
            case 9:
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C44549wg6.h1;
                return ((C44549wg6) this.b).a3().b((XIh) obj);
            case 10:
                C8924Qg6 c8924Qg6 = (C8924Qg6) this.b;
                C10555Tg6 c10555Tg6 = ((C2598Erc) obj).a;
                c8924Qg6.getClass();
                if (!AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g)) {
                    synchronized (c8924Qg6) {
                        if (!c8924Qg6.e(c10555Tg6)) {
                            c8924Qg6.f(c10555Tg6);
                        }
                    }
                }
                return C25099i7j.a;
            case 11:
                return ((C0756Bh6) this.b).f.a((C47473yrg) obj);
            case 12:
                C5164Ji6 c5164Ji6 = (C5164Ji6) this.b;
                C38012rn0 c38012rn0 = c5164Ji6.c;
                ?? r11 = ((C5832Ko6) obj).a;
                Set entrySet = r11.entrySet();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it2 = entrySet.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new C24366had(((Map.Entry) it2.next()).getKey(), 1));
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C24366had c24366had2 = (C24366had) it3.next();
                    linkedHashMap.put(c24366had2.a, c24366had2.b);
                }
                Set<Map.Entry> entrySet2 = r11.entrySet();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(entrySet2, 10));
                for (Map.Entry entry : entrySet2) {
                    arrayList4.add(new C24366had(entry.getKey(), Integer.valueOf(((Number) entry.getValue()).intValue() - 1)));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (((Number) ((C24366had) next).b).intValue() > 0) {
                        arrayList5.add(next);
                    }
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    C24366had c24366had3 = (C24366had) it5.next();
                    linkedHashMap2.put(c24366had3.a, c24366had3.b);
                }
                C14039Zr3 c14039Zr3 = c5164Ji6.e;
                return new CompletableAndThenCompletable(c14039Zr3.b(linkedHashMap), c14039Zr3.b(linkedHashMap2));
            case 13:
                List list3 = (List) obj;
                Integer num = (Integer) this.b;
                if (num != null && list3.contains(num)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 14:
            default:
                AbstractC24317hY6 abstractC24317hY6 = (AbstractC24317hY6) obj;
                if (abstractC24317hY6 instanceof C22981gY6) {
                    return new ObservableMap((ObservableMap) ((C35601pz0) this.b).b, new C86(27, abstractC24317hY6));
                }
                return new ObservableJust(abstractC24317hY6);
            case 15:
                return ((C37886rh6) ((C10138Sm6) this.b).b.get()).h((XIh) obj);
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had4.a).booleanValue();
                String str = (String) c24366had4.b;
                if (!booleanValue) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C1946Dm6((C5914Ks6) this.b, i3, str));
            case 17:
                List list4 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it6 = list4.iterator();
                while (it6.hasNext()) {
                    arrayList6.add(C19496dw6.a((C19496dw6) this.b, (C13582Yv6) it6.next()));
                }
                return arrayList6;
            case 18:
                return ((C12613Xai) ((C10326Sv6) ((C43124vc6) this.b).c).b.get()).q(EnumC44923wx6.j0, Integer.valueOf(((Number) obj).intValue() + 1));
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C31571my6 c31571my6 = (C31571my6) c32268nUi.a;
                C40934ty6 c40934ty6 = (C40934ty6) c32268nUi.b;
                return new SingleMap(((C2735Ey6) this.b).d.a(c40934ty6.b), new C0129Ad6(c31571my6, (Long) c32268nUi.c, c40934ty6, i3));
            case 20:
                Observable observable = ((C47639yz6) this.b).t;
                C86 c86 = new C86(i4, (C6602Lz6) obj);
                observable.getClass();
                return new ObservableMap(observable, c86);
            case 21:
                return (EnumC21142fA6) this.b;
            case 22:
                return new C24366had((DuplexClient) this.b, (Map.Entry) obj);
            case 23:
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!AbstractC2032Dq9.j((Uri) obj3, Uri.EMPTY)) {
                        arrayList7.add(obj3);
                    }
                }
                if (!arrayList7.isEmpty()) {
                    return arrayList7;
                }
                CC6 cc6 = (CC6) this.b;
                C38012rn0 c38012rn02 = cc6.h;
                cc6.c.b(CDi.a, "empty_uris", true);
                throw new A13(4, "empty resolveMedia result", false);
            case 24:
                C24366had c24366had5 = (C24366had) obj;
                C35179pfh c35179pfh = (C35179pfh) c24366had5.a;
                Integer num2 = (Integer) c24366had5.b;
                if (c35179pfh.b == 8) {
                    int intValue = num2.intValue();
                    C33312oGg c33312oGg = (C33312oGg) this.b;
                    c33312oGg.getClass();
                    return new CompletableAndThenObservable(new CompletableCreate(new C8848Qce(c33312oGg, intValue, i4)), Observable.a0(new IllegalStateException("Cannot request user confirmation from durable job")));
                }
                int i7 = c35179pfh.c;
                if (i7 == 0) {
                    return new ObservableJust(c35179pfh);
                }
                throw new C28490kfh(i7);
            case 25:
                String str2 = (String) ((AbstractC30352m3d) obj).i();
                if (str2 != null) {
                    C17290cI6 c17290cI6 = (C17290cI6) this.b;
                    InterfaceC48695zmb interfaceC48695zmb = c17290cI6.a;
                    C12303Wm0 c12303Wm0 = c17290cI6.c;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    completableDoFinally = new CompletableDoFinally(c4711Imb.u(c12303Wm0, str2, false), new C1946Dm6(c17290cI6, 22, str2));
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C29414lM6 c29414lM6 = (C29414lM6) this.b;
                if (booleanValue2) {
                    Observable z4 = ((InterfaceC34553pC3) ((C3533Gi1) c29414lM6.d.get()).a.get()).z(EnumC7015Mt1.D2);
                    ZS5 zs5 = ZS5.h0;
                    z4.getClass();
                    return new ObservableMap(z4, zs5);
                }
                c29414lM6.getClass();
                return new ObservableJust(Boolean.FALSE);
            case 27:
                C15654b45 c15654b45 = (C15654b45) this.b;
                return new SingleSubscribeOn(new SingleCreate(new C0213Ah6(c15654b45, 25, (String) obj)), ((C0973Bre) c15654b45.X).i());
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C26906jU6 c26906jU6 = (C26906jU6) this.b;
        Activity activity = c26906jU6.a;
        C42661vG4 c42661vG4 = c26906jU6.b;
        O76 o76 = new O76(activity, (C10770Tqc) c42661vG4.get(), new C17502cSa((AbstractC15274an0) C40320tW1.Z, "ExitTimelineCapturePageHandler", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.w(R.string.camera_mode_timeline_modular_camera_discard_alert_title);
        o76.j(R.string.camera_mode_timeline_modular_camera_discard_alert_text);
        O76.d(o76, R.string.discard, new C46037xn4(singleEmitter, 20), false, 12);
        O76.h(o76, new C46037xn4(singleEmitter, 21), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c42661vG4.get()).w(b, b.m0, null);
    }

    public C27693k46() {
        this.a = 0;
        this.b = new ConcurrentHashMap(1);
    }
}
