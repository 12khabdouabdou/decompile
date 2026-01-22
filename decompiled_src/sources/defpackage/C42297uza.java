package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.view.SurfaceHolder;
import android.widget.FrameLayout;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42297uza implements CompletableOnSubscribe, Function, SingleOnSubscribe, Function5 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C42297uza(C0973Bre c0973Bre, C20971f2b c20971f2b) {
        this.a = 23;
        this.c = c0973Bre;
        this.b = c20971f2b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMapCompletable i;
        CompletableSubscribeOn h;
        String str;
        int i2;
        int i3;
        int i4 = 29;
        int i5 = 3;
        int i6 = 17;
        int i7 = 12;
        int i8 = 0;
        List list = null;
        int i9 = 2;
        int i10 = 1;
        switch (this.a) {
            case 4:
                return new CompletableFromSingle(((C8573Ppa) ((C3204Fs7) this.b).e0).F(3, (C4797Iqe) this.c));
            case 5:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C24366had c24366had = (C24366had) ((HI6) ii6).a;
                    C0661Bcg c0661Bcg = (C0661Bcg) c24366had.a;
                    C2104Dtj c2104Dtj = (C2104Dtj) c24366had.b;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c2104Dtj.c.b().c0(), new C17568cVe((Object) c2104Dtj, (Object) ((C18485dBa) this.b).a, (Object) c0661Bcg, true, 28));
                    C8573Ppa c8573Ppa = (C8573Ppa) this.c;
                    return new SingleMap(new SingleMap(AbstractC25731ibk.f(singleFlatMap, "sendLocationUpdate", 10000L, ((C0973Bre) c8573Ppa.b).d()), new C9639Ro9(i4, c8573Ppa)), new C20957f1j(26));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 6:
                return ((LoginKitAuthHttpInterface) ((C44046wIa) this.b).t0.getValue()).callScanToAuthRedirectURL(((Uri) this.c).toString(), (String) obj);
            case 7:
                String str2 = (String) obj;
                if (R4i.w1(str2)) {
                    if (((EnumC27281jld) this.b) == EnumC27281jld.b) {
                        C10734Toi c10734Toi = C10734Toi.a;
                        C19998eJa c19998eJa = (C19998eJa) this.c;
                        return C10734Toi.q(c19998eJa.c3().l, c19998eJa.c3().m);
                    }
                    return str2;
                }
                return str2;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                ICOSDataSource iCOSDataSource = (ICOSDataSource) c24366had2.a;
                String str3 = (String) c24366had2.b;
                FKa fKa = (FKa) this.b;
                C25980in5 c25980in5 = (C25980in5) fKa.U0.get();
                C33630oW c33630oW = ((C28847kw0) ((InterfaceC42221uw0) this.c)).d;
                byte[] bArr = ((InterfaceC34749pLa) fKa.t.get()).p().K.a;
                c25980in5.a(c33630oW, bArr, iCOSDataSource, str3, null, null, 10);
                return C25099i7j.a;
            case 9:
                NQc nQc = ((C30734mLa) this.b).q;
                NQc nQc2 = NQc.b;
                String str4 = ((LSg) obj).a;
                FKa fKa2 = (FKa) this.c;
                if (nQc == nQc2) {
                    h = ((C32067nL5) fKa2.C0.get()).h(str4, N4d.X, true, JEa.e0);
                    return h;
                }
                i = ((C32067nL5) fKa2.C0.get()).i(str4, N4d.X, true, true);
                return i;
            case 10:
            case 15:
            case 18:
            case 20:
            case 22:
            case 23:
            case 24:
            default:
                return C46506y8b.a((C46506y8b) this.b, (Set) this.c, (Set) obj, "pull_to_refresh");
            case 11:
                ZZb zZb = (ZZb) ((C28357kZf) ((C26807jPa) this.b).b.get()).d(ZZb.class, (String) obj);
                zZb.c = (String) this.c;
                return zZb;
            case 12:
                ((Boolean) obj).getClass();
                PPa pPa = PPa.b;
                TPa tPa = (TPa) this.b;
                tPa.d(pPa);
                C34006on6 c34006on6 = tPa.a;
                ((AtomicBoolean) c34006on6.Z).set(true);
                SingleMap singleMap = new SingleMap(((PLg) ((C18282d25) c34006on6.b).get()).a(UAd.MAGIC_CAPTIONS).c0(), C11644Vga.Y);
                Singles singles = Singles.a;
                SingleMap singleMap2 = new SingleMap(((ZUb) c34006on6.t).a(), C7360Nja.j0);
                singles.getClass();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleMap, singleMap2), ((C0973Bre) c34006on6.X).d()), new C42297uza(c34006on6, 13, (C8376Pg2) this.c)), new C47533yua(i6, c34006on6)).B();
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                boolean booleanValue = bool.booleanValue();
                C34006on6 c34006on62 = (C34006on6) this.b;
                int i11 = 6;
                AtomicInteger atomicInteger = (AtomicInteger) c34006on62.g0;
                if (!booleanValue && atomicInteger.get() >= num.intValue()) {
                    return new SingleJust(new XPa(C16376bc8.b, list, i11));
                }
                AtomicReference atomicReference = (AtomicReference) c34006on62.h0;
                if (!((Collection) atomicReference.get()).isEmpty()) {
                    List list2 = (List) atomicReference.get();
                    AbstractC19059dc8 abstractC19059dc8 = (AbstractC19059dc8) list2.get(atomicInteger.getAndIncrement() % list2.size());
                    C29730lb8 c29730lb8 = new C29730lb8();
                    c29730lb8.b = 0L;
                    c29730lb8.c = EnumC32406nb8.GET_FROM_CACHE;
                    return new SingleJust(new XPa(abstractC19059dc8, true, Collections.singletonList(c29730lb8)));
                }
                SingleSubject singleSubject = new SingleSubject();
                ((AtomicReference) c34006on62.f0).set(singleSubject);
                AtomicBoolean atomicBoolean = (AtomicBoolean) c34006on62.e0;
                if (!atomicBoolean.get()) {
                    WPa wPa = (WPa) ((C18282d25) c34006on62.c).get();
                    ObservableElementAtSingle observableElementAtSingle = wPa.a.k;
                    C41414uKa c41414uKa = new C41414uKa(i5, wPa);
                    observableElementAtSingle.getClass();
                    Disposable j = SubscribersKt.j(new ObservableMap(new ObservableOnErrorReturn(new SingleFlatMapObservable(observableElementAtSingle, c41414uKa), C11101Uga.Y).d0(new C17713cca(24, c34006on62), false), new C40895twa(15, c34006on62)), new C3500Gga(i4, c34006on62), null, null, 6);
                    atomicBoolean.set(true);
                    ((C8376Pg2) this.c).invoke(j);
                }
                return singleSubject;
            case 14:
                AbstractC31277mkk.m(((AQa) this.b).v1(), null, WQa.GENERATED, null, 5);
                return new C24366had(Boolean.valueOf(((MT3) obj).e1()), (DHg) this.c);
            case 16:
                C20756esh c20756esh = (C20756esh) obj;
                PUa pUa = (PUa) this.b;
                pUa.d = c20756esh;
                C12606Xab c12606Xab = c20756esh.p;
                pUa.e.onNext(c12606Xab);
                c20756esh.e();
                c20756esh.a(new C22093fsh((FrameLayout) this.c, new FrameLayout.LayoutParams(-1, -1), 0, 124));
                C20018eK9 c20018eK9 = c20756esh.a;
                YWa yWa = c20018eK9.l;
                yWa.a = false;
                yWa.b = false;
                C37400rK8 c37400rK8 = c20018eK9.u;
                if (!c37400rK8.h) {
                    c37400rK8.f = true;
                    c37400rK8.e.onNext(Boolean.TRUE);
                }
                C28352kZa c28352kZa = new C28352kZa(false, false, 0.0f, 0.0f, 0.0f);
                C32111nN7 c32111nN7 = c20756esh.a.o;
                synchronized (c32111nN7) {
                    c32111nN7.a = c28352kZa;
                }
                c20756esh.c();
                CompositeDisposable compositeDisposable = pUa.c;
                if (compositeDisposable != null) {
                    compositeDisposable.d(a.b(new LUa(c20756esh, pUa, (FrameLayout) this.c, i8)));
                    SingleSubject l = c20018eK9.a.l();
                    l.getClass();
                    CompletablePeek j2 = new CompletableFromSingle(l).j(new JK9(pUa, 28, c20756esh));
                    Observables observables = Observables.a;
                    ObservableDoOnEach X = pUa.j.X(new MUa(c20756esh, i8));
                    ObservableDoOnEach X2 = pUa.k.X(new MUa(c20756esh, i10));
                    ObservableDoOnEach X3 = pUa.l.X(new MUa(c20756esh, i9));
                    observables.getClass();
                    return new CompletableAndThenCompletable(j2, new ObservableIgnoreElementsCompletable(Observables.d(Observables.c(Observables.d(X, X2, X3), Observables.d(pUa.g.X(new NUa(c20756esh, pUa)), pUa.h.X(new NUa(pUa, c20756esh, i10)), pUa.i.X(new NUa(pUa, c20756esh, i9)))), pUa.n.L0(new RPa(c20756esh, 4, pUa)), new ObservableMap(Observables.a(((C19623e20) ((C10476Tcb) c12606Xab.f).l).c, pUa.m), new OUa(pUa)))));
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 17:
                if (((InterfaceC17754ce7) obj).b()) {
                    C25323iI9 c25323iI9 = (C25323iI9) this.b;
                    return new SingleFlatMapMaybe(((InterfaceC22996gZ0) ((C12718Xfi) c25323iI9.X).getValue()).e(C25799if0.d((String) this.c, EnumC19283dmc.k0), (C16825bwh) c25323iI9.e0), new WAa(i6, c25323iI9));
                }
                return MaybeEmpty.a;
            case 19:
                C24366had c24366had4 = (C24366had) obj;
                String str5 = (String) c24366had4.a;
                String str6 = (String) c24366had4.b;
                C41664uWa c41664uWa = (C41664uWa) this.b;
                boolean a = c41664uWa.d.a(str5);
                C8550Po8 c8550Po8 = (C8550Po8) this.c;
                SnapMapHttpInterface snapMapHttpInterface = c41664uWa.e;
                if (a) {
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return snapMapHttpInterface.rpcMeshGetSharedPoiPlaylist("https://auth.snapchat.com/snap_token/api/api-gateway", str5.concat("/rpc/getSharedPoiPlaylist"), c8550Po8, str6);
                }
                return snapMapHttpInterface.rpcGetSharedPoiPlaylist(str5.concat("/rpc/getSharedPoiPlaylist"), c8550Po8, str6);
            case 21:
                if (!((Boolean) obj).booleanValue()) {
                    C22985gYa c22985gYa = ((C25657iYa) this.b).a;
                    C33275oF0 c33275oF0 = ((C20018eK9) this.c).b;
                    Map i12 = AbstractC28380kah.i();
                    BehaviorSubject behaviorSubject = c22985gYa.f;
                    behaviorSubject.getClass();
                    return behaviorSubject.S(Functions.a).L0(new C45947xj2(2, new C48712zn6(new C17862cj5(3, c22985gYa, C22985gYa.class, "loadNewEffect", "loadNewEffect$components_maps_screen_lib_lib(Lcom/snap/maps/framework/api/render/BackgroundGLThread;Ljava/util/Map;Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Observable;", 0, 9), c33275oF0, i12))).u0(c22985gYa.e.i()).L0(new C45947xj2(2, new C27651k28(i12, new C12977Xs6(2, c22985gYa, C22985gYa.class, "onEffectLoaded", "onEffectLoaded$components_maps_screen_lib_lib(Ljava/util/Map;Lcom/snap/map/core/feature/effect/WorldEffectResult;)Lio/reactivex/rxjava3/core/Observable;", 0, 13)))).X(new VPa(9, c22985gYa));
                }
                return ObservableEmpty.a;
            case 25:
                if (((C40150tNj) obj).a) {
                    str = "orbis-staging/v1/getRankedOrbisStoryPreview";
                } else {
                    str = "orbis/v1/getRankedOrbisStoryPreview";
                }
                MapPlacesHttpInterface mapPlacesHttpInterface = (MapPlacesHttpInterface) ((C12718Xfi) ((BS7) this.b).X).getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return mapPlacesHttpInterface.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), (C46129xr8) this.c);
            case 26:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C8573Ppa c8573Ppa2 = (C8573Ppa) this.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (!((T4b) c8573Ppa2.Y).a.contains(((YE6) next).a)) {
                            arrayList.add(next);
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            return MaybeEmpty.a;
                        }
                        return Uuk.e((C29267lF6) c8573Ppa2.t, Collections.singletonList(new B0i((String) this.c, arrayList, (Long) null, (String) null, 28)), EnumC29795le7.t, null, 12).A();
                    }
                }
            case 27:
                C24366had c24366had5 = (C24366had) obj;
                AbstractC11146Uie abstractC11146Uie = (AbstractC11146Uie) c24366had5.a;
                InterfaceC26382j5b interfaceC26382j5b = (InterfaceC26382j5b) c24366had5.b;
                boolean z = abstractC11146Uie instanceof C10604Tie;
                C17017c5b c17017c5b = (C17017c5b) this.b;
                if (z) {
                    Object obj2 = c17017c5b.f;
                    ((PublishSubject) c17017c5b.g).onNext(interfaceC26382j5b);
                    return interfaceC26382j5b.d(((C10604Tie) abstractC11146Uie).a, (CompositeDisposable) this.c).h(1L, TimeUnit.SECONDS);
                }
                if (abstractC11146Uie instanceof C10062Sie) {
                    Object obj3 = c17017c5b.f;
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 28:
                Bitmap bitmap = (Bitmap) obj;
                P7b p7b = (P7b) this.b;
                p7b.getClass();
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i13 = (int) (width / 0.5625f);
                if (i13 > height) {
                    i3 = height;
                    i2 = (int) (height * 0.5625f);
                } else {
                    i2 = width;
                    i3 = i13;
                }
                C22676gJe W0 = p7b.i.W0(bitmap, (width - i2) / 2, (height - i3) / 2, i2, i3, "FocusViewMapSnapTaker");
                ((C8241Oze) p7b.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                J6b j6b = new J6b(EnumC30823mPf.Z0);
                List<String> list3 = (List) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (String str7 : list3) {
                    C29727lb5 c29727lb5 = p7b.m;
                    String c = c29727lb5.c(str7);
                    if (c == null) {
                        C39435sqj g = c29727lb5.g(str7);
                        if (g != null) {
                            c = g.a();
                        } else {
                            c = null;
                        }
                        if (c == null) {
                            c = "";
                        }
                    }
                    arrayList2.add(new C10735Toj(str7, c));
                }
                return C3457Ge9.O(p7b.d, currentTimeMillis, W0, null, j6b, new N6b(arrayList2, true), new C21482fQa(i7, p7b), 4).j(new C44851wu0(12, W0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Long l = (Long) obj2;
        LSg lSg = (LSg) obj;
        return new SingleSubscribeOn(new SingleFromCallable(new K30((EF4) obj4, (C20971f2b) this.b, lSg, l, (M45) obj3, 11)), ((C0973Bre) this.c).g());
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C45509xOa c45509xOa = (C45509xOa) this.b;
        O76 o76 = (O76) c45509xOa.b.get();
        o76.w(R.string.memories_low_disk_space_title);
        o76.j(R.string.memories_low_disk_space_body);
        O76.d(o76, R.string.dialog_okay, new C1090Bx8(singleEmitter, 21), true, 8);
        O76.h(o76, new C1090Bx8(singleEmitter, 22), true, Integer.valueOf(R.string.memories_low_disk_space_save_anyway), 24);
        o76.s = new C35950qF0(singleEmitter, 16);
        o76.r = new C1090Bx8(singleEmitter, 23);
        o76.q = true;
        P76 b = o76.b();
        ((C10770Tqc) c45509xOa.d.get()).I(b, b.m0, null);
        ((C45418xK3) this.c).b = true;
    }

    public /* synthetic */ C42297uza(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C42297uza(InterfaceC10512Te5 interfaceC10512Te5, C39011sXa c39011sXa) {
        this.a = 0;
        this.b = interfaceC10512Te5;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationShareDeeplinkHandler"));
    }

    public C42297uza(InterfaceC7706Oa1 interfaceC7706Oa1, C17558cV4 c17558cV4) {
        this.a = 1;
        this.b = interfaceC7706Oa1;
        this.c = new C12718Xfi(new C14454aAa(2, c17558cV4));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba A[Catch: all -> 0x0144, TRY_ENTER, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013b A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0146 A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6 A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7 A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:13:0x006f, B:15:0x0090, B:19:0x00ab, B:22:0x00ba, B:23:0x00db, B:26:0x0104, B:28:0x010a, B:29:0x0124, B:31:0x013b, B:32:0x0152, B:35:0x0146, B:37:0x00f6, B:38:0x00c7, B:40:0x00cd, B:42:0x009d), top: B:12:0x006f }] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(CompletableEmitter completableEmitter) {
        ValueAnimator j;
        boolean z;
        ValueAnimator valueAnimator;
        ArrayList a;
        ArrayList a2;
        ValueAnimator j2;
        ValueAnimator valueAnimator2;
        Animator r;
        C47831z8 q;
        HX1 hx1;
        int i = 1;
        int i2 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        int i3 = 0;
        switch (this.a) {
            case 2:
                PCa pCa = new PCa();
                Intent intent = (Intent) obj;
                Serializable serializableExtra = intent.getSerializableExtra("com.snap.lock_screen.action_type");
                pCa.i = serializableExtra instanceof EnumC15834bCa ? (EnumC15834bCa) serializableExtra : null;
                Serializable serializableExtra2 = intent.getSerializableExtra("com.snap.lock_screen.button_type");
                pCa.j = serializableExtra2 instanceof EnumC17169cCa ? (EnumC17169cCa) serializableExtra2 : null;
                Serializable serializableExtra3 = intent.getSerializableExtra("com.snap.lock_screen.page_type");
                pCa.k = serializableExtra3 instanceof EnumC19852eCa ? (EnumC19852eCa) serializableExtra3 : null;
                pCa.n = intent.getStringExtra("com.snap.lock_screen.capture_session_id");
                Serializable serializableExtra4 = intent.getSerializableExtra("com.snap.lock_screen.media_type");
                pCa.m = serializableExtra4 instanceof EnumC5940Ktb ? (EnumC5940Ktb) serializableExtra4 : null;
                pCa.q = Long.valueOf(intent.getLongExtra("com.snap.lock_screen.navigation_start_ms", -1L));
                YBa yBa = (YBa) obj2;
                ((C8241Oze) yBa.a).getClass();
                pCa.o = Long.valueOf(System.currentTimeMillis() - intent.getLongExtra("com.snap.lock_screen.navigation_start_ms", -1L));
                yBa.b.e(pCa);
                return;
            case 3:
                MCa mCa = (MCa) obj;
                C8573Ppa c8573Ppa = (C8573Ppa) obj2;
                try {
                    Objects.toString((MCa) c8573Ppa.Z);
                    Objects.toString(mCa);
                    D7j.i(new Object[0]);
                    C6572Lxi c6572Lxi = (C6572Lxi) c8573Ppa.X;
                    MCa mCa2 = (MCa) c8573Ppa.Z;
                    if (AbstractC2032Dq9.j(mCa2.b, mCa.b) && AbstractC2032Dq9.j(mCa2.c, mCa.c)) {
                        j = null;
                        C19666e4 c19666e4 = (C19666e4) c8573Ppa.c;
                        MCa mCa3 = (MCa) c8573Ppa.Z;
                        c19666e4.getClass();
                        z = mCa.a;
                        if (!z) {
                            valueAnimator = AbstractC16261bX0.j();
                            valueAnimator.addListener(new C16983c4(i3, c19666e4));
                        } else if (mCa3.d != mCa.d) {
                            valueAnimator = AbstractC16261bX0.j();
                            valueAnimator.addListener(new C18320d4(c19666e4, i3, mCa));
                        } else {
                            valueAnimator = null;
                        }
                        CRe cRe = (CRe) c8573Ppa.t;
                        MCa mCa4 = (MCa) c8573Ppa.Z;
                        cRe.getClass();
                        a = CRe.a(mCa4);
                        a2 = CRe.a(mCa);
                        if (a.equals(a2)) {
                            j2 = AbstractC16261bX0.j();
                            j2.addListener(new C18320d4(cRe, 9, a2));
                        } else {
                            j2 = null;
                        }
                        ML1 ml1 = (ML1) c8573Ppa.Y;
                        if (z) {
                            valueAnimator2 = null;
                        } else {
                            long millis = TimeUnit.SECONDS.toMillis(2L);
                            ValueAnimator j3 = AbstractC16261bX0.j();
                            j3.setDuration(millis);
                            j3.addListener(new C16983c4(i2, ml1));
                            valueAnimator2 = j3;
                        }
                        r = AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j, valueAnimator, j2, valueAnimator2}, 4));
                        if (r == null) {
                            r.addListener(new C15855bDa(c8573Ppa, mCa, completableEmitter, i3));
                        } else {
                            r = AbstractC16261bX0.j();
                            r.addListener(new C15855bDa(c8573Ppa, mCa, completableEmitter, i));
                        }
                        r.start();
                        return;
                    }
                    j = AbstractC16261bX0.j();
                    j.addListener(new C18320d4(c6572Lxi, 14, mCa));
                    C19666e4 c19666e42 = (C19666e4) c8573Ppa.c;
                    MCa mCa32 = (MCa) c8573Ppa.Z;
                    c19666e42.getClass();
                    z = mCa.a;
                    if (!z) {
                    }
                    CRe cRe2 = (CRe) c8573Ppa.t;
                    MCa mCa42 = (MCa) c8573Ppa.Z;
                    cRe2.getClass();
                    a = CRe.a(mCa42);
                    a2 = CRe.a(mCa);
                    if (a.equals(a2)) {
                    }
                    ML1 ml12 = (ML1) c8573Ppa.Y;
                    if (z) {
                    }
                    r = AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j, valueAnimator, j2, valueAnimator2}, 4));
                    if (r == null) {
                    }
                    r.start();
                    return;
                } catch (Throwable th) {
                    if (completableEmitter.c()) {
                        return;
                    }
                    completableEmitter.onError(th);
                    return;
                }
            default:
                C44297wUa c44297wUa = (C44297wUa) obj2;
                if (c44297wUa.k != null && (hx1 = c44297wUa.m) != null) {
                    hx1.dispose();
                }
                SurfaceHolder surfaceHolder = (SurfaceHolder) obj;
                Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
                PLf pLf = new PLf(surfaceHolder.getSurface(), new C36998r1f(surfaceFrame.width(), surfaceFrame.height()), completableEmitter);
                C3673Gof c3673Gof = (C3673Gof) c44297wUa.a.get();
                EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.a;
                EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
                C5299Jof c5299Jof = new C5299Jof(0);
                c5299Jof.a = EnumC22025fpf.c;
                c5299Jof.b = EnumC20688epf.a;
                AbstractC15274an0 abstractC15274an0 = c44297wUa.f;
                q = c3673Gof.q(pLf, enumC2274Ec2, enumC39110sc2, c5299Jof, null, DM4.a(abstractC15274an0, abstractC15274an0, "ManualSelfieCameraImpl"), null, false);
                c44297wUa.m = new HX1(q);
                c44297wUa.k = pLf;
                return;
        }
    }
}
