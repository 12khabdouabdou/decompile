package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.DualCameraModeWidget;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.tiv.Client;
import com.snapchat.client.tiv.Request;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SO0 implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public Object a;
    public Object b;
    public Object c;
    public final Object e0;
    public final Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object t;

    public SO0(C10122Slb c10122Slb, List list, Single single, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC16558bke interfaceC16558bke, FLg fLg, InterfaceC26706jKe interfaceC26706jKe, String str, InterfaceC37338rH9 interfaceC37338rH92, String str2, Boolean bool, ZPg zPg, InterfaceC16558bke interfaceC16558bke2) {
        this.b = c10122Slb;
        this.c = list;
        this.t = single;
        this.X = interfaceC37338rH9;
        this.Y = c12303Wm0;
        this.Z = interfaceC16558bke;
        this.e0 = fLg;
        this.f0 = interfaceC26706jKe;
        this.g0 = str;
        this.h0 = interfaceC37338rH92;
        this.i0 = str2;
        this.j0 = bool;
        this.k0 = zPg;
        this.a = interfaceC16558bke2;
    }

    public static final InterfaceC26706jKe a(SO0 so0) {
        return (InterfaceC26706jKe) ((C12718Xfi) so0.k0).getValue();
    }

    public static final void b(SO0 so0, int i, Context context, FrameLayout frameLayout) {
        so0.getClass();
        LayoutInflater.from(context).inflate(i, (ViewGroup) frameLayout, true);
        TextView textView = (TextView) frameLayout.findViewById(R.id.f124610_resource_name_obfuscated_res_0x7f0b19af);
        so0.k0 = textView;
        if (Build.VERSION.SDK_INT < 23 && textView != null) {
            AbstractC19049dbk.i(textView, ColorStateList.valueOf(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327)));
        }
        TextView textView2 = (TextView) so0.k0;
        if (textView2 != null) {
            textView2.setOnClickListener(new ViewOnClickListenerC14912aW7(1, so0));
        }
    }

    public static final Single c(SO0 so0, C26386j5f c26386j5f, C28132kOi c28132kOi) {
        MessageNano messageNano;
        so0.getClass();
        U3f u3f = c26386j5f.a;
        if (u3f != null) {
            messageNano = (MessageNano) u3f.b;
        } else {
            messageNano = null;
        }
        if (messageNano == null) {
            return new SingleJust(c26386j5f);
        }
        return ((C25006i3e) c28132kOi.c).w().s("ProtoDbProtoRepoImpl", new C48566zge(c28132kOi, 8, messageNano)).A(new C31225mic(21, c26386j5f));
    }

    public static String i(String str, List list) {
        return AbstractC30172lva.y(str, "/", AbstractC41828ue3.O0(list, "~", null, null, null, 62));
    }

    public static G0j y(String str) {
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
        return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 27)), new C36588qj1((C10122Slb) this.b, (List) this.c, (Single) this.t, (InterfaceC37338rH9) this.X, (C12303Wm0) this.Y, interfaceC12857Xmb, (InterfaceC16558bke) this.Z, (FLg) this.e0, (InterfaceC26706jKe) this.f0, (String) this.g0, (InterfaceC37338rH9) this.h0, (String) this.i0, (Boolean) this.j0, (ZPg) this.k0, (InterfaceC16558bke) this.a, 21)), new C47305yk2(interfaceC12857Xmb, 13));
    }

    public C28611kl6 d(boolean z) {
        C14936aXb c14936aXb;
        C15654b45 c15654b45 = (C15654b45) this.g0;
        C33032o3h c33032o3h = (C33032o3h) c15654b45.X;
        C2488Em6 c2488Em6 = new C2488Em6((InterfaceC15861bDg) c15654b45.c, (InterfaceC28608kl3) c15654b45.t, (InterfaceC31727n57) c15654b45.b, new C0318Am6((C39055sZc) c33032o3h.b, (C36102qM5) c33032o3h.c, (InterfaceC16558bke) c33032o3h.t, (InterfaceC44351wX3) c33032o3h.X, z), (InterfaceC15222ake) c15654b45.Y, (B73) c15654b45.Z);
        if (z) {
            c14936aXb = (C14936aXb) ((InterfaceC15222ake) this.a).get();
        } else {
            c14936aXb = null;
        }
        C14936aXb c14936aXb2 = c14936aXb;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.j0;
        return new C28611kl6((InterfaceC21107f8f) this.b, (HWc) this.c, (C47624yyd) this.t, (BRe) this.X, (InterfaceC28608kl3) this.Y, (InterfaceC15222ake) this.Z, (InterfaceC15222ake) this.f0, c2488Em6, (InterfaceC15222ake) this.h0, (InterfaceC44351wX3) this.i0, interfaceC16558bke, (B73) this.e0, (QS3) this.k0, c14936aXb2);
    }

    public SingleFlatMapMaybe e(Function0 function0, Function0 function02, InterfaceC7150Mza interfaceC7150Mza, C19809eAa c19809eAa, String str, EnumC48480zcg enumC48480zcg, String str2, EnumC19443dtj enumC19443dtj) {
        PublishSubject publishSubject = new PublishSubject();
        C37546rR7 c37546rR7 = (C37546rR7) this.h0;
        Single v = c37546rR7.b.v();
        OS5 os5 = OS5.o0;
        v.getClass();
        return new SingleFlatMapMaybe(new SingleFlatMap(new MaybeFlatMapObservable(new SingleFlatMapMaybe(v, os5), new C36209qR7(0, c37546rR7)).c0(), new C3204Fs7(this, enumC48480zcg, str2, str, function0, publishSubject, c19809eAa, function02, enumC19443dtj)), new C14953aY7(this, publishSubject, function02, interfaceC7150Mza));
    }

    public void f() {
        C48875zuf c48875zuf = (C48875zuf) this.g0;
        if (c48875zuf != null) {
            c48875zuf.e();
        }
        this.g0 = null;
        DualCameraModeWidget dualCameraModeWidget = (DualCameraModeWidget) this.i0;
        if (dualCameraModeWidget != null) {
            dualCameraModeWidget.dispose();
        }
        this.i0 = null;
        FrameLayout frameLayout = (FrameLayout) this.h0;
        if (frameLayout != null) {
            FrameLayout frameLayout2 = (FrameLayout) ((E34) this.Y).f(R.id.camera_page);
            if (frameLayout2 != null) {
                frameLayout2.removeView(frameLayout);
            }
            this.h0 = null;
        }
    }

    public C20689epg g(C13004Xtc c13004Xtc) {
        Uri parse = Uri.parse(((C35503puc) this.X).b);
        long h = AbstractC7026Mtc.h((B73) this.e0, (C13025Xuc) this.a);
        return Npk.b((SI1) this.f0, (String) this.b, (CU3) this.t, false, (C46604yD1) this.Y, parse, (C2892Fd7) this.Z, (C37045r3i) this.h0, h, c13004Xtc, (YSb) this.i0, 1024);
    }

    public C19352dpg h() {
        String str;
        Long l;
        String str2;
        C46604yD1 c46604yD1 = (C46604yD1) this.Y;
        SI1 si1 = (SI1) this.f0;
        String str3 = (String) this.b;
        long j = c46604yD1.a;
        long j2 = c46604yD1.b;
        HJ1 g = si1.g(j, j2, str3);
        if (g == null || g.t) {
            return null;
        }
        String a = ((C30717mKe) ((CU3) this.t)).a();
        C35503puc c35503puc = (C35503puc) this.X;
        if (c35503puc.c != 1) {
            str = null;
        } else {
            str = c35503puc.b;
        }
        C37045r3i c37045r3i = (C37045r3i) this.h0;
        long j3 = c37045r3i.h;
        if (((Integer) this.j0) != null) {
            l = Long.valueOf(r10.intValue());
        } else {
            l = null;
        }
        PrefetchHint prefetchHint = c37045r3i.b;
        if (prefetchHint != null) {
            str2 = prefetchHint.toString();
        } else {
            str2 = null;
        }
        long j4 = c37045r3i.f;
        C16670bpg b = AbstractC18006cpg.b(si1, (String) this.b, a, (String) this.c, str, Long.valueOf(j3), l, (String) this.k0, str2, Long.valueOf(j4), 258);
        if (c46604yD1.b == 0) {
            si1.l(b.a, b.b());
            si1.b(g);
            return null;
        }
        long j5 = g.c;
        if (j5 == -1) {
            j5 = j2;
        }
        return new C19352dpg((C18582dG2) this.g0, si1, (CU3) this.t, c35503puc, b, new C46604yD1(g.b, j5), new C29788le0(this, 4, g));
    }

    public SingleFlatMap j(String str, C13073Xwj c13073Xwj) {
        C46129xr8 c46129xr8 = new C46129xr8();
        c46129xr8.b = new String[]{str};
        c46129xr8.a(AbstractC30172lva.L(2));
        Boolean valueOf = Boolean.valueOf(c13073Xwj.a);
        C30022loe c30022loe = (C30022loe) this.Z;
        C44539wfi c44539wfi = new C44539wfi(c30022loe, valueOf, c46129xr8, 22);
        SingleCache singleCache = (SingleCache) c30022loe.X;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c44539wfi);
    }

    public SingleOnErrorReturn k(int i, String str, boolean z) {
        C28132kOi c28132kOi = new C28132kOi((C25006i3e) ((CYd) this.f0).b, 3, LSc.y0, new C16950c2a(str, 22), new C27435jsd(this, TimeUnit.SECONDS.toMillis(i), 1));
        return new SingleFlatMap(c28132kOi.w(str), new C26098isd(this, str, z, c28132kOi, 1)).r(C11644Vga.u0);
    }

    public Single l(String str, C13073Xwj c13073Xwj) {
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c13073Xwj.b);
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        if (c13073Xwj.a) {
            str2 = "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/";
        } else {
            str2 = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/";
        }
        String concat = str2.concat("getPlacePivots");
        C0362Ao8 c0362Ao8 = new C0362Ao8();
        c0362Ao8.a = new String[]{str};
        c0362Ao8.b = r();
        return ((C13507Yrd) this.c).a.getPlacePivots(concat, c0362Ao8, linkedHashMap);
    }

    public SingleOnErrorReturn m(String str, C13073Xwj c13073Xwj, int i) {
        if (str.length() == 0) {
            ((C20086eNe) this.h0).getClass();
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) this.g0).r(EnumC16849bxj.X), C10559Tga.t0), new I9d(this, 19, str)), ((C0973Bre) this.i0).d()), new Zzk(c13073Xwj, this, str, i, 28)).r(C13274Yga.t0);
    }

    public Single n(C48802zr8 c48802zr8, C13073Xwj c13073Xwj) {
        String str;
        if (c13073Xwj.h) {
            return new SingleJust(C40994u1.a);
        }
        c48802zr8.b(AbstractC30172lva.L(2));
        if (c13073Xwj.a) {
            str = "orbis-staging/v1/getRankedOrbisStory";
        } else {
            str = "orbis/v1/getRankedOrbisStory";
        }
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C0424Ar8>> orbisStoryResponse = ((C13507Yrd) this.c).a.getOrbisStoryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), c48802zr8);
        C1657Cyc c1657Cyc = new C1657Cyc(28, this);
        orbisStoryResponse.getClass();
        return new SingleMap(orbisStoryResponse, c1657Cyc);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    public CompletableAndThenCompletable o(C0973Bre c0973Bre, boolean z) {
        ((C8241Oze) ((B73) this.e0)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        obj.a = Integer.valueOf(XRg.a.a("mapcam:observingPayload"));
        C13274Yga c13274Yga = C13274Yga.Z;
        PZa pZa = (PZa) this.b;
        PublishSubject publishSubject = pZa.a;
        publishSubject.getClass();
        Observable q0 = Observable.q0(AbstractC43165ve3.Y(new ObservableMap(publishSubject, c13274Yga), new ObservableMap(new ObservableFilter(pZa.b.B(), EVa.Z), C20507eha.Z)));
        if (AbstractC16907c0b.a) {
            q0 = q0.N0(1L);
        }
        C41427uL2 c41427uL2 = new C41427uL2((C20002eJe) obj, this, c0973Bre, z, currentTimeMillis);
        q0.getClass();
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(q0, c41427uL2);
        C42733vJd a = ((C44640wk9) this.j0).a.a();
        a.m(EnumC1762Ddb.U1, "");
        return new CompletableAndThenCompletable(observableSwitchMapCompletable, a.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [z6b] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [Nni] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public CompletableAndThenCompletable p(C0973Bre c0973Bre, Bundle bundle) {
        Completable completable;
        CompletableSource completableSource;
        RectF rectF;
        XRg.a.i("mapcam:started");
        if (bundle != null) {
            C32960o0b c32960o0b = (C32960o0b) bundle.getParcelable("MapScreenPosition");
            if (c32960o0b != null) {
                RZa rZa = new RZa(new HF9(c32960o0b.a, c32960o0b.b), c32960o0b.c);
                JTa jTa = (JTa) this.h0;
                SingleSubject l = ((C20018eK9) jTa.b).a.l();
                BHa bHa = new BHa(jTa, rZa);
                l.getClass();
                completable = new SingleFlatMapCompletable(l, bHa);
            } else {
                completable = CompletableEmpty.a;
            }
            CompletablePeek j = completable.j(new UCa(21, this));
            EnumC34298p0b enumC34298p0b = (EnumC34298p0b) bundle.getSerializable("SelectedState");
            if (enumC34298p0b != null) {
                int ordinal = enumC34298p0b.ordinal();
                ?? r4 = 0;
                r4 = 0;
                r4 = 0;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            String string = bundle.getString("StateData");
                            if (string != null) {
                                r4 = new C7452Nni(string);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        r4 = new Object();
                    }
                } else {
                    String string2 = bundle.getString("StateData");
                    C15065adb f = ((C20018eK9) this.Z).a.f();
                    if (f != null) {
                        LatLngBounds latLngBounds = f.a.c.e().X;
                        float b = (float) latLngBounds.b();
                        rectF = new RectF((float) latLngBounds.e(), b, (float) latLngBounds.d(), b);
                    } else {
                        rectF = null;
                    }
                    if (string2 != null && rectF != null) {
                        r4 = new C47387yni(string2, rectF, 3, 0, null);
                    }
                }
                A6b a6b = new A6b(EnumC35641q0h.MAP, (InterfaceC47799z6b) r4, 8);
                C21350fK4 c21350fK4 = (C21350fK4) this.c;
                SingleSubject l2 = ((C20018eK9) c21350fK4.j).a.l();
                C46760yKa c46760yKa = new C46760yKa(c21350fK4, 14, a6b);
                l2.getClass();
                completableSource = new SingleFlatMapCompletable(l2, c46760yKa);
            } else {
                completableSource = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, j), o(c0973Bre, true));
        }
        return o(c0973Bre, false);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    public void q() {
        boolean z;
        C48875zuf c48875zuf = (C48875zuf) this.g0;
        if (c48875zuf != null) {
            z = LZj.C0((View) c48875zuf.b);
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        C48875zuf c48875zuf2 = (C48875zuf) this.g0;
        if (c48875zuf2 != null) {
            c48875zuf2.j(((Number) this.k0.getValue()).floatValue());
        }
        ((I12) ((InterfaceC16558bke) this.c).get()).d(4);
    }

    public C1606Cw1 r() {
        boolean z;
        int i = ((MushroomApplication) this.b).getApplicationContext().getResources().getConfiguration().uiMode & 48;
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        if (i == 32) {
            z = true;
        } else {
            z = false;
        }
        c1606Cw1.a(z);
        return c1606Cw1;
    }

    public CompletablePeek s(Context context, String str, AbstractC48709zn3 abstractC48709zn3) {
        OXc zFh;
        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
        c15574b0d.p = ASi.a;
        if (abstractC48709zn3 instanceof C20785eu2) {
            zFh = new C30142lu2(((C20785eu2) abstractC48709zn3).i, str);
        } else if (abstractC48709zn3 instanceof C24795hu2) {
            zFh = new C30142lu2(((C24795hu2) abstractC48709zn3).g, str);
        } else if (abstractC48709zn3 instanceof C22122fu2) {
            zFh = new C30142lu2(((C22122fu2) abstractC48709zn3).f, str);
        } else if (abstractC48709zn3 instanceof AbstractC0480Au2) {
            zFh = new C8076Orf(null);
        } else if (abstractC48709zn3 instanceof C19448du2) {
            zFh = new C30142lu2(((C19448du2) abstractC48709zn3).f, str);
        } else if (abstractC48709zn3 instanceof C16766bu2) {
            zFh = new C30142lu2(((C16766bu2) abstractC48709zn3).f, str);
        } else if (abstractC48709zn3 instanceof C18102cu2) {
            zFh = new C30142lu2(((C18102cu2) abstractC48709zn3).f, str);
        } else if (abstractC48709zn3 instanceof C23459gu2) {
            zFh = new C30142lu2(((C23459gu2) abstractC48709zn3).h, str);
        } else {
            zFh = new ZFh(str);
        }
        ArrayList a0 = AbstractC43165ve3.a0((C13329Yj3) this.X, (C1359Ck3) this.Y, (C7918Ok3) this.i0);
        if (zFh instanceof ZFh) {
            a0.add((C13871Zj3) this.Z);
        } else {
            a0.add((C13871Zj3) this.e0);
        }
        JUc jUc = new JUc(a0, c15574b0d, (InterfaceC48808zre) ((C12718Xfi) this.k0).getValue(), AbstractC23240gk3.a);
        jUc.k = TimeUnit.MINUTES.toMillis(5L);
        jUc.p = Boolean.FALSE;
        LUc lUc = new LUc(jUc);
        ((C9591Rm3) ((InterfaceC15222ake) this.h0).get()).a(abstractC48709zn3);
        ((C39443sr5) this.t).c(abstractC48709zn3);
        return C29629lWc.j((C29629lWc) this.f0, zFh, lUc);
    }

    public SingleFlatMapCompletable t(String str, String str2, String str3, String str4, String str5, EnumC11742Vl3 enumC11742Vl3, String str6, byte[] bArr) {
        String str7;
        if (str2 == null) {
            str7 = "";
        } else {
            str7 = str2;
        }
        C15430au2 c15430au2 = new C15430au2(str, null, 3, str7, bArr, str3, str4, str5, str6, 16734);
        return v(str, str7, c15430au2, new C23459gu2(enumC11742Vl3, str, c15430au2, str3, str4, str5, str6));
    }

    public Completable u(String str, String str2, String str3, int i, C9047Qm3 c9047Qm3) {
        AbstractC48709zn3 c19448du2;
        C15430au2 c15430au2 = new C15430au2(str, null, i, null, null, null, null, null, null, 32734);
        int L = AbstractC30172lva.L(i);
        if (L != 5) {
            if (L != 6) {
                InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) this.c;
                if (L != 8) {
                    if (L != 11) {
                        if (L != 14) {
                            return CompletableEmpty.a;
                        }
                        c19448du2 = new C24795hu2(c15430au2, str);
                    } else {
                        EnumC11742Vl3 c = ((C35297pl3) interfaceC32621nl3).c();
                        if (c == null) {
                            c = EnumC11742Vl3.UNKNOWN;
                        }
                        c19448du2 = new C22122fu2(c15430au2, c, c9047Qm3);
                    }
                } else {
                    EnumC11742Vl3 c2 = ((C35297pl3) interfaceC32621nl3).c();
                    if (c2 == null) {
                        c2 = EnumC11742Vl3.UNKNOWN;
                    }
                    c19448du2 = new C18102cu2(c15430au2, c2);
                }
            } else {
                c19448du2 = new C16766bu2(c15430au2);
            }
        } else {
            c19448du2 = new C19448du2(c15430au2, str3);
        }
        return v(str, str2, c15430au2, c19448du2);
    }

    public SingleFlatMapCompletable v(String str, String str2, C15430au2 c15430au2, AbstractC48709zn3 abstractC48709zn3) {
        C1935Dlg c1935Dlg = (C1935Dlg) this.j0;
        C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        SingleCache singleCache = (SingleCache) c43747w4c.f0;
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C24589hkg(c1935Dlg, 3, str));
        C12718Xfi c12718Xfi = (C12718Xfi) this.k0;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C7290Ng3(this, 11, str)), new C2506En3(c15430au2, str2, this, str, abstractC48709zn3));
    }

    public void w(Uri uri) {
        Client client;
        PublishSubject publishSubject = WEi.a;
        String queryParameter = uri.getQueryParameter("proto_data");
        Request request = null;
        if (queryParameter == null) {
            new IllegalArgumentException("Incorrect deep link format!");
        } else {
            try {
                request = WEi.a((C29279lFi) MessageNano.mergeFrom(new C29279lFi(), Base64.decode(queryParameter, 0)));
            } catch (C13482Yq9 unused) {
            }
        }
        if (request != null && (client = (Client) this.i0) != null) {
            client.tivRequestReceived(request);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v10, types: [sH9, java.lang.Object] */
    public void x() {
        boolean z;
        DualCameraModeWidget dualCameraModeWidget;
        DualCameraMode dualCameraMode;
        C48875zuf c48875zuf = (C48875zuf) this.g0;
        if (c48875zuf != null) {
            z = LZj.C0((View) c48875zuf.b);
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        Integer num = (Integer) ((AbstractC37275rE9) this.e0).invoke();
        DualCameraModeWidget dualCameraModeWidget2 = (DualCameraModeWidget) this.i0;
        ?? r3 = (AbstractC37275rE9) this.Z;
        String str = (String) this.f0;
        if (dualCameraModeWidget2 == null && num != null) {
            int intValue = num.intValue();
            C9321Qz6 c9321Qz6 = DualCameraModeWidget.Companion;
            C10950Tz6 c10950Tz6 = new C10950Tz6(AbstractC38186ruk.n((EnumC1130Bz6) r3.invoke()));
            if (str != null) {
                c10950Tz6.b(str);
            }
            C9865Rz6 c9865Rz6 = new C9865Rz6(new C45210xA6(this), (List) this.a);
            C6477Lt6 c6477Lt6 = new C6477Lt6(6, this);
            c9321Qz6.getClass();
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.t;
            DualCameraModeWidget dualCameraModeWidget3 = new DualCameraModeWidget(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(dualCameraModeWidget3, DualCameraModeWidget.access$getComponentPath$cp(), c10950Tz6, c9865Rz6, null, c6477Lt6, null);
            dualCameraModeWidget3.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 5;
            layoutParams.rightMargin = ((Number) this.j0.getValue()).intValue();
            layoutParams.topMargin = intValue;
            dualCameraModeWidget3.setLayoutParams(layoutParams);
            this.i0 = dualCameraModeWidget3;
            FrameLayout frameLayout = new FrameLayout((Context) this.b);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.addView((DualCameraModeWidget) this.i0);
            frameLayout.setBackgroundColor(C39004sX3.c(frameLayout.getContext(), R.color.f23280_resource_name_obfuscated_res_0x7f06031e));
            frameLayout.setOnClickListener(new ViewOnClickListenerC37687rY3(22, this));
            frameLayout.setVisibility(8);
            this.h0 = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) ((E34) this.Y).f(R.id.camera_page);
            if (frameLayout2 != null) {
                frameLayout2.addView((FrameLayout) this.h0);
            }
            this.g0 = new C48875zuf((DualCameraModeWidget) this.i0, (FrameLayout) this.h0);
            return;
        }
        DualCameraMode n = AbstractC38186ruk.n((EnumC1130Bz6) r3.invoke());
        DualCameraModeWidget dualCameraModeWidget4 = (DualCameraModeWidget) this.i0;
        if (dualCameraModeWidget4 != null) {
            C10950Tz6 viewModel = dualCameraModeWidget4.getViewModel();
            if (viewModel != null) {
                dualCameraMode = viewModel.a();
            } else {
                dualCameraMode = null;
            }
            if (dualCameraMode == n) {
                dualCameraModeWidget4 = null;
            }
            if (dualCameraModeWidget4 != null) {
                C10950Tz6 c10950Tz62 = new C10950Tz6(n);
                if (str != null) {
                    c10950Tz62.b(str);
                }
                dualCameraModeWidget4.setViewModel(c10950Tz62);
            }
        }
        if (num != null && (dualCameraModeWidget = (DualCameraModeWidget) this.i0) != null) {
            LZj.j0(dualCameraModeWidget, num.intValue());
        }
        C48875zuf c48875zuf2 = (C48875zuf) this.g0;
        if (c48875zuf2 != null) {
            c48875zuf2.h(((Number) this.k0.getValue()).floatValue());
        }
        ((I12) ((InterfaceC16558bke) this.c).get()).c(4, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SO0(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC36376qZ8 interfaceC36376qZ8, PublishSubject publishSubject, E34 e34, Function0 function0, Function0 function02, String str, boolean z) {
        List Y;
        this.b = context;
        this.c = interfaceC16558bke;
        this.t = interfaceC36376qZ8;
        this.X = publishSubject;
        this.Y = e34;
        this.Z = (AbstractC37275rE9) function0;
        this.e0 = (AbstractC37275rE9) function02;
        this.f0 = str;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualStreamLayoutSelectionWidgetView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = PZj.r(3, new C43873wA6(this, 1));
        this.k0 = PZj.r(3, new C43873wA6(this, 0));
        if (z) {
            Y = AbstractC43165ve3.Y(DualCameraMode.VERTICAL, DualCameraMode.HORIZONTAL, DualCameraMode.CUTOUT, DualCameraMode.PICTURE_IN_PICTURE, DualCameraMode.FACE_INSETS);
        } else {
            Y = AbstractC43165ve3.Y(DualCameraMode.VERTICAL, DualCameraMode.HORIZONTAL, DualCameraMode.CUTOUT, DualCameraMode.PICTURE_IN_PICTURE);
        }
        this.a = Y;
    }

    public SO0(C5385Jsj c5385Jsj, C37546rR7 c37546rR7, C29727lb5 c29727lb5, C20727era c20727era, C4319Htg c4319Htg, XSg xSg, C20086eNe c20086eNe, C1019Btj c1019Btj, B73 b73, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C34076oqa c34076oqa, C23755h7b c23755h7b) {
        this.g0 = c5385Jsj;
        this.c = c37546rR7;
        this.t = c29727lb5;
        this.X = c20727era;
        this.Y = c4319Htg;
        this.Z = xSg;
        this.f0 = c20086eNe;
        this.b = c1019Btj;
        this.e0 = b73;
        this.h0 = bJd;
        this.j0 = interfaceC34553pC3;
        this.k0 = c34076oqa;
        this.a = c23755h7b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.i0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationUpsellDecider"));
    }

    public SO0(C1019Btj c1019Btj, Y6b y6b, Single single, IX6 ix6, C17083c8b c17083c8b, C15748b8b c15748b8b, B73 b73, C5580Kc6 c5580Kc6, C5385Jsj c5385Jsj, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00) {
        this.b = c1019Btj;
        this.c = y6b;
        this.t = single;
        this.X = ix6;
        this.Y = c17083c8b;
        this.Z = c15748b8b;
        this.e0 = b73;
        this.f0 = c5580Kc6;
        this.g0 = c5385Jsj;
        this.h0 = interfaceC40973u00;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.i0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapFriendLocationUpdater"));
        this.j0 = new SingleCache(interfaceC34553pC3.u(EnumC1762Ddb.t2));
        this.k0 = new AtomicBoolean(true);
        Collections.singletonList("BasemapFriendLocationUpdater");
        this.a = C38012rn0.a;
    }

    public SO0(CV7 cv7, InterfaceC32875nwf interfaceC32875nwf, RS4 rs4, InterfaceC8509Pm9 interfaceC8509Pm9, View view, CompositeDisposable compositeDisposable, JW7 jw7, InterfaceC42543vAd interfaceC42543vAd, JW7 jw72, JW7 jw73) {
        this.b = cv7;
        this.c = rs4;
        this.t = interfaceC8509Pm9;
        this.X = view;
        this.Y = jw7;
        this.Z = interfaceC42543vAd;
        this.e0 = jw72;
        this.f0 = jw73;
        XV7 xv7 = XV7.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedUnreadHintPresenter"));
        this.i0 = c0973Bre;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.g0 = behaviorSubject;
        this.h0 = new C12718Xfi(new VX7(this, 0));
        this.j0 = new C12718Xfi(new VX7(this, 1));
        this.a = C38012rn0.a;
        LZj.l0(new CompletableResumeNext(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(behaviorSubject, c0973Bre.g()), new C20121eP7(12, this)), Functions.f(new C42133us0(2, this))), compositeDisposable);
        compositeDisposable.d(a.b(new UX7(this, 0)));
    }

    public SO0(InterfaceC36376qZ8 interfaceC36376qZ8, C15995bK4 c15995bK4, C5580Kc6 c5580Kc6, KA7 ka7, C28132kOi c28132kOi, C31837nA7 c31837nA7, C47204yfb c47204yfb, O5b o5b, S5b s5b, W5b w5b, B73 b73, C26426j7b c26426j7b, C43874wA7 c43874wA7, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC36376qZ8;
        this.c = c15995bK4;
        this.t = c5580Kc6;
        this.X = ka7;
        this.Y = c28132kOi;
        this.Z = c31837nA7;
        this.f0 = c47204yfb;
        this.g0 = o5b;
        this.h0 = s5b;
        this.j0 = w5b;
        this.e0 = b73;
        this.k0 = c26426j7b;
        this.a = c43874wA7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(c35020pYa, "FriendFocusViewLifecycleHandlerCreator");
    }

    public SO0(PZa pZa, C21350fK4 c21350fK4, OZa oZa, C12669Xdb c12669Xdb, C23689h4b c23689h4b, C20018eK9 c20018eK9, B73 b73, C40412tab c40412tab, C41540uQa c41540uQa, JTa jTa, DA7 da7, C44640wk9 c44640wk9, C39097sbb c39097sbb) {
        this.b = pZa;
        this.c = c21350fK4;
        this.t = oZa;
        this.X = c12669Xdb;
        this.Y = c23689h4b;
        this.Z = c20018eK9;
        this.e0 = b73;
        this.f0 = c40412tab;
        this.g0 = c41540uQa;
        this.h0 = jTa;
        this.i0 = da7;
        this.j0 = c44640wk9;
        this.k0 = c39097sbb;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapInitialStateResolver");
        this.a = C38012rn0.a;
    }

    public SO0(C47204yfb c47204yfb, C25323iI9 c25323iI9, C19700e5b c19700e5b, M3b m3b, C3774Gtd c3774Gtd, J7d j7d, C18260d15 c18260d15, C45127x6b c45127x6b, J0b j0b, C29621lW4 c29621lW4, C10770Tqc c10770Tqc, C35894qC7 c35894qC7) {
        this.b = c47204yfb;
        this.c = c25323iI9;
        this.t = c19700e5b;
        this.X = m3b;
        this.Y = c3774Gtd;
        this.Z = j7d;
        this.e0 = c18260d15;
        this.f0 = c45127x6b;
        this.g0 = j0b;
        this.h0 = c29621lW4;
        this.j0 = c10770Tqc;
        this.k0 = c35894qC7;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "FooterTrayActionHandlerCreator");
        this.a = f;
        this.i0 = new C0973Bre(f);
    }

    public SO0(Context context, C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC8509Pm9 interfaceC8509Pm9, C36972r0b c36972r0b, C10770Tqc c10770Tqc, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, TNh tNh) {
        this.b = context;
        this.c = c29621lW4;
        this.t = c29621lW42;
        this.X = interfaceC8509Pm9;
        this.Y = c36972r0b;
        this.Z = c10770Tqc;
        this.e0 = j7d;
        this.f0 = interfaceC32875nwf;
        this.g0 = c12547Wxf;
        this.h0 = c25539iSg;
        this.i0 = tNh;
        this.k0 = new PublishSubject();
        this.a = new PublishSubject();
    }

    public SO0(Context context, C26605jFi c26605jFi, LSg lSg, BEi bEi, C38096rqi c38096rqi, InterfaceC32875nwf interfaceC32875nwf, C34881pRg c34881pRg, InterfaceC15222ake interfaceC15222ake, C27943kFi c27943kFi, Subject subject) {
        this.b = context;
        this.c = c26605jFi;
        this.t = lSg;
        this.X = bEi;
        this.Y = c38096rqi;
        this.Z = interfaceC32875nwf;
        this.e0 = c34881pRg;
        this.f0 = interfaceC15222ake;
        this.g0 = c27943kFi;
        this.h0 = subject;
        REi.Z.getClass();
        Collections.singletonList("TivClientWrapper");
        this.a = C38012rn0.a;
        this.j0 = new C12718Xfi(new C44979wzi(6, this));
        this.k0 = new CompositeDisposable();
    }

    public SO0(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, WW4 ww4, R9b r9b, InterfaceC15222ake interfaceC15222ake6, Single single, CompositeDisposable compositeDisposable, EnumC35641q0h enumC35641q0h, C42736vJg c42736vJg, C18442d9b c18442d9b) {
        this.b = c36351qY4;
        this.c = fy4;
        this.t = interfaceC0853Blj;
        this.X = interfaceC8724Pwg;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake3;
        this.f0 = interfaceC15222ake4;
        this.g0 = interfaceC15222ake5;
        this.h0 = ww4;
        this.j0 = compositeDisposable;
        this.k0 = enumC35641q0h;
        this.a = c42736vJg;
        InterfaceC32875nwf s0 = fy4.s0();
        C35020pYa c35020pYa = C35020pYa.Z;
        this.i0 = EU0.p((IP5) s0, AbstractC31823n9f.f(c35020pYa, c35020pYa, "StandaloneSnapMapHostFactoryImpl"));
    }

    public SO0(Context context, InterfaceC32621nl3 interfaceC32621nl3, C39443sr5 c39443sr5, C13329Yj3 c13329Yj3, C1359Ck3 c1359Ck3, C13871Zj3 c13871Zj3, C13871Zj3 c13871Zj32, C29629lWc c29629lWc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C7918Ok3 c7918Ok3, C1935Dlg c1935Dlg) {
        this.b = context;
        this.c = interfaceC32621nl3;
        this.t = c39443sr5;
        this.X = c13329Yj3;
        this.Y = c1359Ck3;
        this.Z = c13871Zj3;
        this.e0 = c13871Zj32;
        this.f0 = c29629lWc;
        this.g0 = interfaceC15222ake;
        this.h0 = interfaceC15222ake2;
        this.i0 = c7918Ok3;
        this.j0 = c1935Dlg;
        this.k0 = new C12718Xfi(new C41108u63(25, this));
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceStoreOperaLauncher");
        this.a = C38012rn0.a;
    }

    public SO0(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, C18097ctj c18097ctj, C12192Wge c12192Wge, MU4 mu4, C37546rR7 c37546rR7, MU4 mu42, MU4 mu43, InterfaceC40973u00 interfaceC40973u00, C47621yya c47621yya) {
        this.b = activity;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c12547Wxf;
        this.Y = interfaceC32875nwf;
        this.Z = c25539iSg;
        this.e0 = c18097ctj;
        this.f0 = c12192Wge;
        this.g0 = mu4;
        this.h0 = c37546rR7;
        this.j0 = mu42;
        this.k0 = mu43;
        this.a = c47621yya;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.i0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationShareDialogBuilder"));
    }

    public SO0(C29629lWc c29629lWc, C29267lF6 c29267lF6, InterfaceC32875nwf interfaceC32875nwf, B73 b73, BL5 bl5, C24080hMi c24080hMi, C15682b5b c15682b5b, O0i o0i, C22390g65 c22390g65, C48231zQi c48231zQi, C21014f4a c21014f4a) {
        this.b = c29629lWc;
        this.c = c29267lF6;
        this.t = interfaceC32875nwf;
        this.e0 = b73;
        this.X = bl5;
        this.Y = c15682b5b;
        this.Z = o0i;
        this.f0 = c22390g65;
        this.g0 = c21014f4a;
        this.h0 = new C20744es5();
        PublishSubject publishSubject = new PublishSubject();
        this.j0 = publishSubject;
        this.k0 = new ObservableHide(publishSubject);
    }

    public SO0(MushroomApplication mushroomApplication, B73 b73, C13507Yrd c13507Yrd, C10370Sxa c10370Sxa, InterfaceC36226qS3 interfaceC36226qS3, C1868Dic c1868Dic, InterfaceC13309Yi4 interfaceC13309Yi4, C30022loe c30022loe, CYd cYd, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19582e03 interfaceC19582e03, InterfaceC31727n57 interfaceC31727n57, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        this.b = mushroomApplication;
        this.e0 = b73;
        this.c = c13507Yrd;
        this.t = c10370Sxa;
        this.X = interfaceC36226qS3;
        this.Y = interfaceC13309Yi4;
        this.Z = c30022loe;
        this.f0 = cYd;
        this.g0 = interfaceC34553pC3;
        this.h0 = c20086eNe;
        this.j0 = new C37450rMg(interfaceC32875nwf, interfaceC31727n57, interfaceC37338rH9, interfaceC19582e03);
        C3319Fxj c3319Fxj = C3319Fxj.Z;
        c3319Fxj.getClass();
        this.i0 = new C0973Bre(new C12303Wm0(c3319Fxj, "PlaceProfileRequestMaker"));
        Collections.singletonList("PlaceProfileRequestMaker");
        this.a = C38012rn0.a;
        this.k0 = new C12718Xfi(new C25201iCc(interfaceC15222ake, 2));
    }

    public SO0(C14575aG4 c14575aG4, FY4 fy4, C25277iG4 c25277iG4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, C34314p15 c34314p15, C45709xY4 c45709xY4, D55 d55, C33384oK4 c33384oK4, InterfaceC18045crb interfaceC18045crb, C38629sF4 c38629sF4) {
        this.X = c14575aG4;
        this.Y = fy4;
        this.Z = c25277iG4;
        this.e0 = interfaceC8724Pwg;
        this.f0 = c36351qY4;
        this.g0 = c34314p15;
        this.h0 = c45709xY4;
        this.i0 = d55;
        this.j0 = c33384oK4;
        this.k0 = interfaceC18045crb;
        this.a = c38629sF4;
    }

    public SO0(C44352wX4 c44352wX4, C44352wX4 c44352wX42, DMe dMe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C44352wX4 c44352wX43, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C44352wX4 c44352wX45, C44352wX4 c44352wX46) {
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.t = dMe;
        this.X = interfaceC16558bke;
        this.Y = interfaceC16558bke2;
        this.Z = interfaceC16558bke3;
        this.f0 = interfaceC32875nwf;
        this.e0 = b73;
        this.g0 = c44352wX43;
        this.h0 = c44352wX44;
        this.i0 = interfaceC16558bke4;
        this.j0 = interfaceC16558bke5;
        this.k0 = c44352wX45;
        this.a = c44352wX46;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SO0(MushroomApplication mushroomApplication, BN5 bn5, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, InterfaceC19582e03 interfaceC19582e03, BuildConfigInfo buildConfigInfo, Observable observable, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, Observable observable2, Function1 function1, C5726Kj5 c5726Kj5, InterfaceC19271dm0 interfaceC19271dm0) {
        this.b = mushroomApplication;
        this.c = bn5;
        this.t = interfaceC36376qZ8;
        this.X = interfaceC32875nwf;
        this.Y = j7d;
        this.Z = interfaceC19582e03;
        this.f0 = buildConfigInfo;
        this.g0 = observable;
        this.h0 = interfaceC7706Oa1;
        this.e0 = b73;
        this.i0 = observable2;
        this.j0 = (AbstractC37275rE9) function1;
        this.k0 = c5726Kj5;
        this.a = interfaceC19271dm0;
    }

    public SO0(String str, String str2, CU3 cu3, C35503puc c35503puc, C46604yD1 c46604yD1, C2892Fd7 c2892Fd7, SI1 si1, B73 b73, C18582dG2 c18582dG2, C37045r3i c37045r3i, YSb ySb, Integer num, String str3) {
        this.b = str;
        this.c = str2;
        this.t = cu3;
        this.X = c35503puc;
        this.Y = c46604yD1;
        this.Z = c2892Fd7;
        this.f0 = si1;
        this.e0 = b73;
        this.g0 = c18582dG2;
        this.h0 = c37045r3i;
        this.i0 = ySb;
        this.j0 = num;
        this.k0 = str3;
        this.a = new C13025Xuc();
    }

    public SO0(InterfaceC21107f8f interfaceC21107f8f, HWc hWc, C47624yyd c47624yyd, BRe bRe, InterfaceC28608kl3 interfaceC28608kl3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C15654b45 c15654b45, InterfaceC15222ake interfaceC15222ake3, InterfaceC44351wX3 interfaceC44351wX3, InterfaceC15222ake interfaceC15222ake4, B73 b73, QS3 qs3, InterfaceC15222ake interfaceC15222ake5) {
        this.b = interfaceC21107f8f;
        this.c = hWc;
        this.t = c47624yyd;
        this.X = bRe;
        this.Y = interfaceC28608kl3;
        this.Z = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = c15654b45;
        this.h0 = interfaceC15222ake3;
        this.i0 = interfaceC44351wX3;
        this.j0 = interfaceC15222ake4;
        this.e0 = b73;
        this.k0 = qs3;
        this.a = interfaceC15222ake5;
    }

    public SO0(C44019wH4 c44019wH4, C22536gD c22536gD, ViewGroup viewGroup) {
        this.c = c44019wH4;
        this.t = c22536gD;
        this.b = viewGroup;
        this.X = new HG4(c44019wH4, c22536gD, this, 3, 4);
        int i = 4;
        this.Y = new HG4(c44019wH4, c22536gD, this, 2, i);
        this.Z = new HG4(c44019wH4, c22536gD, this, 4, i);
        this.e0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.f0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 5, i));
        this.g0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 6, i));
        this.h0 = new HG4(c44019wH4, c22536gD, this, 7, i);
        this.i0 = new HG4(c44019wH4, c22536gD, this, 8, i);
        this.j0 = new HG4(c44019wH4, c22536gD, this, 9, i);
        this.k0 = new HG4(c44019wH4, c22536gD, this, 10, i);
        this.a = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }

    public SO0(FG4 fg4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, DOa dOa) {
        this.b = bool;
        this.c = dOa;
        this.t = bool4;
        this.X = bool2;
        this.Y = bool3;
        int i = 22;
        this.Z = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.e0 = new C47986zF4(fg4, this, 5, i);
        this.f0 = C11871Vr6.b(new C47986zF4(fg4, this, 4, i));
        this.g0 = new C47986zF4(fg4, this, 3, i);
        this.h0 = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.i0 = C11871Vr6.b(new C47986zF4(fg4, this, 7, i));
        this.j0 = C11871Vr6.b(new C47986zF4(fg4, this, 8, i));
        this.k0 = C11871Vr6.b(new C47986zF4(fg4, this, 6, i));
        this.a = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
