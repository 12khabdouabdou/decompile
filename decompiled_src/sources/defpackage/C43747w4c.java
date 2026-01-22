package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.discover.playback.content.model.RichMediaItemProperties;
import com.snap.discover.playback.content.model.RichMediaSections;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.PlaceLoggingTweaks;
import com.snap.places.visualtray.PlacesVisualTrayContext;
import com.snap.places.visualtray.VisualTrayConfigs;
import com.snapchat.android.R;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w4c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43747w4c implements Function, InterfaceC18444d9d {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object t;

    public /* synthetic */ C43747w4c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.e0 = obj4;
        this.c = obj5;
        this.b = obj6;
        this.f0 = obj7;
        this.t = obj8;
    }

    public static final void a(C43747w4c c43747w4c, SingleEmitter singleEmitter, C17546cUd c17546cUd) {
        Completable completableCreate;
        if (c17546cUd.e.size() == 1) {
            List list = c17546cUd.f;
            if (list.size() == 1) {
                int i = 20;
                completableCreate = ((TIh) ((InterfaceC15222ake) c43747w4c.Z).get()).j((String) list.get(0), EnumC41307uF8.SHARED, C25495iQd.Z, new C31510mvb(singleEmitter, i), new C39189sff(c43747w4c, i, singleEmitter), new C35950qF0(singleEmitter, 20), (CompositeDisposable) c43747w4c.f0);
                ((CompositeDisposable) c43747w4c.f0).d(SubscribersKt.g(completableCreate, new CTf(c43747w4c, 2), 2));
            }
        }
        completableCreate = new CompletableCreate(new C36251qT8(singleEmitter, false));
        ((CompositeDisposable) c43747w4c.f0).d(SubscribersKt.g(completableCreate, new CTf(c43747w4c, 2), 2));
    }

    public static C42018umh e(C43747w4c c43747w4c, EnumC16222bV3 enumC16222bV3, G0i g0i, I0i i0i, C20744es5 c20744es5, String str, String str2, int i) {
        I0i i0i2;
        String str3;
        String str4;
        if ((i & 4) != 0) {
            i0i2 = null;
        } else {
            i0i2 = i0i;
        }
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 32) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        ((C8241Oze) ((B73) c43747w4c.X)).getClass();
        return new C42018umh(System.currentTimeMillis(), enumC16222bV3, (O0i) c43747w4c.Y, (IGh) c43747w4c.Z, c20744es5, g0i, i0i2, (InterfaceC16558bke) c43747w4c.e0, (InterfaceC16558bke) c43747w4c.c, (InterfaceC32875nwf) c43747w4c.b, (InterfaceC20602elh) c43747w4c.f0, str3, str4, ((Boolean) ((C45841xe6) ((InterfaceC16558bke) c43747w4c.t).get()).r.getValue()).booleanValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02e9  */
    /* JADX WARN: Type inference failed for: r7v13, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        String str;
        C10872Tva c10872Tva;
        Single b;
        Boolean bool;
        RichMediaItemProperties properties;
        String[] strArr;
        switch (this.a) {
            case 5:
                RichMediaSections richMediaSections = (RichMediaSections) obj;
                AbstractC25117i8f abstractC25117i8f = (AbstractC25117i8f) this.X;
                AbstractC25117i8f.f(abstractC25117i8f, (C35022pYc) this.Y, (LLg) this.Z, (C38223rwd) this.e0, (LWc) this.c, richMediaSections, (List) this.b);
                RichMediaItem richMediaItem = (RichMediaItem) AbstractC41828ue3.I0(richMediaSections.getSections());
                LLg lLg = (LLg) this.Z;
                boolean booleanValue = ((Boolean) AbstractC20569ek6.l0.a(lLg.n)).booleanValue();
                C18956dXc c18956dXc = (C18956dXc) this.f0;
                if (!booleanValue && !AbstractC25819ifk.j(c18956dXc)) {
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    if (G instanceof C0819Bk6) {
                        bool = Boolean.TRUE;
                    } else if (G instanceof C1362Ck6) {
                        bool = null;
                    } else {
                        bool = Boolean.FALSE;
                    }
                    if (bool == null) {
                        if (richMediaItem != null && (properties = richMediaItem.getProperties()) != null) {
                            bool = Boolean.valueOf(properties.getShareable());
                        } else {
                            bool = null;
                        }
                    }
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE) || AbstractC25117i8f.q(abstractC25117i8f, c18956dXc)) {
                        z = true;
                        if (richMediaItem == null) {
                            str = AbstractC24302hXc.h(c18956dXc, richMediaItem, lLg, (C35022pYc) this.Y);
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            C37114r7 c37114r7 = AbstractC10330Sva.a;
                            C17680cb c17680cb = c37114r7.c;
                            if (c17680cb != null) {
                                c17680cb.a(str);
                            } else {
                                c17680cb = new C17680cb();
                                c17680cb.a(str);
                            }
                            c37114r7.c = c17680cb;
                            c10872Tva = new C10872Tva(new C11414Uva(str, c37114r7));
                        } else {
                            c10872Tva = null;
                        }
                        b = ((VY3) ((WY3) AbstractC25117i8f.k(abstractC25117i8f).get())).b((LLg) this.Z, (OXc) this.t, (C35022pYc) this.Y, z, AbstractC25819ifk.k(c18956dXc), true, 6, c10872Tva, AbstractC25819ifk.D(c18956dXc), false, null, AbstractC25117i8f.p(abstractC25117i8f, c18956dXc, lLg), null, false);
                        return new SingleMap(b, new C27945kG(str, 16));
                    }
                }
                z = false;
                if (richMediaItem == null) {
                }
                if (str == null) {
                }
                b = ((VY3) ((WY3) AbstractC25117i8f.k(abstractC25117i8f).get())).b((LLg) this.Z, (OXc) this.t, (C35022pYc) this.Y, z, AbstractC25819ifk.k(c18956dXc), true, 6, c10872Tva, AbstractC25819ifk.D(c18956dXc), false, null, AbstractC25117i8f.p(abstractC25117i8f, c18956dXc, lLg), null, false);
                return new SingleMap(b, new C27945kG(str, 16));
            case 12:
                C43371vnb c43371vnb = (C43371vnb) obj;
                GPi gPi = (GPi) this.X;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(c43371vnb.c);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.Z;
                Single T0 = observableFromIterable.M(new C27985kHi(gPi, 5, c12303Wm0), 2).T0(16);
                List list = (List) this.c;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(T0, new C11272Uoe(gPi, (String) this.Y, (C32188nR0) this.e0, list, 21)), new C37088r5h(gPi, (C32188nR0) this.e0, c43371vnb, c12303Wm0, list, (String) this.Y, 23));
                AtomicReference atomicReference = (AtomicReference) this.b;
                List list2 = (List) this.f0;
                return new CompletableResumeNext(new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableDefer(new C3463Gef(atomicReference, list2, c43371vnb, gPi, (C32188nR0) this.e0, c12303Wm0, (C43371vnb) this.t, (String) this.Y, 2))), new C5217Jkh(atomicReference, list2, c43371vnb, gPi, c12303Wm0, 19)).l(new APi(gPi, 1, (byte) 0));
            case 13:
                Throwable th = (Throwable) obj;
                C40382tZ2 c40382tZ2 = (C40382tZ2) ((C11653Vgj) this.X).p.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c40382tZ2.c.get();
                EnumC8916Qfj enumC8916Qfj = EnumC8916Qfj.r0;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                HDe hDe = new HDe();
                List list3 = ((C15139agj) ((C9139Qqb) this.Y).e.getValue()).b;
                if (list3 != null) {
                    strArr = (String[]) list3.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                hDe.a = strArr;
                c8862Qd7.o0 = hDe;
                int p = interfaceC19582e03.p(enumC8916Qfj, c8862Qd7);
                if (p != 0 && (p == 1 || (p == 2 && !((TD3) c40382tZ2.d.get()).a(th)))) {
                    return ((C11653Vgj) this.X).d((C12303Wm0) this.Z, (C9139Qqb) this.Y, (List) this.e0, (C23434gt) this.c, (C32786nse) this.b, (HL1) this.f0, (ConcurrentHashMap) this.t);
                }
                return Single.l(th);
            default:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                C40150tNj c40150tNj = (C40150tNj) c24366had.b;
                C21428fNj c21428fNj = (C21428fNj) this.X;
                c21428fNj.getClass();
                GeoPoint geoPoint = null;
                C26616jG8 a = c21428fNj.e.a(new C39551sw3("PlaceSearchService", "aws.api.snapchat.com", null), C35020pYa.Z);
                C38807sNe c38807sNe = (C38807sNe) this.c;
                PlacesVisualTrayContext placesVisualTrayContext = new PlacesVisualTrayContext(a, new YMj(c21428fNj, c38807sNe));
                placesVisualTrayContext.b(lSg.f);
                placesVisualTrayContext.j((C45462xM5) this.Y);
                C45756xa9 c45756xa9 = c21428fNj.g;
                C30785mNj c30785mNj = (C30785mNj) this.b;
                C23145gfi c23145gfi = (C23145gfi) this.e0;
                placesVisualTrayContext.a(new C22133fud(c45756xa9, c38807sNe, c30785mNj, c23145gfi));
                C40661tli c40661tli = (C40661tli) this.Z;
                placesVisualTrayContext.q(new ZMj(c40661tli, c21428fNj, c23145gfi));
                placesVisualTrayContext.n(new C14736aNj(c21428fNj));
                placesVisualTrayContext.o(new C12008Vxj(13, c21428fNj));
                placesVisualTrayContext.i(new C19728e6h(20, c21428fNj));
                placesVisualTrayContext.g(new C18744dNj(c40661tli, 0));
                placesVisualTrayContext.f(new C18744dNj(c40661tli, 1));
                placesVisualTrayContext.h(new C18744dNj(c40661tli, 2));
                placesVisualTrayContext.k(new C12008Vxj(14, c23145gfi));
                placesVisualTrayContext.c(new RWa(c21428fNj.p, 6, true));
                placesVisualTrayContext.m(new C20091eNj(c21428fNj));
                Location h = c21428fNj.l.h();
                if (h != null) {
                    geoPoint = new GeoPoint(h.getLatitude(), h.getLongitude());
                }
                placesVisualTrayContext.p(geoPoint);
                VisualTrayConfigs visualTrayConfigs = new VisualTrayConfigs();
                visualTrayConfigs.f(Boolean.valueOf(c40150tNj.c));
                visualTrayConfigs.a(c40150tNj.e);
                visualTrayConfigs.b();
                visualTrayConfigs.d();
                visualTrayConfigs.e(Boolean.valueOf(((BM7) this.t).a));
                visualTrayConfigs.c();
                placesVisualTrayContext.d(visualTrayConfigs);
                c21428fNj.n.getClass();
                placesVisualTrayContext.l(new PlaceLoggingTweaks(false, true));
                placesVisualTrayContext.e(AbstractC47874z9k.h((Observable) this.f0));
                return new C34167oud(placesVisualTrayContext);
        }
    }

    @Override // defpackage.InterfaceC18444d9d
    public int b() {
        return R.layout.f132430_resource_name_obfuscated_res_0x7f0e0276;
    }

    public void c() {
        LZj.p0(new ObservableMap(((C23933hFh) this.Y).e(), C12877Xna.v0).S(Functions.a), new C48205zPd(this, 0), (CompositeDisposable) this.f0);
    }

    public Single d(String str, String str2, EnumC11135Ui3 enumC11135Ui3, int i, boolean z, C8900Qf3 c8900Qf3, C41916ui3 c41916ui3, SB3 sb3, StoryPlayerModerationData storyPlayerModerationData, EnumC16222bV3 enumC16222bV3, int i2) {
        C9444Rf3 c9444Rf3;
        SingleSource singleSource;
        int i3 = 6;
        int i4 = 0;
        C40994u1 c40994u1 = C40994u1.a;
        if (str == null) {
            return new SingleJust(c40994u1);
        }
        if (z) {
            if (str2 != null && enumC16222bV3 != null && i2 != 0) {
                ((C8241Oze) ((B73) this.b)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                if (c8900Qf3 != null) {
                    c9444Rf3 = new C9444Rf3(str, c8900Qf3);
                } else {
                    c9444Rf3 = null;
                }
                List b = ((BL5) this.f0).b(new C36582qih(enumC16222bV3, i2, c9444Rf3, str2));
                C9942Sd c9942Sd = (C9942Sd) this.e0;
                if (!HE3.b(str2)) {
                    singleSource = new SingleJust(c40994u1);
                } else {
                    ConcurrentHashMap concurrentHashMap = c9942Sd.d;
                    Object obj = concurrentHashMap.get(str2);
                    if (obj == null) {
                        DE3 f = HE3.f(str2);
                        ZSh zSh = new ZSh();
                        zSh.t = f;
                        if (HE3.a(f)) {
                            C35463psg c35463psg = new C35463psg();
                            c35463psg.a();
                            zSh.a = 6;
                            zSh.b = c35463psg;
                            ZSh.b bVar = new ZSh.b();
                            bVar.a(240);
                            zSh.Z = bVar;
                        }
                        C24167hR0 c24167hR0 = new C24167hR0();
                        c24167hR0.f0 = new ZSh[]{zSh};
                        obj = new SingleCache(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c24167hR0), new C43777w5k(i3, c9942Sd)), c9942Sd.c.d()), C17493cS0.c), new HPj(c9942Sd, str2)), new C9398Rd(c9942Sd, i4, str2)).r(V73.c));
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str2, obj);
                        if (putIfAbsent != null) {
                            obj = putIfAbsent;
                        }
                    }
                    singleSource = (Single) obj;
                }
                return new SingleFlatMap(singleSource, new C34091or3(9, elapsedRealtime, currentTimeMillis, this, sb3, b));
            }
            return new SingleJust(c40994u1);
        }
        return AbstractC37619rUi.h0(new ObservableElementAtMaybe(((NYh) this.X).b(JSh.SPOTLIGHT, str)), new C45204xA0(str, this, sb3, enumC11135Ui3, c41916ui3, storyPlayerModerationData, i, 15));
    }

    @Override // defpackage.InterfaceC18444d9d
    public void f(View view) {
        SnapPasswordInputView snapPasswordInputView = (SnapPasswordInputView) view.findViewById(R.id.password_field);
        this.Y = snapPasswordInputView;
        snapPasswordInputView.requestFocus();
        AbstractC36827qtk.m(view.getContext());
        SnapPasswordInputView snapPasswordInputView2 = (SnapPasswordInputView) this.Y;
        if (snapPasswordInputView2 != null) {
            snapPasswordInputView2.f0 = (C12008Vxj) this.t;
            TextView textView = (TextView) view.findViewById(R.id.f110240_resource_name_obfuscated_res_0x7f0b1008);
            this.Z = textView;
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            this.e0 = (TextView) view.findViewById(R.id.f100470_resource_name_obfuscated_res_0x7f0b098a);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f125360_resource_name_obfuscated_res_0x7f0b1a2d);
            this.c = snapButtonView;
            snapButtonView.setOnClickListener(new ViewOnClickListenerC31055mai(15, this));
            SnapButtonView snapButtonView2 = (SnapButtonView) this.c;
            if (snapButtonView2 != null) {
                C39630szg c39630szg = snapButtonView2.a;
                if (c39630szg != null) {
                    c39630szg.R0 = true;
                    this.b = view.getContext().getString(R.string.verify_password_next_button);
                    return;
                } else {
                    AbstractC2032Dq9.T("buttonDrawable");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("nextButton");
            throw null;
        }
        AbstractC2032Dq9.T("password");
        throw null;
    }

    public void g() {
        ((CompositeDisposable) this.f0).j();
    }

    public Single h(String str) {
        return ((InterfaceC22996gZ0) this.f0).e(AbstractC48117zL9.a("venue-common", "base_url_param", str), C30181lvj.Z.b("VenueActionUtilsImpl"));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public C24366had i(C27355jp c27355jp, C4046Hge c4046Hge) {
        C2226Dzi d = ((C34940pUd) this.Z).d();
        String str = null;
        if (d == null) {
            VJh vJh = c27355jp.g;
            if (vJh != null) {
                d = vJh.h;
            } else {
                d = null;
            }
        }
        if (d != null) {
            if (C34940pUd.g(d, c4046Hge)) {
                return new C24366had(d.c, EnumC19175dhe.b);
            }
        } else if (C34940pUd.f(c27355jp, c4046Hge)) {
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
            if (c44762wq != null) {
                str = c44762wq.f.r();
            }
            return new C24366had(str, EnumC19175dhe.a);
        }
        return null;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void j() {
        C2227Dzj c2227Dzj = (C2227Dzj) this.X;
        c2227Dzj.f0.j();
        c2227Dzj.a.e(2);
    }

    public ObservableCache k() {
        return new ObservableMap(new ObservableFlatMapSingle(((InterfaceC19582e03) ((C17558cV4) this.Z).get()).u(EnumC31853nB1.c, J03.a).B(), new C16357bbb(29, this)).u0(((C0973Bre) this.t).i()), new FMb(8, this)).y0(Boolean.FALSE).n(16);
    }

    public void l(C4796Iqd c4796Iqd) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C0951Bqd.Z, "PlaceAlertsLauncherImpl", false, false, false, new C30059lq7(5, EnumC16167bSa.MAP + "/PLACE_ALERTS", false), (String) null, 0, false, 16348);
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(i.n())).d();
        ((C10770Tqc) this.b).I(new C14184Zy3((Activity) this.X, (InterfaceC36376qZ8) ((C12718Xfi) this.f0).getValue(), c17502cSa, c17502cSa, (C10770Tqc) this.b, d, c4796Iqd, (C36520qg) this.Z, (InterfaceC32875nwf) this.e0, new C23570gz3(null, Integer.valueOf(R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd), new Rect(0, 0, 0, 0), false, null, 121), null, null, 15360), i, null);
    }

    @Override // defpackage.InterfaceC18444d9d
    public void m(Object obj) {
        int i;
        C48986zzg c48986zzg;
        C2769Ezj c2769Ezj = (C2769Ezj) obj;
        TextView textView = (TextView) this.Z;
        if (textView != null) {
            boolean z = c2769Ezj.a;
            int i2 = 8;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            textView.setVisibility(i);
            TextView textView2 = (TextView) this.e0;
            if (textView2 != null) {
                if (c2769Ezj.b) {
                    i2 = 0;
                }
                textView2.setVisibility(i2);
                SnapPasswordInputView snapPasswordInputView = (SnapPasswordInputView) this.Y;
                if (snapPasswordInputView != null) {
                    snapPasswordInputView.y(z);
                    SnapPasswordInputView snapPasswordInputView2 = (SnapPasswordInputView) this.Y;
                    if (snapPasswordInputView2 != null) {
                        snapPasswordInputView2.n(c2769Ezj.c);
                        int L = AbstractC30172lva.L(c2769Ezj.d);
                        EnumC0597Azg enumC0597Azg = EnumC0597Azg.t;
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    SnapButtonView snapButtonView = (SnapButtonView) this.c;
                                    if (snapButtonView != null) {
                                        snapButtonView.setEnabled(false);
                                        c48986zzg = new C48986zzg(enumC0597Azg, null, 0, true, 6);
                                    } else {
                                        AbstractC2032Dq9.T("nextButton");
                                        throw null;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                SnapButtonView snapButtonView2 = (SnapButtonView) this.c;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setEnabled(true);
                                    EnumC0597Azg enumC0597Azg2 = EnumC0597Azg.c;
                                    String str = (String) this.b;
                                    if (str != null) {
                                        c48986zzg = new C48986zzg(enumC0597Azg2, str, 0, false, 12);
                                    } else {
                                        AbstractC2032Dq9.T("nextButtonLabel");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("nextButton");
                                    throw null;
                                }
                            }
                        } else {
                            SnapButtonView snapButtonView3 = (SnapButtonView) this.c;
                            if (snapButtonView3 != null) {
                                snapButtonView3.setEnabled(false);
                                String str2 = (String) this.b;
                                if (str2 != null) {
                                    c48986zzg = new C48986zzg(enumC0597Azg, str2, 0, false, 12);
                                } else {
                                    AbstractC2032Dq9.T("nextButtonLabel");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("nextButton");
                                throw null;
                            }
                        }
                        if (!AbstractC2032Dq9.j((C48986zzg) this.f0, c48986zzg)) {
                            this.f0 = c48986zzg;
                            SnapButtonView snapButtonView4 = (SnapButtonView) this.c;
                            if (snapButtonView4 != null) {
                                int i3 = SnapButtonView.c;
                                snapButtonView4.a(c48986zzg, true);
                                return;
                            } else {
                                AbstractC2032Dq9.T("nextButton");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("password");
                    throw null;
                }
                AbstractC2032Dq9.T("password");
                throw null;
            }
            AbstractC2032Dq9.T("genericErrorView");
            throw null;
        }
        AbstractC2032Dq9.T("passwordErrorView");
        throw null;
    }

    public CompletableSubscribeOn n(String str) {
        String str2;
        LSg a = ((XSg) this.c).a();
        if (a == null || (str2 = a.a) == null) {
            str2 = "";
        }
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC2036Dqd(this, new C4796Iqd(false, str2, str), 1)), ((C0973Bre) this.t).i());
    }

    @Override // defpackage.InterfaceC18444d9d
    public void o() {
        SnapButtonView snapButtonView = (SnapButtonView) this.c;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapPasswordInputView snapPasswordInputView = (SnapPasswordInputView) this.Y;
            if (snapPasswordInputView != null) {
                snapPasswordInputView.f0 = null;
                return;
            } else {
                AbstractC2032Dq9.T("password");
                throw null;
            }
        }
        AbstractC2032Dq9.T("nextButton");
        throw null;
    }

    public void p(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, List list, Map map) {
        ZF2 zf2 = ZF2.Z;
        new SingleObserveOn(((C38825sOb) this.b).a(list, EU0.h(zf2, zf2, "SaveToCameraRollActionHandler"), interfaceC20049eLj), ((C0973Bre) this.t).i()).subscribe(new C12042Vzb(this, interfaceC20049eLj, c25233iE2, map, 7), new C8368Pff(2, this), (CompositeDisposable) this.f0);
    }

    public Single q() {
        if (((WW0) ((C12718Xfi) this.f0).getValue()) == null) {
            return new SingleJust(Boolean.TRUE);
        }
        ((C8241Oze) ((B73) this.X)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        SingleMap a = ((C17897cki) this.c).a();
        Single y = ((InterfaceC34553pC3) this.Z).y(EnumC28259kV0.u0);
        singles.getClass();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(Singles.a(a, y), new QLd(this, currentTimeMillis, 23))), new SOh(25, this));
    }

    public void r(Context context, C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, List list, Map map) {
        Activity activity;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C24366had(((ID9) entry.getKey()).name(), Integer.valueOf(((Number) entry.getValue()).intValue())));
        }
        Map t0 = AbstractC2304Edb.t0(arrayList);
        if (Build.VERSION.SDK_INT >= 23) {
            InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.Y;
            if (!((C24564hjd) interfaceC37338rH9.get()).j()) {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                Observable r = ((C24564hjd) interfaceC37338rH9.get()).r(activity, EnumC40612tjd.SAVE_TO_CAMERA_ROLL, null);
                C0973Bre c0973Bre = (C0973Bre) this.t;
                LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new C41934uj(this, c25233iE2, interfaceC20049eLj, list, t0, 18), new YLd(27), (CompositeDisposable) this.f0);
                return;
            }
        }
        p(c25233iE2, interfaceC20049eLj, list, t0);
    }

    public void s(int i, int i2) {
        String string = ((MushroomApplication) this.X).getString(i);
        Integer valueOf = Integer.valueOf(i2);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i3 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.m;
        c47952zDc.m = Integer.valueOf(i2);
        ((YDc) this.Z).b(c47952zDc.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f3 A[Catch: all -> 0x02ce, TryCatch #8 {all -> 0x02ce, blocks: (B:72:0x01ed, B:74:0x01f3, B:78:0x0204, B:79:0x020b, B:81:0x0211, B:85:0x021b, B:88:0x023a), top: B:71:0x01ed }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0204 A[Catch: all -> 0x02ce, TryCatch #8 {all -> 0x02ce, blocks: (B:72:0x01ed, B:74:0x01f3, B:78:0x0204, B:79:0x020b, B:81:0x0211, B:85:0x021b, B:88:0x023a), top: B:71:0x01ed }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0282 A[Catch: all -> 0x02c7, TRY_LEAVE, TryCatch #3 {all -> 0x02c7, blocks: (B:91:0x0265, B:93:0x0282), top: B:90:0x0265 }] */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5130Jge t(LXb lXb, C2370Ege c2370Ege, EnumC47791z63 enumC47791z63) {
        String str;
        int i;
        String uuid;
        int i2;
        C48592zhi c48592zhi;
        String str2;
        boolean z;
        C34940pUd c34940pUd;
        C4588Ige c4588Ige;
        int i3;
        String str3;
        String str4;
        String str5;
        String c;
        String str6;
        String str7;
        EnumC39481st enumC39481st;
        C41883uge c41883uge = (C41883uge) this.X;
        C34940pUd c34940pUd2 = (C34940pUd) this.Z;
        CEh cEh = (CEh) ((InterfaceC16558bke) this.c).get();
        cEh.b();
        WRg wRg = XRg.a;
        int e = wRg.e("parseAdResponse");
        try {
            C27355jp a = ((C43220vge) this.Y).a(c2370Ege);
            wRg.h(e);
            byte[] bArr = c2370Ege.Z;
            if (bArr != null && bArr.length != 0) {
                str = C35615pze.b(bArr).toString();
            } else {
                str = null;
            }
            if (a != null) {
                if (str != null) {
                    String str8 = lXb.b.b;
                    int e2 = wRg.e("storeAdInfo");
                    try {
                        byte[] bArr2 = c2370Ege.Y;
                        if (bArr2.length == 0) {
                            uuid = null;
                        } else {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                            uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        }
                        String str9 = c2370Ege.X;
                        try {
                            byte[] bArr3 = c2370Ege.f0;
                            byte[] bArr4 = c2370Ege.g0;
                            ByteBuffer wrap2 = ByteBuffer.wrap(c2370Ege.e0);
                            i = e2;
                            try {
                                c41883uge.a(str8, str, str9, a, bArr3, bArr4, new UUID(wrap2.getLong(), wrap2.getLong()).toString(), c2370Ege.i0, uuid);
                                wRg.h(i);
                                boolean z2 = a.r;
                                C27314jn2 c27314jn2 = lXb.g;
                                if (z2) {
                                    int i4 = c27314jn2.a;
                                    String str10 = a.a;
                                    e = wRg.e("addNoFillPosition");
                                    try {
                                        c41883uge.a.put(Integer.valueOf(c41883uge.b + i4), str10);
                                        wRg.h(e);
                                        return null;
                                    } finally {
                                    }
                                }
                                int e3 = wRg.e("PromotedStoryData:build");
                                try {
                                    double h = a.h() / 1000;
                                    VJh vJh = a.g;
                                    if (vJh != null) {
                                        str2 = vJh.c;
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    boolean z3 = a.n;
                                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.f0;
                                    if (z3 && ((InterfaceC34553pC3) interfaceC16558bke.get()).a(EnumC8201Oxg.d2)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    C4046Hge c2 = c34940pUd2.c();
                                    boolean z4 = c2.b;
                                    boolean z5 = !z4;
                                    boolean a2 = ((InterfaceC34553pC3) interfaceC16558bke.get()).a(EnumC8201Oxg.r9);
                                    long c3 = ((InterfaceC34553pC3) interfaceC16558bke.get()).c(EnumC8201Oxg.s9);
                                    C24366had i5 = i(a, c2);
                                    try {
                                        try {
                                            if (!z4) {
                                                c34940pUd = c34940pUd2;
                                                try {
                                                    if (c34940pUd.i(a) && i5 != null) {
                                                        String str11 = (String) i5.a;
                                                        EnumC19175dhe enumC19175dhe = (EnumC19175dhe) i5.b;
                                                        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(a.f);
                                                        if (c44762wq != null) {
                                                            enumC39481st = c44762wq.c;
                                                        } else {
                                                            enumC39481st = null;
                                                        }
                                                        i2 = e3;
                                                        try {
                                                            c4588Ige = new C4588Ige(str11, z5, enumC39481st, c2.f, c2.g, c2.h, c2.i, c2.j, c2.k, c2.l, enumC19175dhe);
                                                            ByteBuffer wrap3 = ByteBuffer.wrap(c2370Ege.e0);
                                                            String uuid2 = new UUID(wrap3.getLong(), wrap3.getLong()).toString();
                                                            String str12 = str2;
                                                            i3 = i2;
                                                            C34940pUd c34940pUd3 = c34940pUd;
                                                            LXb N = LXb.N(lXb, null, AbstractC22366g53.c(a).size(), h, false, false, 0, null, false, null, null, null, null, null, -1537, 15);
                                                            if (vJh == null) {
                                                                str3 = vJh.e;
                                                            } else {
                                                                str3 = null;
                                                            }
                                                            if (str3 == null) {
                                                                str3 = "";
                                                            }
                                                            if (vJh == null) {
                                                                str4 = vJh.d;
                                                            } else {
                                                                str4 = null;
                                                            }
                                                            String str13 = a.e;
                                                            String str14 = a.c;
                                                            if (vJh != null && (str7 = vJh.a) != null) {
                                                                str5 = str7;
                                                                String str15 = a.a;
                                                                String str16 = c2370Ege.X;
                                                                P69 F = PZj.F(c2370Ege.f0);
                                                                P69 F2 = PZj.F(c2370Ege.g0);
                                                                String str17 = a.s;
                                                                c = a.c();
                                                                if (c != null) {
                                                                    str6 = "";
                                                                } else {
                                                                    str6 = c;
                                                                }
                                                                C5130Jge c5130Jge = new C5130Jge(N, str3, str4, str13, str14, str5, str15, str16, F, F2, str17, str6, new C32922nyi(str12), z, c4588Ige, uuid2, a2, c3, c34940pUd3.b().a(EnumC8201Oxg.e2));
                                                                cEh.c();
                                                                C8443Pj6 c8443Pj6 = (C8443Pj6) this.e0;
                                                                long a3 = cEh.a();
                                                                c8443Pj6.getClass();
                                                                c8443Pj6.b.l(new C36254qTb(EnumC45863xf6.a), a3);
                                                                if (enumC47791z63 == EnumC47791z63.a) {
                                                                    C36557qhe c36557qhe = (C36557qhe) ((InterfaceC16558bke) this.t).get();
                                                                    EnumC33882ohe enumC33882ohe = EnumC33882ohe.a;
                                                                    String str18 = a.a;
                                                                    ((C8241Oze) ((B73) this.b)).getClass();
                                                                    c36557qhe.a(new C35220phe(enumC33882ohe, str18, System.currentTimeMillis(), null, null, Long.valueOf(c27314jn2.a), null, null, null, null, null, null, null, null, null, 0, 65496));
                                                                }
                                                                wRg.h(i3);
                                                                return c5130Jge;
                                                            }
                                                            str5 = "";
                                                            String str152 = a.a;
                                                            String str162 = c2370Ege.X;
                                                            P69 F3 = PZj.F(c2370Ege.f0);
                                                            P69 F22 = PZj.F(c2370Ege.g0);
                                                            String str172 = a.s;
                                                            c = a.c();
                                                            if (c != null) {
                                                            }
                                                            C5130Jge c5130Jge2 = new C5130Jge(N, str3, str4, str13, str14, str5, str152, str162, F3, F22, str172, str6, new C32922nyi(str12), z, c4588Ige, uuid2, a2, c3, c34940pUd3.b().a(EnumC8201Oxg.e2));
                                                            cEh.c();
                                                            C8443Pj6 c8443Pj62 = (C8443Pj6) this.e0;
                                                            long a32 = cEh.a();
                                                            c8443Pj62.getClass();
                                                            c8443Pj62.b.l(new C36254qTb(EnumC45863xf6.a), a32);
                                                            if (enumC47791z63 == EnumC47791z63.a) {
                                                            }
                                                            wRg.h(i3);
                                                            return c5130Jge2;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            c48592zhi = XRg.b;
                                                            if (c48592zhi != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    i2 = e3;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    i2 = e3;
                                                    c48592zhi = XRg.b;
                                                    if (c48592zhi != null) {
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                i2 = e3;
                                                c34940pUd = c34940pUd2;
                                            }
                                            if (vJh != null) {
                                                str5 = str7;
                                                String str1522 = a.a;
                                                String str1622 = c2370Ege.X;
                                                P69 F32 = PZj.F(c2370Ege.f0);
                                                P69 F222 = PZj.F(c2370Ege.g0);
                                                String str1722 = a.s;
                                                c = a.c();
                                                if (c != null) {
                                                }
                                                C5130Jge c5130Jge22 = new C5130Jge(N, str3, str4, str13, str14, str5, str1522, str1622, F32, F222, str1722, str6, new C32922nyi(str12), z, c4588Ige, uuid2, a2, c3, c34940pUd3.b().a(EnumC8201Oxg.e2));
                                                cEh.c();
                                                C8443Pj6 c8443Pj622 = (C8443Pj6) this.e0;
                                                long a322 = cEh.a();
                                                c8443Pj622.getClass();
                                                c8443Pj622.b.l(new C36254qTb(EnumC45863xf6.a), a322);
                                                if (enumC47791z63 == EnumC47791z63.a) {
                                                }
                                                wRg.h(i3);
                                                return c5130Jge22;
                                            }
                                            C8443Pj6 c8443Pj6222 = (C8443Pj6) this.e0;
                                            long a3222 = cEh.a();
                                            c8443Pj6222.getClass();
                                            c8443Pj6222.b.l(new C36254qTb(EnumC45863xf6.a), a3222);
                                            if (enumC47791z63 == EnumC47791z63.a) {
                                            }
                                            wRg.h(i3);
                                            return c5130Jge22;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i2 = i3;
                                            c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(i2);
                                            }
                                            throw th;
                                        }
                                        LXb N2 = LXb.N(lXb, null, AbstractC22366g53.c(a).size(), h, false, false, 0, null, false, null, null, null, null, null, -1537, 15);
                                        if (vJh == null) {
                                        }
                                        if (str3 == null) {
                                        }
                                        if (vJh == null) {
                                        }
                                        String str132 = a.e;
                                        String str142 = a.c;
                                        str5 = "";
                                        String str15222 = a.a;
                                        String str16222 = c2370Ege.X;
                                        P69 F322 = PZj.F(c2370Ege.f0);
                                        P69 F2222 = PZj.F(c2370Ege.g0);
                                        String str17222 = a.s;
                                        c = a.c();
                                        if (c != null) {
                                        }
                                        C5130Jge c5130Jge222 = new C5130Jge(N2, str3, str4, str132, str142, str5, str15222, str16222, F322, F2222, str17222, str6, new C32922nyi(str12), z, c4588Ige, uuid2, a2, c3, c34940pUd3.b().a(EnumC8201Oxg.e2));
                                        cEh.c();
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                    c4588Ige = null;
                                    ByteBuffer wrap32 = ByteBuffer.wrap(c2370Ege.e0);
                                    String uuid22 = new UUID(wrap32.getLong(), wrap32.getLong()).toString();
                                    String str122 = str2;
                                    i3 = i2;
                                    C34940pUd c34940pUd32 = c34940pUd;
                                } catch (Throwable th5) {
                                    th = th5;
                                    i2 = e3;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(i);
                                }
                                throw th;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            i = e2;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        i = e2;
                    }
                } else {
                    throw new C5672Kge(2);
                }
            } else {
                throw new C5672Kge(1);
            }
        } finally {
        }
    }

    public C43747w4c(C2227Dzj c2227Dzj) {
        this.a = 16;
        this.X = c2227Dzj;
        this.t = new C12008Vxj(3, this);
    }

    public C43747w4c(InterfaceC34553pC3 interfaceC34553pC3, C3216Fsj c3216Fsj, C3509Ggj c3509Ggj, BJd bJd, C20086eNe c20086eNe, C16761btj c16761btj) {
        this.a = 14;
        this.X = interfaceC34553pC3;
        this.Y = c3216Fsj;
        this.Z = c3509Ggj;
        this.e0 = bJd;
        this.c = c20086eNe;
        this.b = c16761btj;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisStoreMutedFriendsFetcher");
        this.f0 = C38012rn0.a;
        this.t = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisStoreMutedFriendsFetcher"));
    }

    public C43747w4c(Observable observable, BehaviorSubject behaviorSubject, InterfaceC34553pC3 interfaceC34553pC3, C6077La2 c6077La2) {
        this.a = 2;
        this.X = observable;
        this.Y = behaviorSubject;
        this.Z = interfaceC34553pC3;
        this.e0 = c6077La2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "PortraitModeSegmentationProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(f);
        this.c = new Object();
    }

    public C43747w4c(B73 b73, C21642fY4 c21642fY4, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C17897cki c17897cki, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 11;
        this.X = b73;
        this.Y = c21642fY4;
        this.Z = interfaceC34553pC3;
        this.e0 = bJd;
        this.c = c17897cki;
        this.b = interfaceC14452aA8;
        this.f0 = new C12718Xfi(new A3i(17, this));
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverBackgroundEligibilityProcessor");
        this.t = C38012rn0.a;
    }

    public C43747w4c(C48674zlc c48674zlc, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 8;
        this.X = interfaceC16558bke2;
        this.Y = interfaceC16558bke3;
        this.Z = interfaceC16558bke4;
        this.e0 = interfaceC16558bke5;
        this.c = interfaceC34553pC3;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.t = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ShowcaseGrpcService"));
        this.b = new C12718Xfi(new C21108f8g(17, this));
        this.f0 = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) interfaceC16558bke.get()).c(false)).A(new S7f(18, this)));
    }

    public C43747w4c(Activity activity, Q05 q05, C10770Tqc c10770Tqc, C36520qg c36520qg, InterfaceC32875nwf interfaceC32875nwf, XSg xSg) {
        this.a = 1;
        this.X = activity;
        this.Y = q05;
        this.b = c10770Tqc;
        this.Z = c36520qg;
        this.e0 = interfaceC32875nwf;
        this.c = xSg;
        this.f0 = new C12718Xfi(new C48631zjd(9, this));
        C0951Bqd c0951Bqd = C0951Bqd.Z;
        c0951Bqd.getClass();
        this.t = new C0973Bre(new C12303Wm0(c0951Bqd, "PlaceAlertsLauncherImpl"));
    }

    public C43747w4c(InterfaceC36376qZ8 interfaceC36376qZ8, C34188ovc c34188ovc, C17558cV4 c17558cV4, InterfaceC47920zC1 interfaceC47920zC1, XSg xSg, C45084x4c c45084x4c, C10770Tqc c10770Tqc) {
        this.a = 0;
        this.X = interfaceC36376qZ8;
        this.Y = c34188ovc;
        this.Z = c17558cV4;
        this.e0 = interfaceC47920zC1;
        this.c = xSg;
        this.b = c10770Tqc;
        this.f0 = new CompositeDisposable();
        C46419y4c c46419y4c = C46419y4c.Z;
        c46419y4c.getClass();
        this.t = new C0973Bre(new C12303Wm0(c46419y4c, "MultiProfileApiImpl"));
    }

    public C43747w4c(C41135u78 c41135u78, EPd ePd, InterfaceC15222ake interfaceC15222ake, ObservableHide observableHide, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 7;
        this.X = c41135u78;
        this.Y = ePd;
        this.Z = interfaceC15222ake;
        this.e0 = observableHide;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SendToPredicate"));
        this.c = interfaceC15222ake2;
        Collections.singletonList("SendToPredicate");
        this.b = C38012rn0.a;
        this.f0 = new CompositeDisposable();
    }

    public C43747w4c(C41883uge c41883uge, C43220vge c43220vge, C34940pUd c34940pUd, C8443Pj6 c8443Pj6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, B73 b73) {
        this.a = 4;
        this.X = c41883uge;
        this.Y = c43220vge;
        this.Z = c34940pUd;
        this.e0 = c8443Pj6;
        this.c = interfaceC16558bke;
        this.b = b73;
        this.f0 = interfaceC16558bke2;
        this.t = interfaceC16558bke3;
    }

    public C43747w4c(Activity activity, C24900hyj c24900hyj, C18059cs3 c18059cs3, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 15;
        this.X = activity;
        this.Y = c24900hyj;
        this.Z = c18059cs3;
        this.e0 = interfaceC8509Pm9;
        this.b = c10770Tqc;
        this.c = interfaceC34553pC3;
        C30181lvj c30181lvj = C30181lvj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c30181lvj, "VenueActionUtilsImpl");
        this.f0 = interfaceC25668iZ0.a();
    }

    public C43747w4c(FrameLayout frameLayout, C23933hFh c23933hFh) {
        this.a = 3;
        this.X = frameLayout;
        this.Y = c23933hFh;
        Context context = frameLayout.getContext();
        this.Z = context;
        this.f0 = new CompositeDisposable();
        this.e0 = new C32928nz2(context);
    }

    public C43747w4c(NYh nYh, C46358y1h c46358y1h, C37088r5h c37088r5h, C9942Sd c9942Sd, J7d j7d, B73 b73, BL5 bl5) {
        this.a = 9;
        this.X = nYh;
        this.Y = c46358y1h;
        this.Z = c37088r5h;
        this.e0 = c9942Sd;
        this.c = j7d;
        this.b = b73;
        this.f0 = bl5;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightCommentsCreatorNotificationOperaNavigableFactory");
        this.t = C38012rn0.a;
    }

    public C43747w4c(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, YDc yDc, InterfaceC18540dE2 interfaceC18540dE2, C38825sOb c38825sOb, XSg xSg) {
        this.a = 6;
        this.X = mushroomApplication;
        this.Y = interfaceC37338rH9;
        this.Z = yDc;
        this.e0 = interfaceC18540dE2;
        this.b = c38825sOb;
        this.c = xSg;
        ZF2 zf2 = ZF2.Z;
        this.t = new C0973Bre(EU0.h(zf2, zf2, "SaveToCameraRollActionHandler"));
        this.f0 = new CompositeDisposable();
    }
}
