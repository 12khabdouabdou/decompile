package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.opengl.GLSurfaceView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.plus.RestoreConversationMetadata;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDepthMapsPassiveDownloadDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46760yKa implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C46760yKa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0696 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        C24366had c24366had;
        EnumC30372m4b enumC30372m4b;
        PlacePivotType placePivotType;
        EnumC35641q0h enumC35641q0h;
        String str2;
        SingleSource singleCreate;
        int i = 26;
        int i2 = 15;
        int i3 = 16;
        int i4 = 19;
        int i5 = 20;
        int i6 = 25;
        String str3 = "";
        int i7 = 2;
        MapSdkSession mapSdkSession = null;
        H9b h9b = null;
        Single single = null;
        int i8 = 1;
        int i9 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25308iHe c25308iHe = (C25308iHe) obj3;
                String str4 = c25308iHe.d;
                if (str4.length() > 0 && str4.length() > 15) {
                    str4 = str4.substring(0, 15);
                }
                FKa fKa = (FKa) obj2;
                ((InterfaceC34749pLa) fKa.t.get()).D(str4, c25308iHe.c, c25308iHe.a, c25308iHe.b);
                fKa.onStartSignup(new C7010Msh(!((C29397lLa) fKa.k0.get()).c().e, true, booleanValue));
                return C25099i7j.a;
            case 1:
            case 7:
            case 8:
            case 12:
            case 13:
            case 15:
            case 17:
            case 26:
            default:
                C41540uQa c41540uQa = (C41540uQa) obj3;
                List list = (List) obj2;
                return new SingleMap(((YL7) ((C29621lW4) c41540uQa.b).get()).c(list), new C19062dcb(c41540uQa, list, (List) obj));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C45509xOa c45509xOa = (C45509xOa) obj3;
                    C45418xK3 c45418xK3 = (C45418xK3) obj2;
                    return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C42297uza(c45509xOa, 10, c45418xK3)), c45509xOa.g.i()), new C44172wOa(c45418xK3, i9));
                }
                return new SingleJust(Boolean.TRUE);
            case 3:
                return ((C29582lU7) obj3).g((String) obj2, (List) obj, 0, new ArrayList());
            case 4:
                int intValue = ((Number) obj).intValue();
                C22676gJe c22676gJe = (C22676gJe) obj3;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                WPa wPa = (WPa) obj2;
                C38012rn0 c38012rn0 = wPa.k;
                if (Math.min(G.getWidth(), G.getHeight()) > intValue) {
                    C36998r1f m = new C36998r1f(G.getWidth(), G.getHeight()).m(intValue);
                    C22676gJe U1 = ((UY0) wPa.h.get()).U1(G, m.getWidth(), m.getHeight(), false, "MagicCaptionGenerator");
                    G = AbstractC23559gye.G(U1);
                    U1.dispose();
                }
                c22676gJe.dispose();
                return G;
            case 5:
                DHg dHg = (DHg) obj2;
                AQa aQa = (AQa) obj3;
                if (((MT3) obj).e1()) {
                    AbstractC31277mkk.m(aQa.v1(), null, WQa.GENERATED, null, 5);
                    return new MaybeJust(new C24366had(Boolean.TRUE, dHg));
                }
                AbstractC31277mkk.m(aQa.v1(), null, WQa.GENERATING, null, 5);
                P3h p3h = (P3h) aQa.C0.getValue();
                String str5 = dHg.b;
                String str6 = aQa.X0;
                p3h.getClass();
                return p3h.c.n(new SpectaclesDepthMapsPassiveDownloadDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(2, 16, 32), EB6.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new U3h(str5, str6, dHg.c))).y();
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                String str7 = (String) ((AbstractC30352m3d) c24366had2.b).i();
                if (str7 != null) {
                    str3 = str7;
                }
                return new C4f(new RestoreConversationMetadata(str3, (String) obj3, list2), ((C1i) obj2).c);
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had3.a;
                C12644Xc7 c12644Xc7 = (C12644Xc7) c24366had3.b;
                if (!((XSg) ((X89) obj3).c).o()) {
                    return new CompletableFromAction(C45015x19.z);
                }
                return interfaceC25716ib5.s("MapBestFriendsRepository#insertMapBestFriends", new C2282Eca(obj2, i, c12644Xc7));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    str = "/map/orbis-staging/v1/getOrbisStory";
                } else {
                    str = "/map/orbis/v1/getOrbisStory";
                }
                String concat = InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str);
                C41664uWa c41664uWa = (C41664uWa) obj3;
                SnapMapHttpInterface snapMapHttpInterface = c41664uWa.e;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C0424Ar8>> rpcMeshGetLocalityStory = snapMapHttpInterface.rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", concat, (C48802zr8) obj2, "");
                rpcMeshGetLocalityStory.getClass();
                return new SingleSubscribeOn(rpcMeshGetLocalityStory, c41664uWa.f);
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C14999aab c14999aab = (C14999aab) obj2;
                C21014f4a c21014f4a = (C21014f4a) obj3;
                String str8 = c14999aab.a;
                if (booleanValue2) {
                    Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC15222ake) c21014f4a.t).get(), C25799if0.d(str8, EnumC19283dmc.p0), C35020pYa.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                    C4584Iga c4584Iga = C4584Iga.Z;
                    T.getClass();
                    return new SingleMap(T, c4584Iga);
                }
                Single<C26386j5f<Y3f>> downloadThumbnailDirect = ((SnapMapHttpInterface) ((InterfaceC15222ake) c21014f4a.b).get()).downloadThumbnailDirect(str8);
                RPa rPa = new RPa(c21014f4a, 7, c14999aab);
                downloadThumbnailDirect.getClass();
                return new SingleMap(downloadThumbnailDirect, rPa);
            case 14:
                C21350fK4 c21350fK4 = (C21350fK4) obj3;
                c21350fK4.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                A6b a6b = (A6b) obj2;
                InterfaceC47799z6b interfaceC47799z6b = a6b.b;
                boolean z = interfaceC47799z6b instanceof C7452Nni;
                JA7 ja7 = (JA7) c21350fK4.p;
                if (z) {
                    ja7.b();
                    return c21350fK4.d().j(new C17585cWa(c21350fK4, i8, a6b));
                }
                boolean z2 = interfaceC47799z6b instanceof C6908Mni;
                H6b h6b = (H6b) c21350fK4.a;
                C12669Xdb c12669Xdb = (C12669Xdb) c21350fK4.i;
                if (z2) {
                    c12669Xdb.a();
                    C6908Mni c6908Mni = (C6908Mni) interfaceC47799z6b;
                    h6b.getClass();
                    return new CompletableAndThenCompletable(new CompletableCreate(new G6b(h6b, c6908Mni.a, c6908Mni.b, c6908Mni.c, c6908Mni.d)), new RB1(c6908Mni, i7, c21350fK4));
                }
                if (interfaceC47799z6b instanceof C7975Omi) {
                    c12669Xdb.a();
                    C7975Omi c7975Omi = (C7975Omi) interfaceC47799z6b;
                    RunnableC33005o2c runnableC33005o2c = new RunnableC33005o2c(h6b.c, h6b.b, c7975Omi.a, c7975Omi.b, c7975Omi.c, c7975Omi.d, new Rect());
                    h6b.a.a();
                    h6b.a();
                    h6b.e.a().postDelayed(runnableC33005o2c, 0L);
                    return completableEmpty;
                }
                if (interfaceC47799z6b instanceof C47387yni) {
                    C47387yni c47387yni = (C47387yni) interfaceC47799z6b;
                    M3b m3b = ((C19678e4b) c21350fK4.k).a;
                    m3b.getClass();
                    m3b.b.onNext(new H3b(c47387yni.a, c47387yni.b, a6b.a, c47387yni.d, c47387yni.e));
                    return completableEmpty;
                }
                boolean z3 = interfaceC47799z6b instanceof C8539Pni;
                EnumC35641q0h enumC35641q0h2 = a6b.a;
                if (z3) {
                    ja7.b();
                    C8539Pni c8539Pni = (C8539Pni) interfaceC47799z6b;
                    ((C31837nA7) c21350fK4.q).l(enumC35641q0h2);
                    ((KA7) c21350fK4.o).g.onNext(c8539Pni);
                    if (enumC35641q0h2 == null) {
                        enumC35641q0h = EnumC35641q0h.DEEPLINK;
                    } else {
                        enumC35641q0h = enumC35641q0h2;
                    }
                    ja7.getClass();
                    ja7.j.onNext(new IA7(enumC35641q0h, null, true, true, true));
                    String str9 = (String) AbstractC41828ue3.G0(c8539Pni.a);
                    if (enumC35641q0h2 == null) {
                        enumC35641q0h2 = EnumC35641q0h.DEEPLINK;
                    }
                    R7b b = C21350fK4.b(enumC35641q0h2);
                    if (b == null) {
                        b = R7b.MAP;
                    }
                    ((C3204Fs7) c21350fK4.E).q(str9, b, null, 0.0d, null, null);
                    return completableEmpty;
                }
                if (interfaceC47799z6b instanceof C46051xni) {
                    c12669Xdb.a();
                    return completableEmpty;
                }
                if (!(interfaceC47799z6b instanceof C4197Hni)) {
                    if (interfaceC47799z6b instanceof C43378vni) {
                        if (enumC35641q0h2 != null) {
                            ((C47204yfb) c21350fK4.m).b(enumC35641q0h2);
                            return completableEmpty;
                        }
                        return completableEmpty;
                    }
                    boolean z4 = interfaceC47799z6b instanceof C10692Tmi;
                    M3b m3b2 = (M3b) c21350fK4.s;
                    if (z4) {
                        C10692Tmi c10692Tmi = (C10692Tmi) interfaceC47799z6b;
                        if (enumC35641q0h2 == EnumC35641q0h.NOTIFICATION) {
                            enumC30372m4b = EnumC30372m4b.PLACES_FAVORITE_NOTIF;
                        } else {
                            enumC30372m4b = EnumC30372m4b.PLACES_PROFILE;
                        }
                        EnumC30372m4b enumC30372m4b2 = enumC30372m4b;
                        PlacePivot placePivot = new PlacePivot(c10692Tmi.d, c10692Tmi.e);
                        String str10 = c10692Tmi.f;
                        if (str10 != null) {
                            switch (str10.hashCode()) {
                                case -2146201477:
                                    if (str10.equals("PIVOT_CATEGORY")) {
                                        placePivotType = PlacePivotType.PIVOT_CATEGORY;
                                        break;
                                    }
                                    break;
                                case -1484407793:
                                    if (str10.equals("PIVOT_CATEGORY_SINGLE_SELECT")) {
                                        placePivotType = PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT;
                                        break;
                                    }
                                    break;
                                case -12729306:
                                    if (str10.equals("PIVOT_CATEGORY_MULTI_SELECT")) {
                                        placePivotType = PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT;
                                        break;
                                    }
                                    break;
                                case 528076652:
                                    if (str10.equals("PIVOT_ANNOTATION")) {
                                        placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                                        break;
                                    }
                                    break;
                                case 634472095:
                                    if (str10.equals("PIVOT_ATTRIBUTE")) {
                                        placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                                        break;
                                    }
                                    break;
                                case 1809913755:
                                    if (str10.equals("PIVOT_SORT")) {
                                        placePivotType = PlacePivotType.PIVOT_SORT;
                                        break;
                                    }
                                    break;
                            }
                            placePivot.l(placePivotType);
                            placePivot.j(c10692Tmi.g);
                            placePivot.g(c10692Tmi.h);
                            placePivot.i(c10692Tmi.i);
                            m3b2.h.onNext(new C45780xbb(placePivot, new C26077ire(enumC30372m4b2, (String) null, (Long) null, (Long) null, 14)));
                            return completableEmpty;
                        }
                        placePivotType = PlacePivotType.PIVOT_UNSET;
                        placePivot.l(placePivotType);
                        placePivot.j(c10692Tmi.g);
                        placePivot.g(c10692Tmi.h);
                        placePivot.i(c10692Tmi.i);
                        m3b2.h.onNext(new C45780xbb(placePivot, new C26077ire(enumC30372m4b2, (String) null, (Long) null, (Long) null, 14)));
                        return completableEmpty;
                    }
                    if (interfaceC47799z6b instanceof C48724zni) {
                        C48724zni c48724zni = (C48724zni) interfaceC47799z6b;
                        if (enumC35641q0h2 == null) {
                            enumC35641q0h2 = EnumC35641q0h.PLACE_PROFILE;
                        }
                        m3b2.getClass();
                        m3b2.j.onNext(new LM7(enumC35641q0h2, c48724zni.a));
                        return completableEmpty;
                    }
                    boolean z5 = interfaceC47799z6b instanceof C15292ani;
                    C26426j7b c26426j7b = (C26426j7b) c21350fK4.n;
                    if (z5) {
                        ja7.b();
                        EnumC23623h1b enumC23623h1b = EnumC23623h1b.a;
                        C15292ani c15292ani = (C15292ani) interfaceC47799z6b;
                        EnumC15594b1b enumC15594b1b = c15292ani.c;
                        Long valueOf = Long.valueOf(c26426j7b.e.get());
                        C4395Hxa c4395Hxa = (C4395Hxa) c21350fK4.c;
                        c4395Hxa.getClass();
                        C22286g1b c22286g1b = new C22286g1b();
                        c22286g1b.j = enumC23623h1b;
                        c22286g1b.k = enumC35641q0h2;
                        c22286g1b.l = enumC15594b1b;
                        c22286g1b.m = valueOf;
                        c22286g1b.n = c15292ani.b;
                        c4395Hxa.a.e(c22286g1b);
                        return c21350fK4.d().j(new LUa(c21350fK4, interfaceC47799z6b, a6b, i7));
                    }
                    boolean z6 = interfaceC47799z6b instanceof C11234Umi;
                    C4954Iy6 c4954Iy6 = (C4954Iy6) c21350fK4.r;
                    if (z6) {
                        return c4954Iy6.s.j(new LUa(c21350fK4, (C11234Umi) interfaceC47799z6b, a6b, 3));
                    }
                    if (interfaceC47799z6b instanceof C7431Nmi) {
                        return c4954Iy6.s.j(new LUa(c21350fK4, (C7431Nmi) interfaceC47799z6b, a6b, 4));
                    }
                    if (interfaceC47799z6b instanceof C42041uni) {
                        O59 o59 = (O59) c21350fK4.u;
                        String str11 = ((C42041uni) interfaceC47799z6b).a;
                        if (str11.length() != 0) {
                            C46742yJd a = ((C5999Kw8) o59.c).a();
                            a.m(EnumC1762Ddb.f0, str11);
                            a.f(EnumC1762Ddb.g0, Boolean.TRUE);
                            Completable n = a.n();
                            C0973Bre c0973Bre = (C0973Bre) o59.t;
                            return new CompletableObserveOn(JV0.h(n, n, c0973Bre.d()), c0973Bre.i()).j(new UCa(i4, o59));
                        }
                        return completableEmpty;
                    }
                    if (interfaceC47799z6b instanceof C9606Rmi) {
                        C31673n2j c31673n2j = EnumC12897Xo9.c;
                        String str12 = ((C9606Rmi) interfaceC47799z6b).a;
                        C31636n14 c31636n14 = new C31636n14(str12, null, 4, R.drawable.f74990_resource_name_obfuscated_res_0x7f080527, false, 0L, null);
                        IL7 il7 = (IL7) c21350fK4.z;
                        il7.getClass();
                        il7.a.onNext(new C18312d3d(c31636n14));
                        ja7.b();
                        return c21350fK4.d().j(new LUa(c21350fK4, str12, a6b, 5));
                    }
                    if (interfaceC47799z6b instanceof C16628bni) {
                        C48127zLj a2 = ((C37759rbb) c21350fK4.f).a();
                        J7d j7d = (J7d) ((C29621lW4) c21350fK4.e).get();
                        FO8 fo8 = new FO8(new HO8(4, Long.valueOf(c26426j7b.e.get())), Double.valueOf(a2.h), Double.valueOf(a2.i));
                        C15065adb f = ((C12606Xab) c21350fK4.g).f();
                        if (f != null) {
                            mapSdkSession = f.a.j();
                        }
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c21350fK4.d;
                        LZj.l0(j7d.a(new GO8(compositeDisposable, fo8, mapSdkSession, 8)), compositeDisposable);
                        return completableEmpty;
                    }
                    if (interfaceC47799z6b instanceof C7996Oni) {
                        C7996Oni c7996Oni = (C7996Oni) interfaceC47799z6b;
                        List M1 = R4i.M1(c7996Oni.b, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = M1.iterator();
                        while (it.hasNext()) {
                            List M12 = R4i.M1((String) it.next(), new String[]{"_"}, 3, 2);
                            if (M12.size() >= 3) {
                                String str13 = (String) M12.get(0);
                                String str14 = (String) M12.get(1);
                                String str15 = (String) M12.get(2);
                                Object obj4 = str14;
                                if (!AbstractC2032Dq9.j(str13, "emoji")) {
                                    if (AbstractC2032Dq9.j(str13, "bitmoji")) {
                                        obj4 = X4i.W0(str14);
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                if (obj4 != null) {
                                    c24366had = new C24366had(obj4, str15);
                                    if (c24366had == null) {
                                        arrayList.add(c24366had);
                                    }
                                }
                            }
                            c24366had = null;
                            if (c24366had == null) {
                            }
                        }
                        int g0 = AbstractC44502we3.g0(arrayList, 10);
                        ArrayList arrayList2 = new ArrayList(g0);
                        ArrayList arrayList3 = new ArrayList(g0);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C24366had c24366had4 = (C24366had) it2.next();
                            arrayList2.add(c24366had4.a);
                            arrayList3.add(c24366had4.b);
                        }
                        ja7.b();
                        return c21350fK4.d().j(new W5((Object) c21350fK4, (Object) arrayList2, c7996Oni.a, (Object) arrayList3, (Object) a6b, 15));
                    }
                    if (interfaceC47799z6b instanceof C44715wni) {
                        return ((C45127x6b) c21350fK4.B).f.j(new UCa(i5, c21350fK4));
                    }
                    return completableEmpty;
                }
                return completableEmpty;
            case 16:
                C40150tNj c40150tNj = (C40150tNj) obj;
                if (c40150tNj.b) {
                    str2 = "placediscovery-staging/rpc/placediscovery/getPlacesDiscovery";
                } else {
                    str2 = "placediscovery-prod/rpc/placediscovery/getPlacesDiscovery";
                }
                C1448Co8 c1448Co8 = (C1448Co8) obj3;
                if (c40150tNj.c) {
                    c1448Co8.j0 = true;
                    c1448Co8.a |= 64;
                }
                MapPlacesHttpInterface mapPlacesHttpInterface = (MapPlacesHttpInterface) ((C12718Xfi) ((BS7) obj2).X).getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return mapPlacesHttpInterface.getPlaceDiscoveryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", c40150tNj.f, "https://aws.api.snapchat.com/map/".concat(str2), c1448Co8);
            case 18:
                EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj;
                S4b s4b = (S4b) obj3;
                if (enumC37038r3b == EnumC37038r3b.c) {
                    s4b.i0 = false;
                } else {
                    s4b.getClass();
                }
                return new C24366had((List) obj2, enumC37038r3b);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    M6b m6b = (M6b) obj3;
                    C20018eK9 c20018eK9 = m6b.a;
                    C15065adb f2 = c20018eK9.a.f();
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                    if (f2 != null) {
                        WeakReference weakReference = new WeakReference(m6b.b);
                        AJg aJg = c20018eK9.j;
                        AtomicReference atomicReference = aJg.b;
                        EnumC48082zJg enumC48082zJg = EnumC48082zJg.c;
                        EnumC48082zJg enumC48082zJg2 = EnumC48082zJg.a;
                        while (!atomicReference.compareAndSet(enumC48082zJg, enumC48082zJg2) && atomicReference.get() == enumC48082zJg) {
                        }
                        Single c0 = aJg.a.c0();
                        GLSurfaceView gLSurfaceView = c20018eK9.t.f;
                        if (gLSurfaceView == null) {
                            singleCreate = new SingleJust(C40994u1.a);
                        } else {
                            singleCreate = new SingleCreate(new C20121eP7(i2, gLSurfaceView));
                        }
                        single = Single.I(c0, singleCreate, m6b.c.e().c0(), new V28(f2, weakReference, m6b, compositeDisposable2, 11));
                    }
                    if (single == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableDoFinally(new SingleFlatMapCompletable(single, new C31925nEa(22, m6b)), new F(26, compositeDisposable2)).l(new L6b(m6b, i8)).q();
                }
                return CompletableEmpty.a;
            case 20:
                ((Number) obj).longValue();
                P7b p7b = (P7b) obj3;
                C15065adb f3 = p7b.b.f();
                if (f3 == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(f3.c("friends"), new RPa(p7b, i3, (List) obj2));
            case 21:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                X89 x89 = (X89) obj3;
                EnumC33543oRg enumC33543oRg3 = EnumC33543oRg.BLIZZARD;
                if (booleanValue3) {
                    str3 = "staging";
                }
                Single<C26386j5f<C43535vv>> addCheckin = ((MapStatusHttpInterface) x89.b).addCheckin("https://auth.snapchat.com/snap_token/api/api-gateway", null, str3, "https://aws.api.snapchat.com/map/checkins/rpc/addCheckin", (C42198uv) obj2);
                AVa aVa = new AVa(9, x89);
                addCheckin.getClass();
                return new SingleSubscribeOn(new SingleMap(addCheckin, aVa), ((C0973Bre) x89.t).d());
            case 22:
                P8b p8b = (P8b) obj3;
                String str16 = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(p8b.e.get(str16));
                }
                R99 r99 = p8b.a;
                C8550Po8 c8550Po8 = new C8550Po8();
                c8550Po8.b = str16;
                c8550Po8.a |= 1;
                C41664uWa c41664uWa2 = (C41664uWa) r99.c;
                Singles singles = Singles.a;
                C46760yKa c46760yKa = c41664uWa2.c;
                SingleCache singleCache = c41664uWa2.g;
                singles.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(Singles.a((SingleCache) c46760yKa.b, singleCache), new C42297uza(c41664uWa2, i4, c8550Po8)), c41664uWa2.f), new WAa(i6, r99)), new N8b(p8b, i9, str16)), p8b.d.d());
            case 23:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    String str17 = (String) ((HI6) ii6).a;
                    ((V28) obj3).getClass();
                    return new HI6(new C39846t9b(((Z1f) obj2).b, str17));
                }
                if (ii6 instanceof GI6) {
                    return ii6;
                }
                throw new RuntimeException();
            case 24:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C25323iI9 c25323iI9 = (C25323iI9) obj3;
                c25323iI9.getClass();
                Z1f z1f = (Z1f) obj2;
                boolean z7 = z1f.c;
                V28 v28 = (V28) c25323iI9.c;
                MVa mVa = (MVa) c25323iI9.Z;
                if (z7) {
                    mVa.d(OVa.x0);
                    return v28.r(z1f, null);
                }
                File file = z1f.a;
                if (!file.exists()) {
                    mVa.d(OVa.y0);
                    return v28.r(z1f, null);
                }
                J0b j0b = (J0b) c25323iI9.t;
                return new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new GDa(j0b, 14, file)), ((C0973Bre) j0b.b).d()), new C30774mN8(c25323iI9, z1f, booleanValue4, i5));
            case 25:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    return new GI6(new C21125f9b(c26386j5f.b));
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    h9b = (H9b) u3f.b;
                }
                C41540uQa c41540uQa2 = (C41540uQa) obj3;
                if (h9b == null) {
                    c41540uQa2.getClass();
                    return new GI6(C22462g9b.a);
                }
                G9b g9b = (G9b) c41540uQa2.c;
                C23303gn0 i10 = g9b.c.i();
                Single single2 = g9b.a;
                AbstractC30628mG8.i(single2, single2, i10).subscribe(new F9b(g9b, h9b));
                if ((h9b.a & 1024) != 0 && h9b.i0) {
                    return new HI6(new A9b(h9b.h0));
                }
                String str18 = h9b.c;
                II6 h = XQi.h((File) obj2, str18);
                if (!(h instanceof GI6)) {
                    if (h instanceof HI6) {
                        return new HI6(new C47865z9b(h9b.h0, str18));
                    }
                    throw new RuntimeException();
                }
                return h;
            case 27:
                C15043acb c15043acb = ((C6107Lbb) obj3).e;
                c15043acb.getClass();
                return new ObservableDefer(new CE5((Set) obj, c15043acb, (Context) obj2, i6));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) ((C29621lW4) ((C41540uQa) this.b).b).get()).i2(new C2282Eca(singleEmitter, 29, (CompositeDisposable) this.c));
    }

    public C46760yKa(WAa wAa, C43856w9b c43856w9b) {
        this.a = 29;
        this.b = wAa;
        this.c = c43856w9b;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetStaticMapAssetLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.text.Spanned] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                String str = (String) obj2;
                if (!R4i.k1(str, "<a href", false)) {
                    R4i.k1(str, "http", false);
                }
                String f = (R4i.k1(str, "<a href", false) ? str : null) != null ? Gnk.f(str, 63) : null;
                if (f != null) {
                    str = f;
                }
                LKa lKa = (LKa) obj;
                Context context = lKa.b;
                C10770Tqc c10770Tqc = lKa.a;
                O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
                b.l(str, null);
                O76.d(b, R.string.signup_ok_button, new C27730k6(completableEmitter, 10), true, 8);
                P76 b2 = b.b();
                c10770Tqc.w(b2, b2.m0, null);
                return;
            default:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                JXa jXa = (JXa) obj2;
                C10770Tqc c10770Tqc2 = jXa.a;
                P76 p76 = (P76) obj;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, p76, p76.m0, null));
                jXa.a.d(new TB1(p76, jXa, completableEmitter, 2));
                return;
        }
    }

    public C46760yKa(JTa jTa, C33661oXa c33661oXa, C7108Mxa c7108Mxa, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 15;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c33661oXa.c;
        Observable L0 = observableDistinctUntilChanged.L0(new C47533yua(25, jTa));
        PublishSubject publishSubject = c7108Mxa.d;
        Observable o0 = Observable.o0(publishSubject, L0);
        UWa uWa = UWa.m0;
        this.b = Observable.w(o0, interfaceC34553pC3.z(uWa), LTa.f);
        this.c = Observable.w(Observable.o0(publishSubject, observableDistinctUntilChanged.L0(new C26973jXa(3, jTa))), interfaceC34553pC3.z(uWa), LTa.g);
    }

    public C46760yKa(InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 13;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c35020pYa, "MapEndpointReactiveProvider");
        this.b = new SingleCache(new SingleMap(interfaceC34553pC3.n(EnumC17648cZa.MAP_SERVER_ENVIRONMENT), new C29668lYa(c20086eNe)));
        this.c = new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC34553pC3.u(UWa.p0), new C28331kYa(c20086eNe, 0)), b.d()));
    }
}
