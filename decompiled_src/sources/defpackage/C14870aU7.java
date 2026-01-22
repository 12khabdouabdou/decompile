package defpackage;

import app.aifactory.base.models.dto.Scenario;
import com.google.protobuf.nano.MessageNano;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: aU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14870aU7 implements Function5, Function, Function4, ANc, W1h, X78, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14870aU7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) obj2;
        C19876eDd c19876eDd = (C19876eDd) obj;
        PublishSubject publishSubject = (PublishSubject) ((C16408bdi) ((C48494zd8) this.b).b.c).b;
        ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        return new C47157yd8(c19876eDd.a, (List) obj3, list, p, c19876eDd.b, booleanValue);
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z;
        if (((C29395lL8) messageNano).a == 7) {
            z = true;
        } else {
            z = false;
        }
        C24049hL8 c24049hL8 = (C24049hL8) this.b;
        if (z) {
            c24049hL8.X();
            c24049hL8.H0();
            C36830qu1 k = c24049hL8.k();
            if (k != null) {
                k.b(k.a.o(), null);
                return;
            }
            return;
        }
        if (c24049hL8.M()) {
            c24049hL8.d();
        }
    }

    @Override // defpackage.X78
    public String a(Scenario scenario) {
        return scenario.getHighFullPreviewResourcesPath();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        String e;
        EnumC1762Ddb enumC1762Ddb;
        int i = 0;
        boolean z = false;
        int i2 = 0;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C39840t95 c39840t95 = (C39840t95) obj;
                int ordinal = ((Y5i) obj2).ordinal();
                OFf oFf = c39840t95.a;
                if (ordinal != 0) {
                    C21289fH5 c21289fH5 = C21289fH5.s0;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            oFf = AbstractC19049dbk.b(AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, oFf), BR7.q0), c21289fH5)));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        oFf = AbstractC19049dbk.b(AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, oFf), BR7.p0), c21289fH5)));
                    }
                }
                return C39840t95.a(c39840t95, oFf, 14);
            case 2:
                Iterator it = ((List) obj).iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!((C45651xV7) obj2).h.b((FeedEntry) it.next())) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                if (i4 > -1) {
                    i = i4;
                }
                return Integer.valueOf(i);
            case 3:
                Map map = (Map) obj;
                C34975pW7 c34975pW7 = (C34975pW7) obj2;
                ConcurrentHashMap concurrentHashMap = c34975pW7.P0;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((C22969gXf) it2.next()).a);
                    }
                    linkedHashMap.put(key, arrayList);
                }
                concurrentHashMap.putAll(linkedHashMap);
                return c34975pW7.P0;
            case 4:
                if (((Integer) obj).intValue() > 0) {
                    return CompletableEmpty.a;
                }
                BehaviorSubject behaviorSubject = ((C45651xV7) ((MW7) obj2).z0.get()).w;
                LV7 lv7 = LV7.Y;
                behaviorSubject.getClass();
                return new CompletableFromSingle(new ObservableFilter(behaviorSubject, lv7).c0());
            case 5:
                C2629Et2 c2629Et2 = (C2629Et2) obj2;
                C2976Fh7 c2976Fh7 = (C2976Fh7) ((QH4) c2629Et2.c).get();
                c2976Fh7.getClass();
                C45295xE6 c45295xE6 = new C45295xE6((GP1) c2629Et2.f0, 29, c2976Fh7);
                BehaviorSubject behaviorSubject2 = c2976Fh7.i0;
                behaviorSubject2.getClass();
                return new ObservableMap(new ObservableMap(behaviorSubject2, c45295xE6), new GR7(8, c2629Et2));
            case 6:
                C42733vJd a = ((BJd) ((JY7) obj2).j0.get()).a();
                a.f(EnumC24957i19.Z2, Boolean.TRUE);
                return a.c();
            case 7:
                C37712rZ7 c37712rZ7 = (C37712rZ7) obj2;
                C42733vJd a2 = ((BJd) c37712rZ7.g.get()).a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.t3;
                ((C8241Oze) c37712rZ7.a).getClass();
                a2.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                Completable c = a2.c();
                C12303Wm0 c12303Wm0 = AbstractC39050sZ7.a;
                return c.q().B((C36595qj8) obj);
            case 8:
                return AbstractC9202Qtc.p((C35503puc) obj2, (Throwable) obj);
            case 9:
            case 13:
            case 16:
            case 17:
            case 22:
            case 24:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C44233wR8 c44233wR8 = (C44233wR8) obj2;
                    return c44233wR8.c.a(new C47819z79((String) abstractC30352m3d.c(), null, null, null, EnumC35641q0h.CAMERA, Long.valueOf(c44233wR8.r), c44233wR8.s, 14));
                }
                return new CompletableError(new IllegalArgumentException("No profile ID found for hosted public profile"));
            case 10:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(y0);
                        y0.close();
                        return e0;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y0, th);
                            throw th2;
                        }
                    }
                }
                throw new C23354gp7(mt3.y().a.a, mt3.y().b, "Photo's file " + ((C40409ta8) obj2).a + " can not be read. Cause[" + mt3.y().a + "]: " + mt3.y().b);
            case 11:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList();
                while (i2 < objArr.length) {
                    int i5 = i2 + 1;
                    try {
                        arrayList2.addAll((List) objArr[i2]);
                        i2 = i5;
                    } catch (ArrayIndexOutOfBoundsException e2) {
                        throw new NoSuchElementException(e2.getMessage());
                    }
                }
                ((C22412g75) obj2).j = arrayList2;
                return arrayList2;
            case 12:
                EnumC5450Jw1 enumC5450Jw1 = (EnumC5450Jw1) obj;
                if (enumC5450Jw1 == EnumC5450Jw1.a) {
                    return ((InterfaceC34553pC3) ((C17733cd8) obj2).a.get()).u(EnumC31111md8.g0);
                }
                if (enumC5450Jw1 == EnumC5450Jw1.b) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 14:
                C38012rn0 c38012rn0 = ((C13772Ze8) obj2).c;
                return C40994u1.a;
            case 15:
                BDc bDc = (BDc) obj;
                if (bDc.u == EnumC22330g3b.b) {
                    C28789kt8 c28789kt8 = (C28789kt8) obj2;
                    C42733vJd a3 = c28789kt8.e.a();
                    a3.m(UWa.A0, bDc.t);
                    Completable c2 = a3.c();
                    return JV0.h(c2, c2, c28789kt8.g.d());
                }
                return CompletableEmpty.a;
            case 18:
                WA8 wa8 = (WA8) obj;
                PA8 pa8 = (PA8) obj2;
                ((RD9) pa8.e.getValue()).a.a.put(wa8.b, wa8.a);
                return ((OB6) pa8.d.get()).n(new GrapheneUploadJob(UA8.a, wa8.b));
            case 19:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (Collection) obj) {
                    if (!AbstractC2032Dq9.j(((QE8) obj3).b, ((LE8) obj2).a.getUserId())) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 20:
                return Single.l(new C29290lG8((Status) obj2));
            case 21:
                BD8 bd8 = (BD8) obj;
                List list = bd8.c;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    DJ8 dj8 = (DJ8) obj2;
                    arrayList4.add(new SingleMap(((C31002mY7) dj8.c.get()).b((String) it3.next()), new T2j(22, dj8)));
                }
                boolean isEmpty = arrayList4.isEmpty();
                List list2 = arrayList4;
                if (isEmpty) {
                    list2 = null;
                }
                if (list2 == null) {
                    list2 = Collections.singletonList(new SingleJust(""));
                }
                return new SingleZipIterable(list2, new C36209qR7(26, bd8));
            case 23:
                AbstractC17419cO9 abstractC17419cO9 = (AbstractC17419cO9) obj;
                if (abstractC17419cO9 instanceof C16084bO9) {
                    Observable observable = (Observable) ((C12718Xfi) ((C38670sH3) obj2).c).getValue();
                    C36209qR7 c36209qR7 = new C36209qR7(28, abstractC17419cO9);
                    observable.getClass();
                    return new ObservableMap(observable, c36209qR7);
                }
                if (abstractC17419cO9.equals(C14747aO9.a)) {
                    return new ObservableJust(abstractC17419cO9);
                }
                throw new RuntimeException();
            case 25:
                SN8 sn8 = (SN8) obj;
                C48455zbd c48455zbd = sn8.p;
                if (c48455zbd != null && (e = AbstractC27310jmk.e(c48455zbd, EnumC37337rH8.SUBTITLE, sn8.a)) != null) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(((C3657Go) obj2).A(e, AbstractC20420edb.k(sn8.e)), new UN8(sn8, i3)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return SN8.a(sn8, null, null, null, null, null, null, null, null, null, null, completable, 196607);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    enumC1762Ddb = EnumC1762Ddb.D1;
                } else {
                    enumC1762Ddb = EnumC1762Ddb.z1;
                }
                Singles singles = Singles.a;
                C5580Kc6 c5580Kc6 = (C5580Kc6) obj2;
                Single u = ((InterfaceC34553pC3) c5580Kc6.b).u(EnumC1762Ddb.A1);
                Single u2 = ((InterfaceC34553pC3) c5580Kc6.b).u(enumC1762Ddb);
                singles.getClass();
                return Singles.a(u, u2);
        }
    }

    @Override // defpackage.X78
    public void b(String str, boolean z) {
        C35363po4 c35363po4 = (C35363po4) this.b;
        c35363po4.getClass();
        c35363po4.a.w(Collections.singletonList(str), z);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        ((CompletableEmitter) this.b).onError(exc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (((defpackage.C16334baa) r8).a != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if ((r8 instanceof defpackage.C14998aaa) != false) goto L21;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) obj5;
                long longValue = ((Number) obj4).longValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj3) {
                    C30676mIf c30676mIf = (C30676mIf) obj6;
                    if (!AbstractC2032Dq9.j(c30676mIf.a, lSg.a) && !AbstractC2032Dq9.j(c30676mIf.a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        arrayList.add(obj6);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C30676mIf c30676mIf2 = (C30676mIf) it.next();
                    ((C16205bU7) this.b).getClass();
                    arrayList2.add(new C39144sde(c30676mIf2.g, c30676mIf2.a, c30676mIf2.f, c30676mIf2.e));
                }
                if (booleanValue2 && booleanValue && longValue < 5 && arrayList2.size() <= 5) {
                    return Collections.singletonList(new C20224eU7(arrayList2));
                }
                return C38757sL6.a;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj2;
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                boolean booleanValue5 = ((Boolean) obj4).booleanValue();
                boolean booleanValue6 = ((Boolean) obj5).booleanValue();
                boolean z2 = false;
                if (!booleanValue5 && !booleanValue6 && booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                if (booleanValue4) {
                    z2 = z;
                } else {
                    if (!(abstractC23027gaa instanceof C21690faa)) {
                        ((C36189qQ8) this.b).getClass();
                        if (abstractC23027gaa instanceof C16334baa) {
                            break;
                        }
                        break;
                    }
                    if (z) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            ((C26963jX0) this.b).c(new C33576oT8(singleEmitter));
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }
}
