package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class O57 implements Function, KQ9, QB7, InterfaceC29704la4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ O57(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KQ9
    public MQ9 a() {
        return new C39555sw7((I6a) this.b);
    }

    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC3572Gjj abstractC3572Gjj;
        String str;
        Completable d;
        Object singletonList;
        CompletableSource s;
        int i = 7;
        int i2 = 2;
        boolean z = true;
        ?? r3 = 1;
        int i3 = 0;
        switch (this.a) {
            case 0:
                C45953xj8 c45953xj8 = (C45953xj8) obj;
                return new C47773z57(c45953xj8.a, (List) C38757sL6.a, Z57.b((Z57) this.b, c45953xj8.b), (int) c45953xj8.c, (String) null, false, 112);
            case 1:
                List list = (List) obj;
                C38482s87 c38482s87 = (C38482s87) this.b;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        List list2 = ((C31091mca) it.next()).b.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof KY6) {
                                arrayList.add(obj2);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                AbstractC5740Kjj abstractC5740Kjj = ((KY6) it2.next()).d.a;
                                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                                    abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                                } else {
                                    abstractC3572Gjj = null;
                                }
                                if (abstractC3572Gjj != null) {
                                }
                            } else {
                                abstractC3572Gjj = null;
                            }
                        }
                        if (abstractC3572Gjj != null) {
                        }
                    } else {
                        abstractC3572Gjj = null;
                    }
                }
                c38482s87.b = abstractC3572Gjj;
                return AbstractC41828ue3.Y0(new C31091mca(((C38482s87) this.b).c, new FZ6(null, null, false, 31)), list);
            case 2:
            case 15:
            case 19:
            case 20:
            case 25:
            default:
                YKd yKd = (YKd) obj;
                if (!yKd.a || yKd.c.a != EnumC18088cta.c) {
                    r3 = 0;
                }
                InterfaceC14452aA8 a = ((C45589xS7) this.b).d.a();
                C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.x1, DatabaseHelper.authorizationToken_Type, "snap");
                AbstractC8114Otc.P(O, "success", String.valueOf((boolean) r3));
                a.d(O, 1L);
                return Integer.valueOf((int) r3);
            case 3:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                if (AbstractC23068gc7.a[((EnumC10829Tt9) c24366had.b).ordinal()] == 1) {
                    str = "item_favorites_prod";
                } else {
                    str = "item_favorites_dev";
                }
                InterfaceC15764b95 interfaceC15764b95 = ((C24404hc7) this.b).c;
                EnumC14427a95 enumC14427a95 = EnumC14427a95.w0;
                String str2 = lSg.a;
                if (str2 == null) {
                    str2 = "";
                }
                d = ((C27802k95) interfaceC15764b95).d(enumC14427a95, new F26(new C38591sD8(str, str2), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d;
            case 4:
                int intValue = ((Number) ((C24366had) obj).b).intValue();
                C3455Ge7 c3455Ge7 = (C3455Ge7) ((C47178ye7) this.b).c.get();
                C20460ef7 c20460ef7 = (C20460ef7) c3455Ge7.g.get();
                c20460ef7.getClass();
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11802Vo0(c20460ef7, intValue, 5)), c20460ef7.m.k()), new LRi(20, c3455Ge7));
                C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
                return singleMap.s(C38757sL6.a);
            case 5:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa == null || !Ukk.d(interfaceC36274qUa)) {
                    z = false;
                }
                C20460ef7 c20460ef72 = (C20460ef7) ((C4539Ie7) this.b).X.get();
                c20460ef72.getClass();
                return new ObservableSubscribeOn(new ObservableDefer(new C46366y23(z, c20460ef72, i2)), c20460ef72.m.k());
            case 6:
                List list3 = (List) obj;
                C27143jf7 c27143jf7 = (C27143jf7) this.b;
                c27143jf7.q0.set(list3);
                boolean z2 = c27143jf7.w0;
                if (z2) {
                    C5102Jf7 c5102Jf7 = (C5102Jf7) c27143jf7.f0.get();
                    if (list3.isEmpty()) {
                        singletonList = C38757sL6.a;
                    } else {
                        singletonList = Collections.singletonList(list3.get(0));
                    }
                    c5102Jf7.a.onNext(singletonList);
                }
                if (z2 && !list3.isEmpty()) {
                    list3 = list3.subList(1, list3.size());
                }
                List list4 = list3;
                boolean isEmpty = list4.isEmpty();
                c27143jf7.p0.getAndSet(!isEmpty);
                if (isEmpty) {
                    return FL6.a;
                }
                return AbstractC19049dbk.f(new C47200yf7(518993596, c27143jf7.o0, (YIj) c27143jf7.B0.getValue(), list4));
            case 7:
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C11620Vf7 c11620Vf7 = (C11620Vf7) this.b;
                    if (hasNext) {
                        Object next = it3.next();
                        long j = ((C36506qf7) next).o0;
                        ((C8241Oze) c11620Vf7.d).getClass();
                        if (j < System.currentTimeMillis()) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (!((C36506qf7) next2).Z) {
                                arrayList3.add(next2);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(((C36506qf7) it5.next()).a);
                        }
                        if (!arrayList4.isEmpty()) {
                            c11620Vf7.f.onNext(EnumC33831of7.b);
                        }
                        if (arrayList4.isEmpty()) {
                            s = CompletableEmpty.a;
                        } else {
                            C31744n62 c31744n62 = c11620Vf7.b;
                            s = c31744n62.b().s("mem:cameraRollFeaturedStory_markSeen", new C26395j62(c31744n62, arrayList4, i3));
                        }
                        ObservableJust observableJust = new ObservableJust(arrayList2);
                        s.getClass();
                        return new CompletableAndThenObservable(s, observableJust);
                    }
                }
            case 8:
                return C8444Pj7.d((C8444Pj7) this.b, (C24558hj7) obj);
            case 9:
                C1586Cv1 c1586Cv1 = (C1586Cv1) obj;
                C13936Zm5 c13936Zm5 = (C13936Zm5) ((C0854Bm) this.b).b;
                ((C8241Oze) c13936Zm5.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C45416xK1 c45416xK1 = new C45416xK1();
                c45416xK1.b = (C11918Vtc) c1586Cv1.a;
                c45416xK1.c = c1586Cv1.b;
                c45416xK1.a = 1 | c45416xK1.a;
                String str3 = c1586Cv1.c;
                str3.getClass();
                c45416xK1.t = str3;
                c45416xK1.a |= 2;
                DK0 dk0 = FK0.c;
                byte[] byteArray = MessageNano.toByteArray(c45416xK1);
                dk0.getClass();
                String d2 = dk0.d(byteArray.length, byteArray);
                C42733vJd a2 = c13936Zm5.d.a();
                a2.m(EnumC2128Dv1.b, d2);
                return LZj.n(a2.c(), new C11612Vf(c13936Zm5, currentTimeMillis, 8));
            case 10:
                Throwable th = (Throwable) obj;
                boolean z3 = th instanceof TimeoutException;
                C38019rn7 c38019rn7 = (C38019rn7) this.b;
                if (z3) {
                    C38012rn0 c38012rn0 = c38019rn7.j;
                    C13059Xw5 c13059Xw5 = (C13059Xw5) c38019rn7.c();
                    c13059Xw5.getClass();
                    C12940Xqa a3 = c13059Xw5.c.a(EnumC4728In7.N1);
                    a3.b("getDeviceUsers", "source");
                    c13059Xw5.o(a3);
                }
                ((C13059Xw5) c38019rn7.c()).i("getDeviceUsers", th);
                return MaybeEmpty.a;
            case 11:
                return (ObservableRefCount) this.b;
            case 12:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList5 = new ArrayList();
                int length = objArr.length;
                while (i3 < length) {
                    Object obj3 = objArr[i3];
                    if (obj3 instanceof List) {
                        arrayList5.add(obj3);
                    }
                    i3++;
                }
                return AbstractC26214ixk.p((AbstractC48405zZ6) this.b, AbstractC44502we3.h0(arrayList5), null, null);
            case 13:
                ((Number) obj).intValue();
                return ((C11369Ut7) this.b).e().a.N0(1L);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C40098tL9 c40098tL9 = (C40098tL9) abstractC30352m3d.c();
                    OJ3 h = Avk.h(c40098tL9);
                    boolean z4 = c40098tL9.m.e;
                    C5435Jv7 c5435Jv7 = (C5435Jv7) this.b;
                    if (h != null) {
                        Single single = c5435Jv7.c;
                        FI5 fi5 = new FI5(z4, i);
                        single.getClass();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, fi5);
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        FlowableProcessor flowableProcessor = c5435Jv7.X;
                        flowableProcessor.getClass();
                        Observable o0 = Observable.o0(new ObservableFromPublisher(flowableProcessor), singleFlatMapObservable);
                        QFa qFa = QFa.a;
                        return o0.d0(new AA5(z4, c40098tL9, atomicBoolean, c5435Jv7, 14), false);
                    }
                    FlowableProcessor flowableProcessor2 = c5435Jv7.X;
                    flowableProcessor2.getClass();
                    return new ObservableFromPublisher(flowableProcessor2).d0(new C4789Iq6(c5435Jv7, z4, 12), false);
                }
                return ObservableEmpty.a;
            case 16:
                Observable observable = ((C1089Bx7) this.b).d;
                C9239Qv7 c9239Qv7 = C9239Qv7.g0;
                observable.getClass();
                return new ObservableFilter(observable, c9239Qv7);
            case 17:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    String userId = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d2.c()).getUserId();
                    C15995bK4 c15995bK4 = (C15995bK4) this.b;
                    C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA7, GYa.INFO, EnumC41705uYa.SHARE_LIVE_LOCATION_TAP, MYa.USER, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
                    return D7j.g((C36674qn) c15995bK4.g, Collections.singletonList(userId), EnumC19443dtj.o0, null, null, 28);
                }
                return CompletableEmpty.a;
            case 18:
                return ((JA7) this.b).j;
            case 21:
                return new C18532dDf(new C39557sw9(new C21245fF3().b(7, (C19908eF3) obj), 2), (YCf) this.b, null, null, 28);
            case 22:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                C46610yD7 c46610yD7 = C46610yD7.Z;
                c.getClass();
                return new ObservableFilter(c, c46610yD7).o(C8591Pq7.class).d0(new C2447Ek7((II7) this.b, 16, kp9), false);
            case 23:
                return new C24366had((AbstractC30352m3d) this.b, (LSg) obj);
            case 24:
                C24048hL7 c24048hL7 = (C24048hL7) this.b;
                ((NT7) c24048hL7.g.get()).s();
                ((C20086eNe) c24048hL7.h.get()).getClass();
                return new SingleJust(Boolean.FALSE);
            case 26:
                return ((C41599uT7) ((C36167qP7) this.b).l0.get()).a((G0j) obj);
            case 27:
                C46862yP7 c46862yP7 = (C46862yP7) this.b;
                return ((PLg) c46862yP7.c.get()).c(VAd.n0).L0(new C0464At7(c46862yP7, 19, (OP7) obj));
            case 28:
                for (InterfaceC11874Vr9 interfaceC11874Vr9 : (List) obj) {
                    boolean z5 = interfaceC11874Vr9 instanceof C10788Tr9;
                    C3749Gs9 c3749Gs9 = (C3749Gs9) ((D1e) this.b).Y;
                    if (z5) {
                        c3749Gs9.a.a().h(ZT7.M1, 1L);
                    } else if (interfaceC11874Vr9 instanceof C11330Ur9) {
                        c3749Gs9.a.a().h(ZT7.L1, 1L);
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public Observable b() {
        Observables observables = Observables.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.G2;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        return Observable.w(interfaceC34553pC3.z(enumC1762Ddb), interfaceC34553pC3.z(EnumC1762Ddb.H2), new C48580zh6(14));
    }

    @Override // defpackage.QB7
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        ((MO7) this.b).t.b(new EL2(0, 28, EnumC35641q0h.CHAT, c18154cwa.a, null));
    }

    @Override // defpackage.QB7
    public Cursor f(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient != null) {
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException unused) {
                return null;
            }
        }
        return null;
    }

    public O57(Uri uri, Context context) {
        this.a = 19;
        this.b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
