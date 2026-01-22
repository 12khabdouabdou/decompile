package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.net.Uri;
import android.os.Handler;
import android.text.SpannableString;
import android.util.Size;
import android.view.Surface;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.VideoStream;
import com.looksery.sdk.media.VideoStreamFactory;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentBundleFactory;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: o3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33032o3h implements Function, InterfaceC39087sb1, RG1, SingleOnSubscribe, InterfaceC6315Ll9, VideoStreamFactory {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C33032o3h(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public boolean A(AbstractC13175Ybg abstractC13175Ybg) {
        InterfaceC21784feg x = x(abstractC13175Ybg);
        if (x != null) {
            return x.c(abstractC13175Ybg);
        }
        return false;
    }

    @Override // defpackage.M5d
    public Observable a() {
        return (Observable) this.X;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        Object completableCreate;
        Single c;
        C6279Ljf c6279Ljf;
        SingleFlatMap singleFlatMap;
        ASj aSj;
        Single g;
        ASj aSj2;
        byte[] bArr;
        Map map;
        Map map2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 3;
        int i2 = 20;
        int i3 = 0;
        Object obj2 = null;
        int[] iArr = null;
        KH6 kh6 = null;
        IS9 is9 = null;
        int i4 = 1;
        switch (this.a) {
            case 2:
                List list = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((JKg) next).e.Z == null) {
                            obj2 = next;
                        }
                    }
                }
                JKg jKg = (JKg) obj2;
                if (jKg != null && !(((X0d) this.b) instanceof XUe)) {
                    C36316qWb c36316qWb = (C36316qWb) ((C37180rA) this.c).c.get();
                    String str = jKg.b;
                    C44455wc0 c44455wc0 = (C44455wc0) ((C17876cjj) c36316qWb.a.get()).a.get();
                    c44455wc0.getClass();
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleFromCallable(new CallableC43118vc0(c44455wc0, str, i4)), C1282Cga.m0), new C41934uj((LinkedHashMap) this.t, (X0d) this.b, (LinkedHashMap) this.X, c36316qWb, str))).q();
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(list);
            case 3:
                C17502cSa c17502cSa = (C17502cSa) ((AbstractC30352m3d) obj).i();
                C41869ug0 c41869ug0 = (C41869ug0) this.b;
                if (c17502cSa != null) {
                    is9 = (IS9) c41869ug0.r0.invoke(c17502cSa);
                }
                IS9 is92 = is9;
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) this.X;
                if (is92 != null) {
                    ObservableRefCount observableRefCount = (ObservableRefCount) this.t;
                    CompletableCreate completableCreate2 = new CompletableCreate(new C40533tg0(0, new C28428kd(c41869ug0, is92, interfaceC14334a50, observableRefCount, 6)));
                    if ((((C33037o40) this.c).b & 1) == 1 && (is92.b instanceof C18879dU9)) {
                        completableCreate = new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableWithLatestFrom(interfaceC14334a50.a().v0(U40.class), observableRefCount, new C0(11, interfaceC14334a50))), C17026c5k.h0), completableCreate2);
                    } else {
                        return completableCreate2;
                    }
                } else {
                    completableCreate = new CompletableCreate(new C40533tg0(0, new A9(c41869ug0, 26, interfaceC14334a50)));
                }
                return completableCreate;
            case 4:
                return new MaybeCreate(new C15691b5k(this.b, obj, (String) this.X, this.c, (Object) ((PX0) this.t), 15));
            case 5:
            case 7:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 20:
            case 21:
            case 24:
            default:
                InterfaceC18540dE2 e = ((C45747xa0) obj).e();
                String str2 = (String) this.b;
                Single i5 = e.i(I0j.U(str2));
                C48875zuf c48875zuf = new C48875zuf(str2, (C12748Xh7) this.c, (FeedEntry) this.t, (EnumC12897Xo9) this.X, 27);
                i5.getClass();
                return new SingleMap(i5, c48875zuf).r(ST5.i0).B();
            case 6:
                ContentResolver contentResolver = (ContentResolver) obj;
                List list2 = (List) this.b;
                byte[] bArr2 = (byte[]) this.c;
                if (list2 != null && !list2.isEmpty()) {
                    ((C24149hQ3) ((C22165fw1) this.X).n.getValue()).getClass();
                    return contentResolver.resolveContentBundleAsPlatformResult(ContentBundleFactory.createFromContentObject(bArr2).withAdditionalSupportedStreamingProtocols(new ArrayList<>(list2)));
                }
                return contentResolver.resolveSerializedContentObject(bArr2, (String) this.t);
            case 8:
                A82 a82 = (A82) this.b;
                Object obj3 = a82.j;
                InterfaceC35458psb interfaceC35458psb = (InterfaceC35458psb) ((AbstractC30352m3d) obj).i();
                if (interfaceC35458psb == null) {
                    return YHe.g("[CameraRollSaveJob] MissingMediaPackageSession");
                }
                ((C20002eJe) this.c).a = interfaceC35458psb;
                Singles singles = Singles.a;
                boolean z = interfaceC35458psb instanceof C32783nsb;
                C12303Wm0 c12303Wm0 = (C12303Wm0) a82.i;
                if (z) {
                    c = new SingleJust(((C32783nsb) interfaceC35458psb).a.c);
                } else if (interfaceC35458psb instanceof C34121osb) {
                    c = ((HDg) ((FDg) ((InterfaceC15222ake) a82.f).get())).c(c12303Wm0, ((C34121osb) interfaceC35458psb).a);
                } else {
                    throw new RuntimeException();
                }
                C6279Ljf c6279Ljf2 = (C6279Ljf) this.t;
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(c, new C20828ew1(a82, 23, c6279Ljf2));
                InterfaceC15222ake interfaceC15222ake = a82.b;
                ASj aSj3 = ASj.a;
                ASj aSj4 = ASj.b;
                C46497y82 c46497y82 = (C46497y82) this.X;
                if (z) {
                    InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) interfaceC15222ake.get();
                    List list3 = ((C32783nsb) interfaceC35458psb).a.c;
                    EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                    EnumC14067Zsb c2 = c46497y82.c();
                    String d = c46497y82.d();
                    C39885tB6 c39885tB6 = AbstractC45162x82.a;
                    if (c46497y82.g() != null) {
                        aSj3 = c46497y82.g();
                    } else if (c46497y82.f()) {
                        aSj2 = aSj4;
                        c6279Ljf = c6279Ljf2;
                        g = AbstractC26039ipk.e(interfaceC33901oib, c12303Wm0, list3, enumC0239Aib, c2, null, null, null, false, d, aSj2, 240);
                        singleFlatMap = singleFlatMap2;
                    }
                    aSj2 = aSj3;
                    c6279Ljf = c6279Ljf2;
                    g = AbstractC26039ipk.e(interfaceC33901oib, c12303Wm0, list3, enumC0239Aib, c2, null, null, null, false, d, aSj2, 240);
                    singleFlatMap = singleFlatMap2;
                } else {
                    c6279Ljf = c6279Ljf2;
                    singleFlatMap = singleFlatMap2;
                    if (interfaceC35458psb instanceof C34121osb) {
                        InterfaceC33901oib interfaceC33901oib2 = (InterfaceC33901oib) interfaceC15222ake.get();
                        C34121osb c34121osb = (C34121osb) interfaceC35458psb;
                        EnumC0239Aib enumC0239Aib2 = EnumC0239Aib.c;
                        EnumC14067Zsb c3 = c46497y82.c();
                        String d2 = c46497y82.d();
                        C39885tB6 c39885tB62 = AbstractC45162x82.a;
                        if (c46497y82.g() != null) {
                            aSj3 = c46497y82.g();
                        } else if (c46497y82.f()) {
                            aSj = aSj4;
                            g = AbstractC26039ipk.g(interfaceC33901oib2, c12303Wm0, c34121osb.a, c3, aSj, d2, 240);
                        }
                        aSj = aSj3;
                        g = AbstractC26039ipk.g(interfaceC33901oib2, c12303Wm0, c34121osb.a, c3, aSj, d2, 240);
                    } else {
                        throw new RuntimeException();
                    }
                }
                C47834z82 c47834z82 = new C47834z82(c6279Ljf, i3);
                g.getClass();
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(g, c47834z82);
                singles.getClass();
                return Singles.a(singleFlatMap, singleDoOnSuccess);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Maybe maybe = (Maybe) this.c;
                C23939hG2 c23939hG2 = (C23939hG2) this.b;
                if (booleanValue) {
                    c23939hG2.getClass();
                    C0752Bh2 c0752Bh2 = new C0752Bh2(c23939hG2, 14, (TQb) this.t);
                    maybe.getClass();
                    return new MaybeFlatten(maybe, c0752Bh2);
                }
                c23939hG2.getClass();
                C20411ed2 c20411ed2 = new C20411ed2(c23939hG2, i2, (C48516ze8) this.X);
                maybe.getClass();
                return new MaybeFlatten(maybe, c20411ed2);
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C13961Zn9 c13961Zn9 = (C13961Zn9) this.t;
                C29368lK2 c29368lK2 = (C29368lK2) this.b;
                if (booleanValue2) {
                    c29368lK2.b((C22837gR7) this.c, c13961Zn9, (Typeface) this.X);
                } else {
                    c29368lK2.getClass();
                    c29368lK2.b.u(c13961Zn9, new SpannableString(""));
                }
                return c25099i7j;
            case 13:
                EnumC25467iP6 enumC25467iP6 = (EnumC25467iP6) this.X;
                C4245Hq3 c4245Hq3 = (C4245Hq3) this.b;
                c4245Hq3.a.x(C4245Hq3.a(c4245Hq3, (String) this.c, (String) this.t, enumC25467iP6.a, (ImpalaServiceConfig) obj));
                return c25099i7j;
            case 18:
                C0296Al5 c0296Al5 = (C0296Al5) this.b;
                InterfaceC22996gZ0 interfaceC22996gZ0 = c0296Al5.c;
                C27005jZ0 c27005jZ0 = new C27005jZ0((String) this.c, (InputStream) obj, true);
                AbstractC15274an0 e2 = c0296Al5.a.e();
                String str3 = c0296Al5.e0 + ":" + ((String) this.t);
                e2.getClass();
                return interfaceC22996gZ0.b(c27005jZ0, new C12303Wm0(e2, str3), (C28950l0f) this.X);
            case 19:
                KH6 kh62 = (KH6) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) ((AbstractC30352m3d) this.c).i();
                if (interfaceC12857Xmb != null) {
                    kh6 = interfaceC12857Xmb.r();
                }
                return ((C7040Mu5) this.b).F1(kh62, kh6, (C13848Zi1) this.t, false, true, ((Boolean) this.X).booleanValue()).A(new C12997Xt5(i, kh62));
            case 22:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    C21518fS5 c21518fS5 = (C21518fS5) this.b;
                    OCg oCg = (OCg) c21518fS5.b.get();
                    NCg nCg = (NCg) this.t;
                    AbstractC15274an0 abstractC15274an0 = nCg.b;
                    C10122Slb c10122Slb = (C10122Slb) this.c;
                    return new SingleFlatMap(new SingleMap(((QR5) oCg).h(abstractC15274an0, c10122Slb), new C17497cS5((C8i) ni1, c21518fS5)), new C48875zuf(c21518fS5, nCg, c10122Slb, (C12303Wm0) this.X, 22));
                }
                if (ni1 instanceof T77) {
                    return Single.l(((T77) ni1).a);
                }
                throw new RuntimeException();
            case 23:
                C28860kwd c28860kwd = (C28860kwd) AbstractC41828ue3.G0((List) obj);
                LP1 lp1 = c28860kwd.O;
                C6514Lv1 c6514Lv1 = c28860kwd.D;
                if (c6514Lv1 != null) {
                    bArr = c6514Lv1.a;
                } else {
                    bArr = null;
                }
                if (lp1 != null) {
                    iArr = AbstractC41828ue3.t1(lp1.a);
                }
                int[] iArr2 = iArr;
                boolean z2 = c28860kwd.i.g;
                if (lp1 != null && (map2 = lp1.b) != null) {
                    map = AbstractC47631yyk.o(map2);
                } else {
                    map = C41431uL6.a;
                }
                Map map3 = map;
                if (bArr != null && iArr2 != null && iArr2.length != 0) {
                    C42470v76 c42470v76 = (C42470v76) this.b;
                    C1503Cr1 c1503Cr1 = (C1503Cr1) ((InterfaceC44786wr1) c42470v76.g0.get());
                    c1503Cr1.getClass();
                    AtomicReference atomicReference = new AtomicReference();
                    return new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableDoFinally(new SingleFlatMapObservable(c1503Cr1.b(3), new M1(c1503Cr1, bArr, iArr2, z2, map3)).Y(new C46122xr1(c1503Cr1, atomicReference, i4)), new C47458yr1(c1503Cr1, atomicReference, 1)), c1503Cr1.k.d()), c42470v76.k0.f()).d0(new C9278Qx5((C42470v76) this.b, c28860kwd, (EnumC29795le7) this.c, (SKd) this.t, (JXb) this.X, 26), false).l0();
                }
                return YHe.g("Bloops Snap does not have proper parameters");
            case 25:
                C33393oKd c33393oKd = (C33393oKd) obj;
                return new SingleMap(((C34619pF6) this.b).d(c33393oKd, (C16825bwh) this.c, (JXb) this.t, (EGd) this.X, 1.0f, EnumC29795le7.b, null, false), new C5122Jg6(c33393oKd, i2, (JXb) this.t));
        }
    }

    @Override // defpackage.RG1
    public String b() {
        return ((PickerSelectedTrack) this.c).c().f();
    }

    @Override // defpackage.InterfaceC39087sb1
    public EnumC39175sf1 c() {
        return (EnumC39175sf1) this.X;
    }

    @Override // com.looksery.sdk.media.VideoStreamFactory
    public VideoStream createVideoStream(String str) {
        C27128jee a = ((C25791iee) this.c).a(Uri.parse(str));
        C17560cV6 c17560cV6 = new C17560cV6((Context) this.t, (HV6) this.b, 0);
        GH5.j("bufferForPlaybackMs", 100, 0, "0");
        GH5.j("bufferForPlaybackAfterRebufferMs", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 0, "0");
        GH5.j("minBufferMs", 1000, 100, "bufferForPlaybackMs");
        GH5.j("minBufferMs", 1000, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "bufferForPlaybackAfterRebufferMs");
        GH5.j("maxBufferMs", SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 1000, "minBufferMs");
        c17560cV6.b(new GH5(new C28544ki5(), 1000, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 100, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, true, 0, false));
        C48766zpg a2 = c17560cV6.a();
        a2.v0 = false;
        return new C48322zV6(a2, a, (InterfaceC36665qmc) this.X);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public Consumer f() {
        return (YG5) this.t;
    }

    @Override // defpackage.RG1
    public String g() {
        return null;
    }

    @Override // defpackage.RG1
    public Z8d h() {
        return (Z8d) this.X;
    }

    @Override // defpackage.RG1
    public long i() {
        return AbstractC28823kuk.a(((PickerSelectedTrack) this.c).c().g());
    }

    @Override // defpackage.RG1
    public boolean k() {
        return ((PickerSelectedTrack) this.c).c().i();
    }

    @Override // defpackage.RG1
    public String m() {
        return ((PickerSelectedTrack) this.c).c().b();
    }

    @Override // defpackage.RG1
    public byte[] n() {
        return ((PickerSelectedTrack) this.c).c().e();
    }

    @Override // defpackage.InterfaceC39087sb1
    public AbstractC29789le1 o(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, File file, Integer num) {
        return new C4470Ib1((InterfaceC14452aA8) this.b, c7204Nc1, enumC46413y46, (C7769Od1) this.c, file, num, (C25348iJd) this.t);
    }

    @Override // defpackage.RG1
    public int p() {
        Integer num = (Integer) this.t;
        if (num != null) {
            return num.intValue();
        }
        return (int) ((PickerSelectedTrack) this.c).c().d();
    }

    @Override // defpackage.RG1
    public String q() {
        return null;
    }

    @Override // defpackage.RG1
    public PickerMediaInfo r() {
        return ((PickerSelectedTrack) this.c).c().a();
    }

    @Override // defpackage.RG1
    public String s() {
        PickerSelectedTrackLoggingInfo b = ((PickerSelectedTrack) this.c).b();
        if (b != null) {
            return b.a();
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C27408jr8 c27408jr8 = (C27408jr8) this.c;
        RF8 rf8 = (RF8) this.t;
        C20 c20 = new C20((I3k) this.X, singleEmitter, 11);
        GYi gYi = (GYi) this.b;
        gYi.getClass();
        try {
            gYi.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetStoreInfo", AbstractC42595vD1.a(c27408jr8), rf8, new C37246rD1(c20, C28745kr8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // defpackage.RG1
    public Uri t() {
        return (Uri) this.b;
    }

    public Single u(long j) {
        C41793ucc c41793ucc = (C41793ucc) this.t;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C44467wcc c44467wcc = new C44467wcc(new C45803xcc(j), new GYe(EnumC37351rI1.CAMERA, compositeDisposable), 0);
        if (j == 0) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((C41991ulc) c41793ucc.c.get()).a(c44467wcc), ((C0973Bre) ((InterfaceC48808zre) c41793ucc.b.getValue())).d()), C31289mla.m0), new C37782rcc(c41793ucc, j, 2)).r(new C45868xfb(c41793ucc, j)), new C39120scc(0, compositeDisposable));
    }

    public Maybe v(AbstractC13175Ybg abstractC13175Ybg, int i) {
        C12089Wbg c12089Wbg;
        boolean z;
        InterfaceC21784feg x = x(abstractC13175Ybg);
        if (x == null) {
            return MaybeEmpty.a;
        }
        if (abstractC13175Ybg instanceof C12089Wbg) {
            c12089Wbg = (C12089Wbg) abstractC13175Ybg;
        } else {
            c12089Wbg = null;
        }
        if (c12089Wbg != null) {
            z = c12089Wbg.g;
        } else {
            z = false;
        }
        Maybe b = x.b(abstractC13175Ybg);
        C35759q63 c35759q63 = new C35759q63(19, this);
        b.getClass();
        return new MaybeFlatten(new MaybeMap(b, c35759q63), new C10173So(z, this, i, 1)).h(new C36589qj2(this, x, abstractC13175Ybg, 18));
    }

    public ObservableSubscribeOn w(String str) {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged S = new ObservableMap(((W14) this.c).b(new C47682z14(str), "ConversationObserver"), XK2.g0).S(Functions.a);
        C23584gzh c23584gzh = (C23584gzh) this.b;
        ObservableMap observableMap = new ObservableMap(((InterfaceC11542Vbd) c23584gzh.b).a(str, EMd.i, true, false), C22635gHe.z0);
        Observable B = ((SingleCache) this.X).B();
        observables.getClass();
        return new ObservableSubscribeOn(new ObservableMap(Observables.b(S, observableMap, B), new C13637Yy(str, 4)), ((C0973Bre) this.t).k());
    }

    public InterfaceC21784feg x(AbstractC13175Ybg abstractC13175Ybg) {
        Object obj = ((AbstractC18396d79) this.b).get(abstractC13175Ybg.getClass());
        if (obj instanceof InterfaceC21784feg) {
            return (InterfaceC21784feg) obj;
        }
        return null;
    }

    public EnumC20480eg5 y(AbstractC13175Ybg abstractC13175Ybg) {
        InterfaceC21784feg x = x(abstractC13175Ybg);
        if (x != null) {
            return x.a(abstractC13175Ybg);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public CompletableFromAction z(String str, String str2, Function0 function0) {
        P76 b;
        C25136i9c c25136i9c = new C25136i9c();
        c25136i9c.j = str;
        c25136i9c.k = "TrackUnavailable";
        ((InterfaceC30877mS6) ((Q05) this.X).get()).e(c25136i9c);
        O76 o76 = new O76((MushroomApplication) this.b, (C10770Tqc) this.c, new C17502cSa((AbstractC15274an0) C37171r9c.Z, "MusicTrackAvailabilityUtil", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(R.string.sound_unavailable);
        o76.j(R.string.sound_unavailable_description);
        if (str2 != null) {
            O76.i(o76, str2, new WZ(11, function0), 28);
            b = o76.b();
        } else {
            O76.h(o76, new WZ(12, function0), false, null, 30);
            b = o76.b();
        }
        return new CompletableFromAction(new YI5(this, 2, new C21422fNd((C10770Tqc) this.c, b, b.m0, null)));
    }

    public C33032o3h(C23584gzh c23584gzh, W14 w14, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.b = c23584gzh;
        this.c = w14;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c3071Fli, "ConversationObserver");
        this.X = new SingleCache(new ObservableMap(new ObservableFilter(xSg.D(), UN3.o0), YK2.g0).c0());
    }

    public C33032o3h(Size size, int i, Surface surface, Handler handler) {
        ImageWriter newInstance;
        ImageReader newInstance2;
        this.a = 28;
        this.t = new C28738kr1(i);
        newInstance = ImageWriter.newInstance(surface, 5, 34);
        this.b = newInstance;
        newInstance2 = ImageReader.newInstance(size.getWidth(), size.getHeight(), 34, 5, 65536L);
        this.X = newInstance2.getSurface();
        newInstance2.setOnImageAvailableListener(new C37182rA1(3, this), handler);
        this.c = newInstance2;
    }

    public C33032o3h(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, DS4 ds4) {
        this.a = 16;
        this.b = interfaceC34553pC3;
        this.c = ds4;
        this.t = interfaceC16558bke;
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "DFFriendSuggestionViewModelFactory"));
        Collections.singletonList("DFFriendSuggestionViewModelFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C33032o3h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 6);
        this.t = new C15644b3h(spectaclesDatabase_Impl, 4);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.X = new C15644b3h(spectaclesDatabase_Impl, 5);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
    }

    public C33032o3h(Context context, ResourceResolver resourceResolver, Boolean bool, InterfaceC36665qmc interfaceC36665qmc) {
        this.a = 26;
        this.t = context;
        this.b = new HV6(context, bool.booleanValue());
        this.c = new C25791iee(new C7901Oj7(2, resourceResolver), C17538cU5.h0);
        this.X = interfaceC36665qmc;
    }

    public C33032o3h(int i) {
        this.a = i;
        switch (i) {
            case 21:
                C33881ohd.Z.getClass();
                Collections.singletonList("DefaultScanFromLensStatusUseCase");
                this.b = C38012rn0.a;
                this.c = AbstractC31823n9f.t();
                Subject t = AbstractC30172lva.t();
                this.t = new YG5(13, t);
                Observable J0 = t.d0(new OI5(11, this), false).J0(C22113ftf.a);
                C26935jVe c26935jVe = new C26935jVe(null);
                this.X = Observable.W0(new C29610lVe(AbstractC30628mG8.h(J0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
                return;
            default:
                return;
        }
    }

    public C33032o3h(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        this.a = 17;
        this.b = fy4;
        this.c = c36351qY4;
        this.t = interfaceC37213rBa;
        this.X = new C32671nn9(new C42866vQ(new RT4(this, 0, 27), new RT4(this, 1, 27), new RT4(this, 2, 27)));
    }

    public C33032o3h(InterfaceC14452aA8 interfaceC14452aA8, C7769Od1 c7769Od1, XZ5 xz5, C25348iJd c25348iJd) {
        this.a = 5;
        this.b = interfaceC14452aA8;
        this.c = c7769Od1;
        this.t = c25348iJd;
        this.X = EnumC39175sf1.V2_FRAMED;
    }
}
