package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.util.Base64;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.composer.snapdrawing.AnimatedImage;
import com.snap.composer.utils.NativeRef;
import com.snap.imageloading.view.SnapImageView;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.location.loda.bindings.LodaMainAppMailboxService;
import com.snap.profile.flatland.PrivateProfileViewState;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class IEa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IEa(G78 g78, MWi mWi, KEa kEa) {
        super(0);
        this.a = 0;
        this.b = g78;
        this.c = kEa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [uL6] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.EnumMap] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object nativeParse;
        Object obj;
        C43371vnb c43371vnb;
        String str;
        int i = 3;
        int i2 = 23;
        int i3 = 0;
        int i4 = 1;
        MapSdkSession mapSdkSession = null;
        switch (this.a) {
            case 0:
                return new C47028yX8((G78) this.b, "LodaMainAppToServiceConnection", LodaDaemonService.class, C45911xha.A0, new C14454aAa(14, (KEa) this.c));
            case 1:
                ((C40895twa) this.c).getClass();
                JEa jEa = JEa.c;
                IAa iAa = IAa.t;
                G78 g78 = (G78) this.b;
                g78.getClass();
                return new C47028yX8(g78, "LodaServiceToMainAppConnectionImpl", LodaMainAppMailboxService.class, jEa, iAa);
            case 2:
                ((Function1) this.b).invoke((InterfaceC34339p28) this.c);
                return C25099i7j.a;
            case 3:
                FKa.t0((FKa) this.c, false, ((C27397jqj) this.b).b, false, false, 24);
                return C25099i7j.a;
            case 4:
                LSCoreManagerWrapper s = ((C8573Ppa) this.b).s();
                if (s == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.c).invoke(s);
                return C25099i7j.a;
            case 5:
                nativeParse = AnimatedImage.nativeParse(((NativeRef) ((C12718Xfi) ((C26077ire) this.c).b).getValue()).getNativeHandle(), Z4i.c1(Base64.decode((String) AbstractC41828ue3.Q0(R4i.M1((String) this.b, new String[]{AppInfo.DELIM}, 0, 6)), 0)).getBytes(HC2.a), false);
                return new AnimatedImage((CppObjectWrapper) nativeParse);
            case 6:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC27906kE2((InterfaceC37338rH9) this.c, i));
                C8209Oy3 c8209Oy3 = C8209Oy3.Z;
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new SingleSubscribeOn(singleFromCallable, IP5.b(c8209Oy3, "SerengetiHttpInterface").d());
            case 7:
                C15607b22 c15607b22 = (C15607b22) this.b;
                ((MO7) c15607b22.X).x((C3384Gb) c15607b22.c, (String) this.c);
                return C25099i7j.a;
            case 8:
                C15607b22 c15607b222 = (C15607b22) this.b;
                ((MO7) c15607b222.X).D((C3384Gb) c15607b222.c, (ByteBuffer) this.c);
                return C25099i7j.a;
            case 9:
                ATa aTa = (ATa) this.b;
                aTa.getClass();
                ((CompositeDisposable) this.c).d(SubscribersKt.g(aTa.p.a(new C23183ghc(Z8d.PLUS_MANAGEMENT, null, RF9.X, null, 22)), new C21482fQa(i, aTa), 2));
                return C25099i7j.a;
            case 10:
                if (((AbstractC30352m3d) this.b).d()) {
                    ((NTa) this.c).b.onNext(PrivateProfileViewState.PUBLIC_PROFILE);
                }
                return C25099i7j.a;
            case 11:
                return ((PBg) this.b).k(((C28310kXa) this.c).d);
            case 12:
                B0k b0k = new B0k(((C42330v0k) this.c).a);
                C22985gYa c22985gYa = (C22985gYa) this.b;
                c22985gYa.getClass();
                c22985gYa.g.onNext(b0k);
                return C25099i7j.a;
            case 13:
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                C39095sb9 c39095sb9 = (C39095sb9) c25323iI9.Y;
                ((C8241Oze) ((B73) c25323iI9.Z)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C38757sL6 c38757sL6 = C38757sL6.a;
                CompletableFromSingle O = C3457Ge9.O((C3457Ge9) c39095sb9.t, currentTimeMillis, (C22676gJe) this.c, c38757sL6, null, new N6b(c38757sL6, false), new C21482fQa(4, c25323iI9), 8);
                UCa uCa = new UCa(i2, c25323iI9);
                VPa vPa = new VPa(13, c25323iI9);
                CompositeDisposable compositeDisposable = (CompositeDisposable) c25323iI9.X;
                compositeDisposable.d(O.subscribe(uCa, vPa, compositeDisposable));
                return C25099i7j.a;
            case 14:
                ((FrameLayout) this.b).removeView((SnapImageView) this.c);
                return C25099i7j.a;
            case 15:
                LZj.l0(((J7d) ((C36588qj1) this.b).k0).a(new C43923wCd(new UBd(Z8d.CHAT, "CHAT_NEW_BITMOJI_REACTIONS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 16:
                N78 n78 = ((C42453v6b) this.b).c;
                Observable observable = n78.d.j;
                observable.getClass();
                ObservableDistinctUntilChanged S = observable.S(Functions.a);
                ObservableDistinctUntilChanged observableDistinctUntilChanged = n78.e.b;
                BehaviorSubject behaviorSubject = ((Q2k) n78.c.c).b;
                C4954Iy6 c4954Iy6 = n78.f;
                LZj.p0(Observable.t(S, observableDistinctUntilChanged, behaviorSubject, c4954Iy6.n, c4954Iy6.r, YS5.q0).u0(n78.g.i()), new YP7(16, n78), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 17:
                C35173pfb c35173pfb = (C35173pfb) ((C46688yH1) this.b).f;
                C25323iI9 c25323iI92 = c35173pfb.b;
                J7d j7d = (J7d) ((C29621lW4) c25323iI92.X).get();
                HO8 ho8 = new HO8(1, Long.valueOf(((C26426j7b) c25323iI92.c).e.get()));
                C37759rbb c37759rbb = (C37759rbb) c25323iI92.Z;
                FO8 fo8 = new FO8(ho8, Double.valueOf(c37759rbb.a().h), Double.valueOf(c37759rbb.a().i));
                C15065adb f = ((C12606Xab) c25323iI92.e0).f();
                if (f != null) {
                    mapSdkSession = f.a.j();
                }
                BehaviorSubject behaviorSubject2 = c35173pfb.d;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.c;
                j7d.a(new GO8(compositeDisposable2, fo8, mapSdkSession, behaviorSubject2)).subscribe(C22964gXa.p, new C33835ofb(c35173pfb, i3), compositeDisposable2);
                return C25099i7j.a;
            case 18:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                ((C43917wC7) c36588qj1.X).a(S2b.Z0, null);
                PublishSubject publishSubject = new PublishSubject();
                C41858ufb c41858ufb = new C41858ufb(i4, c36588qj1);
                C36588qj1 c36588qj12 = (C36588qj1) c36588qj1.Y;
                SingleSubject singleSubject = ((C14389a7b) ((Z6b) c36588qj12.k0)).j;
                C37776rc6 c37776rc6 = new C37776rc6(c36588qj12, publishSubject, c41858ufb);
                singleSubject.getClass();
                new SingleFlatMapCompletable(singleSubject, c37776rc6).subscribe(C22964gXa.t, new C2938Ffb(c36588qj1, i3), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 19:
                ((MediaMetadataRetriever) this.b).setDataSource((FileDescriptor) this.c);
                return C25099i7j.a;
            case 20:
                ((MediaMetadataRetriever) this.b).setDataSource(((FileInputStream) this.c).getFD());
                return C25099i7j.a;
            case 21:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                C24650hnb n = c4711Imb.e.n();
                Object obj2 = C41431uL6.a;
                if (n != null) {
                    ConcurrentHashMap concurrentHashMap = c4711Imb.p;
                    List i5 = n.i();
                    if (!i5.isEmpty()) {
                        List<Enum> Y = AbstractC43165ve3.Y(EnumC48717znb.RECOVERABLE, EnumC48717znb.RECOVERABLE_OPENED);
                        obj2 = new EnumMap(EnumC48717znb.class);
                        for (Enum r3 : Y) {
                            EnumC48717znb enumC48717znb = (EnumC48717znb) r3;
                            ListIterator listIterator = i5.listIterator(i5.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    obj = listIterator.previous();
                                    if (((C28814kub) obj).d == enumC48717znb) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            C28814kub c28814kub = (C28814kub) obj;
                            if (c28814kub != null && (str = c28814kub.b) != null) {
                                c43371vnb = (C43371vnb) concurrentHashMap.get(str);
                                if (c43371vnb == null) {
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj3 : i5) {
                                        if (AbstractC2032Dq9.j(((C28814kub) obj3).b, str)) {
                                            arrayList.add(obj3);
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(n.c((C28814kub) it.next()));
                                    }
                                    if (arrayList2.isEmpty()) {
                                        arrayList2 = null;
                                    }
                                    if (arrayList2 != null) {
                                        c43371vnb = new C43371vnb(arrayList2, (C12303Wm0) this.c, null);
                                    }
                                }
                                if (c43371vnb == null) {
                                    obj2.put(r3, c43371vnb);
                                }
                            }
                            c43371vnb = null;
                            if (c43371vnb == null) {
                            }
                        }
                    }
                }
                return obj2;
            case 22:
                AbstractC18054crk.i(((C17956cnb) this.b).c, ((InterfaceC12857Xmb) this.c).O2().i(), "MediaPackageReaderToMemoriesConverter:convertExistingSnap");
                return C25099i7j.a;
            case 23:
                AbstractC18054crk.i(((C17956cnb) this.b).c, (C10134Sm2) this.c, "MediaPackageReaderToMemoriesConverter:convertSnap");
                return C25099i7j.a;
            case 24:
                FileInputStream fileInputStream = new FileInputStream(((InterfaceC8269Pb0) AbstractC41828ue3.G0(((MT3) this.b).i())).a().getPath());
                C3648Gnb c3648Gnb = (C3648Gnb) this.c;
                synchronized (c3648Gnb.e0) {
                    c3648Gnb.Y.add(fileInputStream);
                }
                return fileInputStream;
            case 25:
                C5580Kc6 c5580Kc6 = (C5580Kc6) this.b;
                c5580Kc6.b = (C19347dpb) this.c;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = (SurfaceTexture.OnFrameAvailableListener) c5580Kc6.c;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                }
                return C25099i7j.a;
            case 26:
                C2034Dqb c2034Dqb = (C2034Dqb) this.b;
                C11327Ur6 c11327Ur6 = c2034Dqb.a;
                C30494mA1 c30494mA1 = c2034Dqb.b;
                if (c30494mA1 != null && c30494mA1.k != EnumC26482jA1.a) {
                    c30494mA1.b().j();
                }
                C2034Dqb c2034Dqb2 = (C2034Dqb) this.b;
                Handler handler = c2034Dqb2.s;
                if (handler != null) {
                    handler.post(new GMa(c2034Dqb2, i2, (AbstractC43515vu1) this.c));
                    ((C2034Dqb) this.b).I = true;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("callbackHandler");
                throw null;
            case 27:
                C2034Dqb c2034Dqb3 = (C2034Dqb) this.b;
                int i6 = c2034Dqb3.X;
                if (i6 != 0) {
                    if (1 != i6) {
                        C42629vEe c42629vEe = (C42629vEe) this.c;
                        c42629vEe.X.getClass();
                        c42629vEe.Z.y();
                    }
                    Handler handler2 = c2034Dqb3.s;
                    if (handler2 != null) {
                        handler2.post(new RunnableC44774wqb(c2034Dqb3, i4));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("callbackHandler");
                    throw null;
                }
                AbstractC2032Dq9.T("earlyInitRecorderMode");
                throw null;
            case 28:
                C42232uwb c42232uwb = (C42232uwb) this.b;
                c42232uwb.f.H(new C43965wEd(AbstractC31841nAb.j, true, true, (InterfaceC8575Ppc) null, 24));
                ObservableEmitter observableEmitter = c42232uwb.n;
                if (observableEmitter != null) {
                    observableEmitter.onComplete();
                }
                ((ObservableEmitter) this.c).onComplete();
                return C25099i7j.a;
            default:
                return ((C5761Kkj) this.b).a(C42541vAb.d((C42541vAb) this.c));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IEa(C8573Ppa c8573Ppa, Function1 function1) {
        super(0);
        this.a = 4;
        this.b = c8573Ppa;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IEa(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
