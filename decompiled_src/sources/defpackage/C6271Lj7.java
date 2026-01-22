package defpackage;

import android.net.Uri;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.places.FriendData;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Lj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6271Lj7 implements Function, InterfaceC10347Sw7, BiPredicate, InterfaceC6606Lza, InterfaceC11421Uvh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C6271Lj7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) ((C38860sQ4) this.b).get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x023d, code lost:
    
        if (r13 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x06be, code lost:
    
        if (r1 < r0.c) goto L288;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03a0  */
    /* JADX WARN: Type inference failed for: r15v7, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r1v79, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v59, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v61, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Observable observableSubscribeOn;
        String str;
        Object uf8;
        Object obj2;
        Object singleJust;
        int i;
        int i2;
        int i3;
        InterfaceC36274qUa interfaceC36274qUa;
        long j;
        String str2;
        VM7 vm7;
        Integer num;
        VM7 vm72;
        CampaignMetadata campaignMetadata;
        VM7 vm73;
        C48581zh7 c48581zh7;
        Long l;
        long j2;
        FeedEntry feedEntry;
        Integer num2;
        VM7 vm74;
        EnumC24514hh7 enumC24514hh7;
        EnumC24514hh7 enumC24514hh72;
        C48581zh7 c48581zh72;
        String str3;
        VM7 vm75;
        C48581zh7 c48581zh73;
        VM7 vm76;
        VM7 vm77;
        String str4;
        String str5;
        String str6;
        long j3;
        VM7 vm78;
        Integer num3;
        VM7 vm79;
        C48581zh7 c48581zh74;
        VM7 vm710;
        C48581zh7 c48581zh75;
        String str7;
        CampaignMetadata campaignMetadata2;
        VM7 vm711;
        C48581zh7 c48581zh76;
        VM7 vm712;
        int i4 = 17;
        int i5 = 12;
        int i6 = 16;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                C24558hj7 c24558hj7 = (C24558hj7) obj;
                if (c24558hj7.a != null && c24558hj7.c) {
                    return ((RW7) ((C8444Pj7) this.b).t.get()).b().A(new C24253hV5(24, c24558hj7));
                }
                return new SingleJust(c24558hj7);
            case 1:
                int i7 = C13917Zl7.d;
                return ((C13917Zl7) this.b).d((List) obj);
            case 2:
                return new MaybeDelayWithCompletable(new MaybeJust(C25099i7j.a), ((C26004io7) this.b).b.n(new FideliusRetryDurableJob(new C23332go7((String) obj))));
            case 3:
                MB0 mb0 = (MB0) obj;
                C1509Cr7 c1509Cr7 = (C1509Cr7) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("FiltersCarousel:initRecyclerViewLayout");
                try {
                    StackingRecyclerView stackingRecyclerView = c1509Cr7.X;
                    CompositeDisposable compositeDisposable = c1509Cr7.p0;
                    stackingRecyclerView.C0(c1509Cr7.d());
                    c1509Cr7.d().r((AbstractC39998tGe) c1509Cr7.v0.getValue());
                    boolean z3 = mb0.b;
                    StackingRecyclerView stackingRecyclerView2 = c1509Cr7.X;
                    if (z3) {
                        stackingRecyclerView2.n(C1509Cr7.a(c1509Cr7, c1509Cr7.u0, c1509Cr7.d(), mb0.g));
                    }
                    stackingRecyclerView2.n(new C41309uFa(c1509Cr7.t, new C1419Cn0(C25495iQd.Z, "FilterCarouselRecyclerViewManager")));
                    compositeDisposable.d(a.b(new C46128xr7(c1509Cr7, 0)));
                    Disposable subscribe = AbstractC48194zP2.a0(c1509Cr7.h0, c1509Cr7.o0.i(), C0965Br6.B0).subscribe(new C47464yr7(c1509Cr7, 0));
                    compositeDisposable.d(subscribe);
                    wRg.h(e);
                    return subscribe;
                } catch (Throwable th) {
                    throw th;
                }
            case 4:
                List list = ((C11302Uq2) obj).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((InterfaceC14772aPd) obj3).getId() == ((Long) this.b).longValue()) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 5:
                return new C7607Nv7((Uri) obj, ((C10327Sv7) this.b).Y.a(KU1.C2));
            case 6:
            case 9:
            case 14:
            case 16:
            case 19:
            case 20:
            default:
                RY7 ry7 = (RY7) obj;
                TY7 ty7 = (TY7) this.b;
                ty7.getClass();
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("dffsdp:convert");
                try {
                    ArrayList a = ty7.a(ry7);
                    if (!ry7.a.isEmpty() && a.isEmpty()) {
                        ty7.c("conversion", null);
                        YFi.c("Error with DF Friend Stories data. Please S2R!");
                    }
                    wRg2.h(e2);
                    return a;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 7:
                C1110By7 c1110By7 = (C1110By7) this.b;
                C24666ho5 c24666ho5 = c1110By7.a;
                Observable o0 = Observable.o0(new ObservableMap(new ObservableFilter(c24666ho5.a.b(), new C46189xu2(22, c24666ho5)), C45438xL2.m0), new ObservableMap(new ObservableFilter(c1110By7.c.a.d(), N36.s0), C21580fV5.X));
                C47618yy7 c47618yy7 = new C47618yy7(c1110By7, 2);
                o0.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(o0, c47618yy7).u0(c1110By7.e.i()), C25528iS5.l0);
                Observable observable = (Observable) c1110By7.i.getValue();
                C28202kS5 c28202kS5 = C28202kS5.l0;
                observable.getClass();
                return Observable.o0(observableMap, new ObservableMap(observable, c28202kS5));
            case 8:
                return new ObservableJust(new C39886tB7(((C25175iB7) this.b).a, ((C21165fB7) obj).a));
            case 10:
                GCb gCb = (GCb) obj;
                NC7 nc7 = (NC7) this.b;
                nc7.getClass();
                C34006on6 c34006on6 = (C34006on6) nc7.e;
                List list2 = gCb.b;
                c34006on6.getClass();
                if (list2.isEmpty()) {
                    observableSubscribeOn = new ObservableJust(new C46589yC7("No memories to upload"));
                } else {
                    DX6 dx6 = new DX6(c34006on6, 29, list2);
                    SingleCache singleCache = (SingleCache) c34006on6.e0;
                    singleCache.getClass();
                    observableSubscribeOn = new ObservableSubscribeOn(new SingleFlatMapObservable(singleCache, dx6), ((C0973Bre) c34006on6.X).d());
                }
                return new SingleFlatMap(observableSubscribeOn.X(new MC7(nc7, 1)).l0(), new C2447Ek7(nc7, 11, gCb));
            case 11:
                int intValue = ((Number) obj).intValue();
                XG0 xg0 = (XG0) ((C39928tD7) this.b).d.get();
                long j4 = new AbstractC40068tK0().m(intValue).a / 1000;
                xg0.getClass();
                List singletonList = Collections.singletonList(EnumC28970l1d.QUEUED);
                ((C35659q1d) xg0.e.get()).getClass();
                List list3 = C35659q1d.d;
                boolean isEmpty = list3.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (isEmpty) {
                    return new SingleJust(c38757sL6);
                }
                xg0.q().getClass();
                return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(C44906wwb.c(), new OG0(list3, xg0, singletonList, j4, 0)), c38757sL6), xg0.g.k());
            case 12:
                return C37399rK7.b((C37399rK7) this.b, (WF8) obj);
            case 13:
                QU7 qu7 = (QU7) obj;
                C4851It6 c4851It6 = (C4851It6) this.b;
                c4851It6.getClass();
                C45107x5d[] c45107x5dArr = qu7.b;
                if (c45107x5dArr == null) {
                    c45107x5dArr = new C45107x5d[0];
                }
                C46757yK7[] c46757yK7Arr = qu7.c;
                if (c46757yK7Arr == null) {
                    c46757yK7Arr = new C46757yK7[0];
                }
                String str8 = qu7.t;
                ArrayList arrayList2 = new ArrayList(c45107x5dArr.length);
                for (C45107x5d c45107x5d : c45107x5dArr) {
                    byte[] bArr = TF8.a;
                    arrayList2.add(new VF8(TF8.b(c45107x5d.b), TF8.a(c45107x5d, (C43445vqj) c4851It6.X)));
                }
                List u1 = AbstractC41828ue3.u1(arrayList2);
                ArrayList arrayList3 = new ArrayList(c46757yK7Arr.length);
                int length = c46757yK7Arr.length;
                int i8 = 0;
                while (i8 < length) {
                    C46757yK7 c46757yK7 = c46757yK7Arr[i8];
                    byte[] bArr2 = TF8.a;
                    String b = TF8.b(c46757yK7.b);
                    int i9 = c46757yK7.c;
                    if (i9 == i5) {
                        uf8 = new VF8(b, null);
                    } else if (i9 == 3) {
                        uf8 = new VF8(b, null);
                    } else {
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 4) {
                                        if (i9 != 5) {
                                            if (i9 != 6) {
                                                if (i9 != 7) {
                                                    if (i9 != 10) {
                                                        if (i9 != 11) {
                                                            if (i9 != 20) {
                                                                if (i9 != 31) {
                                                                    if (i9 != 60) {
                                                                        switch (i9) {
                                                                            case 13:
                                                                                str = "ADD_RATE_LIMITED_MINUTE_OR_HOUR";
                                                                                break;
                                                                            case 14:
                                                                                str = "ADD_RATE_LIMITED_DAY";
                                                                                break;
                                                                            case 15:
                                                                                str = "ADD_RATE_LIMITED_WEEK_OR_MONTH";
                                                                                break;
                                                                            default:
                                                                                str = "UNKNOWN";
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        str = "DISPLAY_EMPTY";
                                                                    }
                                                                } else {
                                                                    str = "BLOCK_SELF";
                                                                }
                                                            } else {
                                                                str = "REMOVE_SELF";
                                                            }
                                                        } else {
                                                            str = "ADD_REACH_LIMIT";
                                                        }
                                                    } else {
                                                        str = "ADD_DEACTIVATED_ACCOUNT";
                                                    }
                                                } else {
                                                    str = "ERROR_NO_PERMISSION";
                                                }
                                            } else {
                                                str = "ERROR_INVALID_PARAM";
                                            }
                                        } else {
                                            str = "ERROR_SERVER";
                                        }
                                    } else {
                                        str = "ERROR_WITHOUT_MESSAGE";
                                    }
                                } else {
                                    str = "ERROR_FRIEND_NOT_FOUND";
                                }
                            } else {
                                str = "ERROR_TRY_AGAIN";
                            }
                        } else {
                            str = "ERROR";
                        }
                        uf8 = new UF8(b, str, str8);
                    }
                    arrayList3.add(uf8);
                    i8++;
                    i5 = 12;
                }
                return AbstractC41828ue3.u1(AbstractC41828ue3.Z0(u1, arrayList3));
            case 15:
                Observables observables = Observables.a;
                C38779sM7 c38779sM7 = (C38779sM7) this.b;
                BehaviorSubject behaviorSubject = c38779sM7.o;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                Observable H0 = c38779sM7.h.i.H0(new ObservableJust(C25099i7j.a));
                observables.getClass();
                return Observables.a(r, H0);
            case 17:
                return ((C20411ed2) this.b).c((OFf) obj);
            case 18:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(((ZO7) ((DA7) this.b).c).j());
            case 21:
                C46244xwd c46244xwd = (C46244xwd) ((AbstractC30352m3d) obj).i();
                if (c46244xwd != null) {
                    AS7 as7 = (AS7) this.b;
                    String str9 = c46244xwd.R;
                    if (str9 != null) {
                        singleJust = new SingleMap(Qtk.f(as7.d, str9, 1, false, false).q(), new C27890kD7(as7, i4, c46244xwd));
                    } else {
                        singleJust = new SingleJust(new C17402cNd(C2447Ek7.d(as7.c, c46244xwd.b, c46244xwd, null, null, 0, null, null, false, null, 508)));
                    }
                    obj2 = singleJust;
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    return new SingleJust(C40994u1.a);
                }
                return obj2;
            case 22:
                QR7 qr7 = (QR7) obj;
                QS7 qs7 = (QS7) this.b;
                C38012rn0 c38012rn0 = qs7.c;
                if (qr7.b) {
                    Integer b2 = ((C12613Xai) qs7.f.get()).b(WT7.c1);
                    if (b2 != null) {
                        i = b2.intValue();
                    } else {
                        i = 0;
                    }
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 23:
                C38012rn0 c38012rn02 = ((C29582lU7) this.b).b;
                return CompletableEmpty.a;
            case 24:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C24255hV7 c24255hV7 = (C24255hV7) this.b;
                C38012rn0 c38012rn03 = c24255hV7.j0;
                c24255hV7.l0.clear();
                if (!booleanValue) {
                    c24255hV7.m0.onNext(3);
                }
                return bool;
            case 25:
                Object[] objArr = (Object[]) obj;
                FRb fRb = (FRb) objArr[0];
                SPb sPb = (SPb) objArr[1];
                Boolean bool2 = (Boolean) objArr[2];
                boolean booleanValue2 = bool2.booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[4]).booleanValue();
                int intValue2 = ((Integer) objArr[5]).intValue();
                int intValue3 = ((Integer) objArr[6]).intValue();
                boolean booleanValue5 = ((Boolean) objArr[7]).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[8];
                boolean booleanValue6 = ((Boolean) objArr[9]).booleanValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[10];
                boolean booleanValue7 = ((Boolean) objArr[11]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[12]).booleanValue();
                float floatValue = ((Float) objArr[13]).floatValue();
                boolean booleanValue9 = ((Boolean) objArr[14]).booleanValue();
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[15];
                boolean booleanValue10 = ((Boolean) objArr[16]).booleanValue();
                boolean booleanValue11 = ((Boolean) objArr[17]).booleanValue();
                boolean booleanValue12 = ((Boolean) objArr[18]).booleanValue();
                boolean booleanValue13 = ((Boolean) objArr[19]).booleanValue();
                boolean booleanValue14 = ((Boolean) objArr[20]).booleanValue();
                boolean booleanValue15 = ((Boolean) objArr[21]).booleanValue();
                boolean booleanValue16 = ((Boolean) objArr[22]).booleanValue();
                long longValue = ((Long) objArr[23]).longValue();
                boolean booleanValue17 = ((Boolean) objArr[24]).booleanValue();
                boolean booleanValue18 = ((Boolean) objArr[25]).booleanValue();
                int intValue4 = ((Integer) objArr[26]).intValue();
                int intValue5 = ((Integer) objArr[27]).intValue();
                boolean booleanValue19 = ((Boolean) objArr[28]).booleanValue();
                boolean booleanValue20 = ((Boolean) objArr[29]).booleanValue();
                boolean booleanValue21 = ((Boolean) objArr[30]).booleanValue();
                boolean booleanValue22 = ((Boolean) objArr[31]).booleanValue();
                boolean booleanValue23 = ((Boolean) objArr[32]).booleanValue();
                boolean booleanValue24 = ((Boolean) objArr[33]).booleanValue();
                boolean booleanValue25 = ((Boolean) objArr[34]).booleanValue();
                int intValue6 = ((Integer) objArr[35]).intValue();
                CV7 cv7 = (CV7) this.b;
                cv7.e.onNext(bool2);
                InterfaceC42543vAd interfaceC42543vAd = cv7.b;
                int f = interfaceC42543vAd.f();
                boolean G = interfaceC42543vAd.G();
                boolean booleanValue26 = ((Boolean) fRb.b.getValue()).booleanValue();
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) abstractC30352m3d2.i();
                InterfaceC36274qUa interfaceC36274qUa4 = (InterfaceC36274qUa) abstractC30352m3d3.i();
                boolean z4 = sPb.a().b;
                BX7 bx7 = BX7.a;
                boolean z5 = cv7.l;
                boolean z6 = cv7.n;
                if (z5 || z6 || G) {
                    if (f == 1) {
                        bx7 = BX7.b;
                    } else if (f == 2) {
                        bx7 = BX7.c;
                    } else if (f == 3) {
                        bx7 = BX7.t;
                    }
                }
                BX7 bx72 = bx7;
                if (interfaceC42543vAd.G()) {
                    i2 = 3;
                } else if (z6) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                if (interfaceC42543vAd.G() && booleanValue10) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                boolean z7 = sPb.a().X;
                boolean m = interfaceC42543vAd.m();
                boolean booleanValue27 = ((Boolean) sPb.e.getValue()).booleanValue();
                boolean booleanValue28 = ((Boolean) fRb.Y.getValue()).booleanValue();
                int y = interfaceC42543vAd.y();
                if (booleanValue19) {
                    interfaceC36274qUa = null;
                } else {
                    interfaceC36274qUa = (InterfaceC36274qUa) fRb.Z.getValue();
                }
                return new AV7(booleanValue3, booleanValue4, intValue2, intValue3, booleanValue26, booleanValue5, interfaceC36274qUa2, booleanValue6, interfaceC36274qUa3, booleanValue7, booleanValue9, booleanValue8, floatValue, interfaceC36274qUa4, z4, bx72, i2, i3, booleanValue11, booleanValue2, z7, booleanValue12, booleanValue13, booleanValue14, booleanValue15, m, booleanValue27, booleanValue16, longValue, booleanValue17, booleanValue18, booleanValue28, intValue4, intValue5, interfaceC36274qUa, y, ((Number) fRb.b0.getValue()).intValue(), (InterfaceC36274qUa) fRb.g0.getValue(), (InterfaceC36274qUa) fRb.h0.getValue(), booleanValue20, ((Boolean) fRb.m0.getValue()).booleanValue(), booleanValue21, booleanValue22, booleanValue23, booleanValue24, booleanValue25, ((Boolean) fRb.o.getValue()).booleanValue(), new C32909ny5(intValue6, 6));
            case 26:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                List list4 = (List) c24366had.b;
                C42998vW7 c42998vW7 = (C42998vW7) this.b;
                c42998vW7.getClass();
                List list5 = list4;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d0 >= 16) {
                    i6 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                for (Object obj4 : list5) {
                    linkedHashMap.put(((C45671xW7) obj4).a.g0.h, obj4);
                }
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList8 = new ArrayList(map.size());
                Long l2 = null;
                long j5 = 0;
                long j6 = 0;
                long j7 = 0;
                long j8 = 0;
                long j9 = 0;
                long j10 = 0;
                boolean z8 = false;
                long j11 = 0;
                long j12 = 0;
                long j13 = 0;
                long j14 = 0;
                long j15 = 0;
                for (Map.Entry entry : map.entrySet()) {
                    String str10 = (String) entry.getKey();
                    FeedEntry feedEntry2 = (FeedEntry) entry.getValue();
                    EnumC12897Xo9 a2 = ((C0757Bh7) c42998vW7.g.get()).a(feedEntry2);
                    C45671xW7 c45671xW7 = (C45671xW7) linkedHashMap.get(str10);
                    FeedEntryDisplayInfo displayInfo = feedEntry2.getDisplayInfo();
                    if (displayInfo != null) {
                        j = System.currentTimeMillis() - displayInfo.getDisplayTimestamp();
                    } else {
                        j = 0;
                    }
                    if (c45671xW7 != null && (vm712 = c45671xW7.a) != null && vm712.g0.t() == z2) {
                        arrayList5.add(str10);
                    } else {
                        if (c45671xW7 != null && (vm72 = c45671xW7.a) != null) {
                            str2 = vm72.D1;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && (R4i.w1(str2) ^ z2) == z2) {
                            arrayList4.add(str2);
                            if (str2.equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                                if (c45671xW7 != null && (vm7 = c45671xW7.a) != null && (num = vm7.s0) != null) {
                                    l2 = Long.valueOf(num.intValue());
                                } else {
                                    l2 = null;
                                }
                            }
                        }
                    }
                    if (c45671xW7 != null && c45671xW7.b) {
                        j5++;
                    }
                    if (a2.k() && EnumC12897Xo9.t.contains(a2)) {
                        j10++;
                        if (c45671xW7 != null && c45671xW7.b) {
                            j12++;
                        }
                        if (j >= 86400000) {
                            j13++;
                        }
                        linkedHashSet.add(feedEntry2.getConversationId());
                    } else if (a2.i()) {
                        j9++;
                        if (c45671xW7 != null && c45671xW7.b) {
                            j6++;
                        }
                        if (j >= 86400000) {
                            j13++;
                        }
                        linkedHashSet.add(feedEntry2.getConversationId());
                    } else if (EnumC12897Xo9.X.contains(a2)) {
                        j8++;
                        if (c45671xW7 != null && c45671xW7.b) {
                            j7++;
                        }
                        if (j >= 86400000) {
                            j13++;
                        }
                        linkedHashSet.add(feedEntry2.getConversationId());
                    }
                    if (c45671xW7 == null || (vm711 = c45671xW7.a) == null || (c48581zh76 = vm711.g0) == null || !c48581zh76.w()) {
                        if (c45671xW7 != null && (vm73 = c45671xW7.a) != null && (c48581zh7 = vm73.g0) != null) {
                            campaignMetadata = c48581zh7.c();
                            break;
                        } else {
                            campaignMetadata = null;
                            break;
                        }
                    }
                    if (c45671xW7 != null && (vm710 = c45671xW7.a) != null && (c48581zh75 = vm710.g0) != null) {
                        C13826Zh c13826Zh = c48581zh75.d;
                        if (c13826Zh != null) {
                            str7 = c13826Zh.a();
                        } else {
                            ConversationSubTypeMetadata conversationSubTypeMetadata = c48581zh75.a.a.getConversationSubTypeMetadata();
                            if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                str7 = AbstractC36761qqk.b(campaignMetadata2);
                            } else {
                                str7 = null;
                            }
                        }
                        str5 = str7;
                    } else {
                        str5 = null;
                    }
                    if (c45671xW7 != null && (vm79 = c45671xW7.a) != null && (c48581zh74 = vm79.g0) != null) {
                        str6 = c48581zh74.a();
                    } else {
                        str6 = null;
                    }
                    if (c45671xW7 != null && (vm78 = c45671xW7.a) != null && (num3 = vm78.s0) != null) {
                        j3 = num3.intValue();
                    } else {
                        j3 = 0;
                    }
                    arrayList6.add(new C19138dg(j3, str5, str6, c45671xW7.b));
                    if (c45671xW7 != null && (vm77 = c45671xW7.a) != null && (str4 = vm77.D0) != null) {
                        R4i.w1(str4);
                    }
                    if (c45671xW7 != null && (vm76 = c45671xW7.a) != null && vm76.b1) {
                        z8 = true;
                    }
                    if (c45671xW7 != null && (vm75 = c45671xW7.a) != null && (c48581zh73 = vm75.g0) != null) {
                        l = c48581zh73.m();
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        j11++;
                    }
                    if (c45671xW7 != null && (vm74 = c45671xW7.a) != null) {
                        if (vm74.g1) {
                            enumC24514hh7 = EnumC24514hh7.TYPING;
                        } else if (vm74.b1) {
                            enumC24514hh7 = EnumC24514hh7.ACTIVE_CALL;
                        } else if (vm74.c1) {
                            enumC24514hh7 = EnumC24514hh7.INCOMING_CALL;
                        } else {
                            EnumC12897Xo9 enumC12897Xo9 = vm74.v1;
                            enumC12897Xo9.getClass();
                            j2 = 1;
                            List list6 = EnumC12897Xo9.Y;
                            if (list6.contains(enumC12897Xo9)) {
                                enumC24514hh7 = EnumC24514hh7.NEW_SNAP_AUDIO;
                            } else {
                                List list7 = EnumC12897Xo9.Z;
                                if (list7.contains(enumC12897Xo9)) {
                                    enumC24514hh7 = EnumC24514hh7.NEW_SNAP_SILENT;
                                } else {
                                    int ordinal = enumC12897Xo9.ordinal();
                                    feedEntry = feedEntry2;
                                    if (ordinal != 48 && ordinal != 82) {
                                        if (EnumC12897Xo9.X.contains(enumC12897Xo9)) {
                                            enumC24514hh7 = EnumC24514hh7.NEW_CHAT;
                                        } else if (EnumC12897Xo9.t.contains(enumC12897Xo9)) {
                                            enumC24514hh7 = EnumC24514hh7.NEW_SNAP_AND_CHAT;
                                        } else {
                                            int ordinal2 = enumC12897Xo9.ordinal();
                                            if (ordinal2 != 49 && ordinal2 != 83) {
                                                if (!enumC12897Xo9.o() && !list6.contains(enumC12897Xo9)) {
                                                    if (list7.contains(enumC12897Xo9)) {
                                                        enumC24514hh7 = EnumC24514hh7.READ_SNAP_SILENT;
                                                    } else if (AbstractC12354Wo9.a[enumC12897Xo9.ordinal()] == 3) {
                                                        enumC24514hh7 = EnumC24514hh7.READ_CHAT;
                                                    } else {
                                                        EnumC12897Xo9.c.getClass();
                                                        if (EnumC12897Xo9.i0.contains(enumC12897Xo9)) {
                                                            enumC24514hh7 = EnumC24514hh7.MISSED_CALL;
                                                        } else {
                                                            enumC24514hh72 = null;
                                                            boolean j16 = AbstractC2032Dq9.j(vm74.k1, vm74.W0);
                                                            c48581zh72 = vm74.g0;
                                                            long k = c48581zh72.k();
                                                            if (!c48581zh72.t()) {
                                                                str3 = c48581zh72.h;
                                                            } else {
                                                                str3 = null;
                                                            }
                                                            arrayList7.add(new C41427uL2(enumC24514hh72, j16, k, vm74.D1, str3));
                                                        }
                                                    }
                                                } else {
                                                    enumC24514hh7 = EnumC24514hh7.READ_SNAP_AUDIO;
                                                }
                                            } else {
                                                enumC24514hh7 = EnumC24514hh7.READ_REACTION;
                                            }
                                        }
                                    } else {
                                        enumC24514hh7 = EnumC24514hh7.NEW_REACTION;
                                    }
                                    enumC24514hh72 = enumC24514hh7;
                                    boolean j162 = AbstractC2032Dq9.j(vm74.k1, vm74.W0);
                                    c48581zh72 = vm74.g0;
                                    long k2 = c48581zh72.k();
                                    if (!c48581zh72.t()) {
                                    }
                                    arrayList7.add(new C41427uL2(enumC24514hh72, j162, k2, vm74.D1, str3));
                                }
                            }
                            feedEntry = feedEntry2;
                            enumC24514hh72 = enumC24514hh7;
                            boolean j1622 = AbstractC2032Dq9.j(vm74.k1, vm74.W0);
                            c48581zh72 = vm74.g0;
                            long k22 = c48581zh72.k();
                            if (!c48581zh72.t()) {
                            }
                            arrayList7.add(new C41427uL2(enumC24514hh72, j1622, k22, vm74.D1, str3));
                        }
                        j2 = 1;
                        feedEntry = feedEntry2;
                        enumC24514hh72 = enumC24514hh7;
                        boolean j16222 = AbstractC2032Dq9.j(vm74.k1, vm74.W0);
                        c48581zh72 = vm74.g0;
                        long k222 = c48581zh72.k();
                        if (!c48581zh72.t()) {
                        }
                        arrayList7.add(new C41427uL2(enumC24514hh72, j16222, k222, vm74.D1, str3));
                    } else {
                        j2 = 1;
                        feedEntry = feedEntry2;
                    }
                    StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
                    if (streakMetadata != null) {
                        num2 = Integer.valueOf(streakMetadata.getCount());
                    } else {
                        num2 = null;
                    }
                    if (num2 != null && num2.intValue() > 0) {
                        j14 += j2;
                        if (c45671xW7 != null && c45671xW7.b) {
                            j15 += j2;
                        }
                    }
                    arrayList8.add(C25099i7j.a);
                    z2 = true;
                }
                int size = L3g.m0(linkedHashSet, c42998vW7.k).size();
                c42998vW7.k = linkedHashSet;
                return new C45691xX7(arrayList4, arrayList5, j8 + j10 + j9, size, j8, j9, j10, z8, arrayList7, Long.valueOf(j5), Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j11), Long.valueOf(j12), arrayList6, Long.valueOf(j13), Long.valueOf(j14), Long.valueOf(j15), l2);
            case 27:
                return ((C18852dT3) ((MW7) this.b).E0.get()).a(1);
            case 28:
                return Integer.valueOf((E9k.b((BX7) obj) ? 1 : 0) + (((Number) ((JW7) ((SO0) this.b).f0).invoke()).intValue() - 2));
        }
    }

    @Override // defpackage.InterfaceC11421Uvh
    public void d() {
        L4e l4e = ((C36188qQ7) this.b).k0;
        if (l4e.c) {
            l4e.c();
        } else {
            l4e.c = true;
            l4e.d();
        }
    }

    @Override // defpackage.InterfaceC10347Sw7
    public Single e(EnumC20688epf enumC20688epf, H8f h8f, EnumC3850Gx7 enumC3850Gx7, int i) {
        InterfaceC26373j52 a = ((MX1) this.b).a();
        if (a != null) {
            a.F(enumC20688epf);
        }
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            VN7 vn7 = (VN7) this.b;
            LZj.w0(new SingleObserveOn(vn7.c.b(), vn7.A0.i()), new TN7(vn7, 1), vn7.r0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011c A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C47010yWa c47010yWa = (C47010yWa) obj;
        C47010yWa c47010yWa2 = (C47010yWa) obj2;
        if (c47010yWa.b() != c47010yWa2.b() || c47010yWa.a().size() != c47010yWa2.a().size()) {
            return false;
        }
        boolean z5 = true;
        int i = 0;
        for (Object obj3 : c47010yWa.a()) {
            int i2 = i + 1;
            if (i >= 0) {
                C45674xWa c45674xWa = (C45674xWa) obj3;
                C45674xWa c45674xWa2 = (C45674xWa) c47010yWa2.a().get(i);
                ((C29205lC7) this.b).getClass();
                if (c45674xWa.f().size() != c45674xWa2.f().size()) {
                    z = false;
                } else {
                    z = true;
                    int i3 = 0;
                    for (Object obj4 : c45674xWa.f()) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            FriendData friendData = (FriendData) obj4;
                            FriendData friendData2 = (FriendData) c45674xWa2.f().get(i3);
                            if (!AbstractC2032Dq9.j(friendData.getUserId(), friendData2.getUserId()) || !AbstractC2032Dq9.j(friendData.a(), friendData2.a()) || !AbstractC2032Dq9.j(friendData.getDisplayName(), friendData2.getDisplayName()) || !AbstractC2032Dq9.j(friendData.b(), friendData2.b())) {
                                z = false;
                            }
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                if (z && c45674xWa.d() == c45674xWa2.d()) {
                    if (c45674xWa.c() == c45674xWa2.c()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (c45674xWa.e() == c45674xWa2.e()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4 && AbstractC2032Dq9.j(c45674xWa.a(), c45674xWa2.a()) && c45674xWa.b() == c45674xWa2.b()) {
                            z2 = true;
                            if (z2) {
                                z5 = false;
                            }
                            i = i2;
                        }
                    }
                }
                z2 = false;
                if (z2) {
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return z5;
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void n(EnumC3850Gx7 enumC3850Gx7) {
        EnumC20688epf enumC20688epf = EnumC20688epf.a;
        InterfaceC26373j52 a = ((MX1) this.b).a();
        if (a != null) {
            a.F(enumC20688epf);
        }
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void g() {
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void h(C22193fx7 c22193fx7) {
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void o(H8f h8f) {
    }
}
