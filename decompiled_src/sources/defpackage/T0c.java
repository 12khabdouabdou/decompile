package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.client.composer.Size;
import com.snap.composer.foundation.Provider;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import com.snap.map.takeover.MapItemsListTakeoverView;
import com.snap.modules.shake_to_report.ShakePromptResult;
import com.snap.modules.snap_editor.SnapEditor;
import com.snap.modules.snap_editor_api.LaunchMode;
import com.snap.modules.snap_editor_caption_tool.CaptionConfig;
import com.snap.modules.snap_editor_metrics.MetricsDependencies;
import com.snap.modules.snap_editor_plugin.SnapEditorPluginDependencies;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerServices;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class T0c implements Function {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object t;

    public T0c(C34501p9g c34501p9g, Boolean bool, AbstractC30352m3d abstractC30352m3d, String str, AbstractC30352m3d abstractC30352m3d2, Boolean bool2, URb uRb, Map map, WeakReference weakReference) {
        this.a = 8;
        this.b = c34501p9g;
        this.c = abstractC30352m3d;
        this.t = str;
        this.X = abstractC30352m3d2;
        this.Y = bool2;
        this.Z = uRb;
        this.e0 = map;
        this.f0 = weakReference;
    }

    public static WP1 l(C42847vP1 c42847vP1, C4638Ij1 c4638Ij1, C1336Cj1 c1336Cj1) {
        if (c42847vP1 != null) {
            boolean z = true;
            if (c42847vP1.b.size() != 1) {
                z = false;
            }
            byte[] bArr = c42847vP1.a;
            String str = c42847vP1.c;
            return new WP1(c4638Ij1.a(bArr, z, str, c1336Cj1), Uri.parse(str));
        }
        return null;
    }

    public static boolean m(C10555Tg6 c10555Tg6, int i) {
        boolean z;
        boolean z2;
        if (!c10555Tg6.equals(AbstractC11640Vg6.a)) {
            C12184Wg6 c12184Wg6 = c10555Tg6.g;
            if (c12184Wg6 != null) {
                z2 = c12184Wg6.c;
            } else {
                z2 = false;
            }
            if (!z2) {
                z = false;
                if (!z || i == 7) {
                    return true;
                }
                return false;
            }
        }
        z = true;
        if (!z) {
        }
        return true;
    }

    public ISf a(Context context, C14878aUf c14878aUf, X7c x7c, BehaviorSubject behaviorSubject, ObservableSubscribeOn observableSubscribeOn, Observable observable, C12361Wog c12361Wog, boolean z) {
        int i;
        Observable a;
        if (z) {
            i = 28;
        } else {
            i = 20;
        }
        if (z) {
            a = ((InterfaceC11734Vkg) this.c).a();
        } else {
            a = ((InterfaceC11734Vkg) this.b).a();
        }
        Observable observable2 = a;
        C26524jC0 c26524jC0 = (C26524jC0) this.Z;
        return new ISf(context, c14878aUf, x7c, behaviorSubject, observableSubscribeOn, (Subject) this.e0, observable, observable2, (C18824dRf) this.t, c12361Wog, (XB) this.X, (C2629Et2) this.Y, c26524jC0, (InterfaceC34553pC3) this.f0, i);
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [U14, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource c;
        int i;
        CompletableToSingle B;
        switch (this.a) {
            case 0:
                C25637iXb c25637iXb = (C25637iXb) obj;
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                C0973Bre b = IP5.b((AbstractC15274an0) this.c, "DefaultLocationProvider");
                return new PH5(c25637iXb, (InterfaceC13309Yi4) this.t, (KH5) this.X, (SH5) this.Y, (A73) this.Z, (IN) this.e0, b, (Observable) this.f0);
            case 6:
                List list = (List) obj;
                InterfaceC18540dE2 interfaceC18540dE2 = ((C10459Tbf) this.c).a;
                if (list.size() < 2) {
                    c = new SingleJust((C25233iE2) this.b);
                } else {
                    c = Pmk.c(interfaceC18540dE2, list, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleMap(new SingleSubscribeOn(c, ((C0973Bre) this.t).i()), new C4481Ibc((C10459Tbf) this.c, list, (String) this.X, (C0973Bre) this.t, (ArrayList) this.Y, (ZKb) this.Z, (YM2) this.e0, (String) this.f0, 5));
            case 8:
                ShakePromptResult shakePromptResult = (ShakePromptResult) ((AbstractC30352m3d) obj).h(ShakePromptResult.CANCEL);
                if (shakePromptResult == null) {
                    i = -1;
                } else {
                    i = AbstractC31824n9g.a[shakePromptResult.ordinal()];
                }
                String str = (String) this.t;
                C34501p9g c34501p9g = (C34501p9g) this.b;
                if (i == 1) {
                    ((InterfaceC14452aA8) c34501p9g.l.get()).h(K9g.b, 1L);
                    C26475j9g f = c34501p9g.f();
                    f.getClass();
                    ((InterfaceC7706Oa1) f.a.get()).e(new C17675cag());
                    ((C20086eNe) c34501p9g.d.b).getClass();
                    Uri uri = (Uri) ((AbstractC30352m3d) this.c).i();
                    EnumC2738Ey9 enumC2738Ey9 = (EnumC2738Ey9) ((AbstractC30352m3d) this.X).i();
                    boolean booleanValue = ((Boolean) this.Y).booleanValue();
                    return Imk.p(c34501p9g.n, c34501p9g.j, false, uri, str, enumC2738Ey9, booleanValue, (URb) this.Z, (Map) this.e0, null, null, 1792);
                }
                if (i == 2) {
                    ((InterfaceC14452aA8) c34501p9g.l.get()).h(K9g.c, 1L);
                    c34501p9g.f().b(str, Z9g.POPOUT_DIALOG);
                    return CompletableEmpty.a;
                }
                WeakReference weakReference = (WeakReference) this.f0;
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            c34501p9g.f().b(str, Z9g.POPOUT_DIALOG);
                            C34501p9g.e(c34501p9g, weakReference, true);
                            return CompletableEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    c34501p9g.f().b(str, Z9g.POPOUT_DIALOG);
                    return CompletableEmpty.a;
                }
                c34501p9g.f().b(str, Z9g.POPOUT_DIALOG);
                C34501p9g.e(c34501p9g, weakReference, false);
                return CompletableEmpty.a;
            case 10:
                Uri uri2 = (Uri) obj;
                ((C20624emh) this.b).getClass();
                String str2 = (String) this.t;
                C10085Sjg c10085Sjg = new C10085Sjg(str2, uri2, null);
                C0283Akd c0283Akd = new C0283Akd(str2);
                StringBuilder sb = new StringBuilder("false|");
                String str3 = (String) this.Y;
                C28983l24 c28983l24 = new C28983l24(str3, (Uri) this.Z, AbstractC30172lva.D(sb, str3, AESEncryptionHelper.SEPARATOR, str2), Collections.singletonList(c10085Sjg), null, 224);
                List singletonList = Collections.singletonList(new BOb((String) this.X, 0L, 6));
                C47952zDc c47952zDc = (C47952zDc) this.c;
                ?? obj2 = new Object();
                obj2.a = c0283Akd;
                obj2.c = c28983l24;
                obj2.d = singletonList;
                obj2.c(false);
                obj2.b(true);
                c47952zDc.c = obj2;
                if (((EnumC21961fmh) this.f0).a) {
                    Uri uri3 = Uri.EMPTY;
                    Uri uri4 = (Uri) this.e0;
                    if (!uri4.equals(uri3)) {
                        c47952zDc.e(AbstractC24923hzk.e(uri4, EnumC19283dmc.t), 2000L, true);
                    }
                }
                C47952zDc.d(c47952zDc, uri2, 2000L, null, 4);
                return new SingleJust(c47952zDc);
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC21297fHd abstractC21297fHd = (AbstractC21297fHd) c24366had.a;
                List list2 = (List) c24366had.b;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((C10122Slb) it.next()).n());
                }
                CQi cQi = (CQi) this.b;
                C38012rn0 c38012rn0 = cQi.w;
                boolean z = abstractC21297fHd instanceof C17277cHd;
                C32188nR0 c32188nR0 = (C32188nR0) this.c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                if (z) {
                    c32188nR0.d.compareAndSet(false, true);
                    linkedHashSet.clear();
                    C12303Wm0 a = c12303Wm0.a("entryDeleted");
                    B = new CompletableFromAction(new C13029Xug(cQi, a, list2, 21)).B(a);
                } else {
                    boolean z2 = abstractC21297fHd instanceof C18614dHd;
                    List list3 = (List) this.X;
                    if (z2) {
                        Set set = ((C18614dHd) abstractC21297fHd).a;
                        synchronized (c32188nR0.e) {
                            c32188nR0.e.addAll(set);
                        }
                        B = CQi.n(cQi, list2, list3).B(c12303Wm0.a("postDataUpdate.snapsDeleted"));
                    } else if (abstractC21297fHd instanceof C19960eHd) {
                        B = CQi.n(cQi, list2, list3).B(c12303Wm0.a("postDataUpdate.success"));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new SingleFlatMapCompletable(B, new C40661tli((AtomicReference) this.Z, (C32188nR0) this.c, (List) this.e0, (CQi) this.b, (C43371vnb) this.f0, linkedHashSet, (String) this.Y));
        }
    }

    public C26659jI9 b() {
        C23932hFg c23932hFg = (C23932hFg) this.f0;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:createMediaContainerViewFactory");
        try {
            C21258fFg c21258fFg = new C21258fFg(c23932hFg, 0);
            C21258fFg c21258fFg2 = new C21258fFg(c23932hFg, 1);
            C12718Xfi c12718Xfi = new C12718Xfi(new C19921eFg(c23932hFg, 0));
            C26659jI9 c = AbstractC26039ipk.c((C38247rxf) ((C12718Xfi) this.e0).getValue(), VEg.class, new C0123Ad0(4, c12718Xfi), new C9089Qo3(c21258fFg, 3, c21258fFg2));
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C26659jI9 c() {
        C23932hFg c23932hFg = (C23932hFg) this.f0;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:createMediaPlayerViewFactory");
        try {
            C26659jI9 c = AbstractC26039ipk.c((C38247rxf) ((C12718Xfi) this.e0).getValue(), C47998zFg.class, new C0123Ad0(5, new C12718Xfi(new C19921eFg(c23932hFg, 1))), null);
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v32, types: [com.snap.modules.deck.NavigatorToDeckContainerConverterInterface, java.lang.Object] */
    public XEg d(NativeMediaPlayerServices nativeMediaPlayerServices) {
        boolean z;
        C1274Cg2 c1274Cg2;
        CaptionConfig captionConfig;
        Function2 function2;
        Function1 function1;
        Function0 a;
        Function0 a2;
        C13883Zjf c13883Zjf;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:createSnapEditorContext");
        try {
            LaunchMode launchMode = LaunchMode.BATCH_CAPTURE;
            LaunchMode launchMode2 = (LaunchMode) this.Y;
            UEg uEg = (UEg) this.Z;
            if (launchMode2 != launchMode && uEg.j) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = uEg.a;
            C23932hFg c23932hFg = (C23932hFg) this.f0;
            Double d = null;
            if (!z2 && !z) {
                c23932hFg.d.e(null);
            } else if (!uEg.b && !z) {
                Provider a3 = c23932hFg.d.a();
                if (a3 != null && (a = a3.a()) != null) {
                    c1274Cg2 = (C1274Cg2) a.invoke();
                } else {
                    c1274Cg2 = null;
                }
                C1274Cg2 c1274Cg22 = new C1274Cg2();
                if (c1274Cg2 != null) {
                    captionConfig = c1274Cg2.a();
                } else {
                    captionConfig = null;
                }
                c1274Cg22.e(captionConfig);
                if (c1274Cg2 != null) {
                    function2 = c1274Cg2.c();
                } else {
                    function2 = null;
                }
                c1274Cg22.g(function2);
                if (c1274Cg2 != null) {
                    function1 = c1274Cg2.b();
                } else {
                    function1 = null;
                }
                c1274Cg22.f(function1);
                c1274Cg22.d();
                c23932hFg.d.e(new Provider(new C9248Qvg(15, c1274Cg22)));
            }
            if (!uEg.c && !z) {
                c23932hFg.d.n();
            }
            if (!uEg.e && !z) {
                c23932hFg.d.g();
            }
            if (!uEg.d && !z) {
                c23932hFg.d.p();
            }
            if (!uEg.n && !z) {
                c23932hFg.d.j();
            }
            if ((!uEg.h && !z) || launchMode2 == launchMode) {
                c23932hFg.d.k();
            }
            if (!uEg.k && !z) {
                c23932hFg.d.f();
            }
            if (!uEg.f && !z) {
                c23932hFg.d.l(null);
            } else {
                Provider b = c23932hFg.d.b();
                if (b != null && (a2 = b.a()) != null && (c13883Zjf = (C13883Zjf) a2.invoke()) != null) {
                    c23932hFg.d.l(new Provider(new DCg(c13883Zjf, 4, this)));
                }
            }
            if (launchMode2 != launchMode) {
                c23932hFg.d.o();
            }
            if (!uEg.g) {
                c23932hFg.d.h();
                c23932hFg.d.i();
            }
            if (!uEg.o && !z) {
                c23932hFg.d.d();
            }
            if (!uEg.p && !z) {
                c23932hFg.d.c();
            }
            if (!uEg.q && !z) {
                c23932hFg.d.q();
            }
            if (!uEg.u && !z) {
                c23932hFg.d.m();
            }
            C6182Lf2 c6182Lf2 = c23932hFg.h;
            InterfaceC35114pci interfaceC35114pci = c23932hFg.l;
            if (((FK1) c6182Lf2.a().i()) != null) {
                d = Double.valueOf(AbstractC39113sc5.Y(r3.a, c23932hFg.a));
            }
            Double d2 = d;
            Size size = new Size(AbstractC39113sc5.Y(interfaceC35114pci.n().getWidth(), c23932hFg.a), AbstractC39113sc5.Y(interfaceC35114pci.n().getHeight(), c23932hFg.a));
            boolean z3 = z;
            C18575dFg c18575dFg = new C18575dFg(this, c23932hFg);
            SnapEditorPluginDependencies snapEditorPluginDependencies = c23932hFg.d;
            C18125cv3 c18125cv3 = c23932hFg.i;
            e = wRg.e("SnapEditorLauncher:createSnapDocBridge");
            try {
                EFg eFg = new EFg(new C24831hvg(c23932hFg.e, c23932hFg.n));
                wRg.h(e);
                QH qh = c23932hFg.g;
                ?? obj = new Object();
                MetricsDependencies metricsDependencies = c23932hFg.k;
                metricsDependencies.a(AbstractC47874z9k.h(uEg.l));
                XEg xEg = new XEg((LaunchMode) this.Y, nativeMediaPlayerServices, c18575dFg, obj, null, c18125cv3, snapEditorPluginDependencies, null, eFg, Boolean.valueOf(z3), qh, new C22595gFg(this, c23932hFg), metricsDependencies, d2, size, c23932hFg.m, c23932hFg.o);
                wRg.h(e);
                return xEg;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void e() {
        ((CompositeDisposable) this.Z).j();
    }

    public C7366Njg f() {
        UEg uEg = (UEg) this.Z;
        C23932hFg c23932hFg = (C23932hFg) this.f0;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:inflate");
        try {
            TEg tEg = (TEg) this.b;
            e = wRg.e("SnapEditorLauncher:createNativeMediaPlayerServices");
            try {
                NativeMediaPlayerServices nativeMediaPlayerServices = new NativeMediaPlayerServices(c(), tEg, b(), null);
                wRg.h(e);
                XEg d = d(nativeMediaPlayerServices);
                DEg dEg = SnapEditor.Companion;
                C38247rxf c38247rxf = (C38247rxf) ((C12718Xfi) this.e0).getValue();
                PFg pFg = (PFg) this.c;
                dEg.getClass();
                SnapEditor a = DEg.a(c38247rxf, pFg, d, null, null);
                a.setEnableRotateGestureRecognizeV2(uEg.s);
                a.setEnablePinchGestureRecognizeV2(uEg.t);
                a.setAdjustCoordinates(uEg.v);
                C7366Njg c7366Njg = new C7366Njg(a, 25, c23932hFg.j);
                wRg.h(e);
                return c7366Njg;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public SingleDoOnSuccess g(String str) {
        Object obj = this.b;
        DeckView deckView = ((C10770Tqc) this.X).l;
        if (deckView != null) {
            deckView.performHapticFeedback(1);
        }
        C1620Cwg c1620Cwg = new C1620Cwg((Activity) obj, (C10770Tqc) this.X, (InterfaceC8509Pm9) this.t, (C48920zwg) null, (Function1) null, 56);
        SingleSubject singleSubject = new SingleSubject();
        c1620Cwg.B(new C48920zwg(Collections.singletonList(new C23517gwg(((Resources) this.c).getString(R.string.map_longclick_remove_place_visit), 1, null, new C10921Txj(12, singleSubject), 28)), null, ((Activity) obj).getResources().getString(R.string.map_longclick_actionsheet_done), null, null, null, 58));
        Object obj2 = new Object();
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, new C7640Nwj(this, 13, str));
        C0973Bre c0973Bre = (C0973Bre) this.e0;
        return new SingleDoOnSuccess(Single.d(AbstractC43165ve3.Y(new SingleMap(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new C17809cgi(obj2, this, str, 25)), new SingleSubscribeOn(new SingleCreate(new C23189ghi(this, c1620Cwg, obj2, 23)), c0973Bre.i()))), new C15425atj(22, this));
    }

    public void h(String str, List list, MapItemsListTakeoverActionHandler mapItemsListTakeoverActionHandler, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        C28946l0b c28946l0b = MapItemsListTakeoverView.Companion;
        C30284m0b c30284m0b = new C30284m0b(str, list);
        C26272j0b c26272j0b = new C26272j0b(mapItemsListTakeoverActionHandler);
        c28946l0b.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.e0;
        MapItemsListTakeoverView mapItemsListTakeoverView = new MapItemsListTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapItemsListTakeoverView, MapItemsListTakeoverView.access$getComponentPath$cp(), c30284m0b, c26272j0b, null, null, null);
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new PEd(this, mapItemsListTakeoverView, observableHide, compositeDisposable, 0)), ((C0973Bre) this.f0).i()), compositeDisposable);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01ad A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:3:0x0016, B:6:0x002a, B:8:0x002e, B:10:0x0035, B:11:0x0061, B:13:0x007c, B:15:0x0089, B:21:0x0098, B:23:0x009c, B:27:0x00b9, B:32:0x00d9, B:34:0x00dd, B:35:0x00e0, B:36:0x00e1, B:38:0x00e8, B:39:0x012a, B:42:0x0141, B:44:0x0148, B:45:0x0174, B:47:0x017c, B:49:0x0184, B:55:0x0194, B:56:0x01a2, B:58:0x01ad, B:59:0x01c8, B:61:0x0171, B:62:0x01dc, B:64:0x01e6, B:66:0x01ee, B:68:0x01f6, B:72:0x0204, B:73:0x0214, B:75:0x021c, B:76:0x0238, B:78:0x024f, B:80:0x0256, B:82:0x025c, B:83:0x0272, B:84:0x0288, B:86:0x028c, B:88:0x0292, B:89:0x02ac, B:90:0x02c5, B:91:0x02d6, B:26:0x00ac), top: B:2:0x0016, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c8 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:3:0x0016, B:6:0x002a, B:8:0x002e, B:10:0x0035, B:11:0x0061, B:13:0x007c, B:15:0x0089, B:21:0x0098, B:23:0x009c, B:27:0x00b9, B:32:0x00d9, B:34:0x00dd, B:35:0x00e0, B:36:0x00e1, B:38:0x00e8, B:39:0x012a, B:42:0x0141, B:44:0x0148, B:45:0x0174, B:47:0x017c, B:49:0x0184, B:55:0x0194, B:56:0x01a2, B:58:0x01ad, B:59:0x01c8, B:61:0x0171, B:62:0x01dc, B:64:0x01e6, B:66:0x01ee, B:68:0x01f6, B:72:0x0204, B:73:0x0214, B:75:0x021c, B:76:0x0238, B:78:0x024f, B:80:0x0256, B:82:0x025c, B:83:0x0272, B:84:0x0288, B:86:0x028c, B:88:0x0292, B:89:0x02ac, B:90:0x02c5, B:91:0x02d6, B:26:0x00ac), top: B:2:0x0016, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5949Ku i(int i, C16029bLh c16029bLh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i2, AJj aJj, EnumC46297xz0 enumC46297xz0) {
        C5949Ku j;
        C27370jpe c27370jpe;
        boolean z;
        JXb jXb;
        XP1 xp1;
        WRg wRg = XRg.a;
        int e = wRg.e("scvmm:mapEach");
        try {
            boolean equals = c10555Tg6.equals(AbstractC11640Vg6.t);
            C4638Ij1 c4638Ij1 = (C4638Ij1) this.e0;
            JXb jXb2 = c16029bLh.a;
            C14405a85 c14405a85 = (C14405a85) this.Z;
            int i3 = c16029bLh.b;
            if (equals) {
                if ((jXb2 instanceof C27370jpe) && ((C27370jpe) jXb2).D) {
                    jXb = C27370jpe.N((C27370jpe) jXb2, null, null, l(((C27370jpe) jXb2).a.j, c4638Ij1, new C1336Cj1(((C27370jpe) jXb2).b.e)), null, 2080374783);
                } else {
                    jXb = jXb2;
                }
                C14141Zw1 b = ((C20828ew1) this.Y).b(jXb, i3, c10555Tg6, i2);
                long a = c14405a85.a(jXb2.x());
                long j2 = i;
                String c = jXb2.c();
                YP1 yp1 = b.d;
                if (yp1 != null) {
                    xp1 = new XP1(yp1.a, yp1.b);
                } else {
                    xp1 = null;
                }
                C13598Yw1 c13598Yw1 = new C13598Yw1(a, j2, c, c16029bLh, b.a, b.b, b.c, xp1);
                wRg.h(e);
                return c13598Yw1;
            }
            if (jXb2 instanceof C24194hS7) {
                C33492oP7 c33492oP7 = (C33492oP7) this.X;
                e = wRg.e("viewModel:createFriendStoryViewModel");
                try {
                    IS7 is7 = new IS7(((C46788yLh) c33492oP7.b).a(Dqk.d(c10555Tg6, 9)), i3);
                    wRg.h(e);
                    j = AbstractC37874rgg.k(is7, c14405a85.a(((C24194hS7) jXb2).a.e), i, c16029bLh, ((C24194hS7) jXb2).t, aJj);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } else if (jXb2 instanceof C5130Jge) {
                j = Lvk.g(((C26451j8e) this.t).b((C5130Jge) jXb2, i3, c10555Tg6, "#" + ((C5130Jge) jXb2).a.g.a + "." + ((C5130Jge) jXb2).b, i2), c14405a85.a(((C5130Jge) jXb2).a.e), i, c16029bLh);
            } else {
                boolean z2 = jXb2 instanceof C27370jpe;
                C9959Sdg c9959Sdg = (C9959Sdg) this.b;
                C26077ire c26077ire = (C26077ire) this.f0;
                boolean z3 = false;
                DA7 da7 = (DA7) this.c;
                if (z2) {
                    if (((C27370jpe) jXb2).D) {
                        c27370jpe = C27370jpe.N((C27370jpe) jXb2, null, null, l(((C27370jpe) jXb2).a.j, c4638Ij1, new C1336Cj1(((C27370jpe) jXb2).b.e)), null, 2080374783);
                    } else {
                        c27370jpe = (C27370jpe) jXb2;
                    }
                    if (!AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g) && !AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.p) && !AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.o)) {
                        z = false;
                        if (!z && aJj != null) {
                            j = c26077ire.d(c27370jpe, c10555Tg6, enumC16222bV3, aJj, c16029bLh);
                        } else {
                            C27370jpe c27370jpe2 = c27370jpe;
                            if (!m(c10555Tg6, i2)) {
                                j = Qtk.o(da7.o(c27370jpe2, c16029bLh.b, c10555Tg6, i2, enumC46297xz0), c14405a85.a(((C27370jpe) jXb2).b.e), i, c16029bLh);
                            } else {
                                j = Ypk.j(c9959Sdg.i(c27370jpe2, i3, c10555Tg6), c14405a85.a(((C27370jpe) jXb2).b.e), i, c16029bLh);
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                    C27370jpe c27370jpe22 = c27370jpe;
                    if (!m(c10555Tg6, i2)) {
                    }
                } else if (jXb2 instanceof C18565dF6) {
                    if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g) || AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.p) || AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.o)) {
                        z3 = true;
                    }
                    if (z3 && aJj != null) {
                        j = c26077ire.c((C18565dF6) jXb2, c10555Tg6, enumC16222bV3, aJj, c16029bLh);
                    } else if (m(c10555Tg6, i2)) {
                        j = Qtk.o(da7.n((C18565dF6) jXb2, c16029bLh.b, c10555Tg6, i2, enumC46297xz0), c14405a85.a(((C18565dF6) jXb2).a.e), i, c16029bLh);
                    } else {
                        j = Ypk.j(c9959Sdg.h((C18565dF6) jXb2, i3, c10555Tg6), c14405a85.a(((C18565dF6) jXb2).a.e), i, c16029bLh);
                    }
                } else if (jXb2 instanceof C32788nsg) {
                    if (m(c10555Tg6, i2)) {
                        j = Qtk.o(da7.q((C32788nsg) jXb2, i3, c10555Tg6, i2), c14405a85.a(((C32788nsg) jXb2).a.e), i, c16029bLh);
                    } else {
                        j = Ypk.j(c9959Sdg.k((C32788nsg) jXb2, i3, c10555Tg6), c14405a85.a(((C32788nsg) jXb2).a.e), i, c16029bLh);
                    }
                } else if (jXb2 instanceof C11231Umf) {
                    if (m(c10555Tg6, i2)) {
                        j = Qtk.o(da7.p((C11231Umf) jXb2, c16029bLh.b, c10555Tg6, i2, enumC46297xz0), c14405a85.a(((C11231Umf) jXb2).a.e), i, c16029bLh);
                    } else {
                        j = Ypk.j(c9959Sdg.j((C11231Umf) jXb2, i3, c10555Tg6), c14405a85.a(((C11231Umf) jXb2).a.e), i, c16029bLh);
                    }
                } else {
                    throw new Exception("Unmapped story type: ".concat(jXb2.getClass().getName()));
                }
            }
            wRg.h(e);
            return j;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void j(List list, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, VenueProfileExternalMetricType venueProfileExternalMetricType) {
        Single singleMap;
        if (list.size() == 1) {
            String c = ((C5488Jxj) list.get(0)).c();
            if (c == null) {
                c = "";
            }
            ((PublishSubject) this.f0).onNext(new C2727Exj(venueProfileExternalMetricType, c));
            ((C24900hyj) this.Y).a(((C5488Jxj) list.get(0)).getUrl(), c17502cSa, compositeDisposable);
            return;
        }
        List<C5488Jxj> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C5488Jxj c5488Jxj : list2) {
            String a = c5488Jxj.a();
            if (a.length() == 0) {
                singleMap = new SingleJust(new C4468Ib(null, c5488Jxj.getUrl(), c5488Jxj.c(), c5488Jxj.b()));
            } else {
                singleMap = new SingleMap(((C43747w4c) this.X).h(a), new C30511mAi(27, c5488Jxj));
            }
            arrayList.add(singleMap);
        }
        LZj.l0(new SingleFlatMapCompletable(new SingleZipIterable(arrayList, C14902aVi.Y), new C28023kJe(this, venueProfileExternalMetricType, c17502cSa, compositeDisposable, 26)), compositeDisposable);
    }

    public SingleFlatMap k(EnumC36028qIf enumC36028qIf, String str, Set set, EnumC35641q0h enumC35641q0h, boolean z) {
        Z80 z80 = new Z80(this, enumC36028qIf, z);
        Single u = ((InterfaceC34553pC3) this.Z).u(EnumC1762Ddb.n1);
        C0973Bre c0973Bre = (C0973Bre) this.e0;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C3657Go(this, enumC36028qIf, str, set, enumC35641q0h, z, z80, 28));
    }

    public /* synthetic */ T0c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }

    public T0c(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, Activity activity) {
        this.a = 2;
        this.c = activity;
        this.t = interfaceC8509Pm9;
        this.X = c10770Tqc;
        this.Y = c12547Wxf;
        this.Z = c25539iSg;
        this.e0 = interfaceC36376qZ8;
        this.b = interfaceC32875nwf;
        OEd oEd = OEd.Z;
        oEd.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(oEd, "PopupTrayTakeoverImpl"));
    }

    public T0c(Activity activity, Resources resources, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C15654b45 c15654b45, C17558cV4 c17558cV4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 17;
        this.b = activity;
        this.c = resources;
        this.t = interfaceC8509Pm9;
        this.X = c10770Tqc;
        this.Y = c15654b45;
        this.Z = c17558cV4;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c35020pYa, "VisitedPlaceLongPressActionSheetLauncherImpl");
        Collections.singletonList("VisitedPlaceLongPressActionSheetLauncherImpl");
        this.f0 = C38012rn0.a;
    }

    public T0c(BH2 bh2) {
        this.a = 5;
        this.b = bh2;
    }

    public T0c(Activity activity, UHf uHf, C10770Tqc c10770Tqc, C13116Xz c13116Xz, C25323iI9 c25323iI9, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 14;
        this.b = activity;
        this.c = uHf;
        this.t = c10770Tqc;
        this.X = c13116Xz;
        this.Y = c25323iI9;
        this.Z = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisSelectFriendsDialogLauncher"));
        Collections.singletonList("ValisSelectFriendsDialogLauncher");
        this.f0 = C38012rn0.a;
    }

    public T0c(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C27985kHi c27985kHi, CompositeDisposable compositeDisposable, XKi xKi, B73 b73) {
        this.a = 12;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c27985kHi;
        this.Y = compositeDisposable;
        this.Z = xKi;
        this.e0 = b73;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicSnapActionMenuLauncher");
        this.f0 = C38012rn0.a;
    }

    public T0c(Context context, InterfaceC32875nwf interfaceC32875nwf, C9085Qo c9085Qo, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12393Wq6 c12393Wq6) {
        this.a = 4;
        this.b = context;
        this.c = c9085Qo;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c12393Wq6;
        SUa sUa = SUa.Z;
        sUa.getClass();
        this.Z = new C12303Wm0(sUa, "PromotedPlaceActionMenuLauncher");
        this.e0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(sUa, "PromotedPlaceActionMenuLauncher");
    }

    public T0c(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, HX5 hx5, HJa hJa) {
        this.a = 16;
        this.b = context;
        this.c = c10770Tqc;
        this.t = hx5;
        this.X = hJa;
        MKa mKa = MKa.Z;
        this.Y = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "VerificationCodeDialogLauncher"));
        this.f0 = new C36936qyj(5, 30, 1000);
    }

    public T0c(FrameLayout frameLayout, C23933hFh c23933hFh, ViewGroup viewGroup, C18282d25 c18282d25, C18282d25 c18282d252) {
        this.a = 3;
        this.b = c23933hFh;
        this.c = viewGroup;
        this.t = c18282d25;
        this.X = c18282d252;
        Context context = frameLayout.getContext();
        this.Y = context;
        this.Z = new CompositeDisposable();
        this.e0 = new C32928nz2(context);
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewAiLensFeedbackPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public T0c(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C43747w4c c43747w4c, C24900hyj c24900hyj, J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c43747w4c;
        this.Y = c24900hyj;
        this.Z = j7d;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c38251rxj, "VenueProfileSheetUtils");
        this.f0 = new PublishSubject();
        new C37060r4b();
        new C34386p4b();
    }

    public T0c(C23932hFg c23932hFg, TEg tEg, PFg pFg, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, LaunchMode launchMode, UEg uEg) {
        this.a = 9;
        this.f0 = c23932hFg;
        this.b = tEg;
        this.c = pFg;
        this.t = c10770Tqc;
        this.X = compositeDisposable;
        this.Y = launchMode;
        this.Z = uEg;
        this.e0 = new C12718Xfi(new DCg(this, 5, c23932hFg));
    }
}
