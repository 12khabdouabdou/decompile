package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import app.aifactory.sdk.api.model.LoadingSource;
import app.aifactory.sdk.api.model.ScenarioLoadingCompletedEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingFailedEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingStartedEvent;
import com.snap.composer.context.ComposerContext;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.security.cos.COSWebView;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.talk.CallButtonsView;
import com.snap.talk.Media;
import com.snap.talk.NotificationType;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.talk.core.ConnectedLensWrapperViewBinder;
import com.snap.talk.core.LensesWrapperView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Io1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4743Io1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4743Io1(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC2204Dyh enumC2204Dyh;
        float f;
        float f2;
        int i;
        float f3;
        float f4;
        int i2;
        C34822pP[] c34822pPArr;
        int i3;
        int i4 = 5;
        boolean z = true;
        int i5 = 2;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i6 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C5285Jo1 c5285Jo1 = (C5285Jo1) obj2;
                return new C34023oo1((Context) obj, c5285Jo1.b, new C28672ko1(c5285Jo1.X, c5285Jo1.a, c5285Jo1.c, c5285Jo1.t, c5285Jo1.Y));
            case 1:
                ((C2546Ep1) obj2).r().a(((C37881rh1) obj).d.a);
                return c25099i7j;
            case 2:
                ScenarioLoadingEvent scenarioLoadingEvent = (ScenarioLoadingEvent) obj;
                C3199Fs1 c3199Fs1 = (C3199Fs1) obj2;
                if (scenarioLoadingEvent instanceof ScenarioLoadingStartedEvent) {
                    String scenarioId = scenarioLoadingEvent.getScenarioId();
                    String bloopId = scenarioLoadingEvent.getBloopId();
                    String pageName = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    FAh fAh = new FAh((AbstractC9834Rxh) (objArr3 == true ? 1 : 0), new C10377Sxh(bloopId, EnumC8788Pzh.g0, EnumC19880eDh.BLOOP, scenarioId, pageName, Integer.valueOf(scenarioLoadingEvent.getIndex())), i4);
                    C12591Wzh c12591Wzh = c3199Fs1.t;
                    if (c12591Wzh != null) {
                        c12591Wzh.onStickerImageLoaded(fAh);
                    }
                } else if (scenarioLoadingEvent instanceof ScenarioLoadingCompletedEvent) {
                    String scenarioId2 = scenarioLoadingEvent.getScenarioId();
                    String bloopId2 = scenarioLoadingEvent.getBloopId();
                    String pageName2 = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    ScenarioLoadingCompletedEvent scenarioLoadingCompletedEvent = (ScenarioLoadingCompletedEvent) scenarioLoadingEvent;
                    long loadLatencyMs = scenarioLoadingCompletedEvent.getLoadLatencyMs();
                    int index = scenarioLoadingEvent.getIndex();
                    if (scenarioLoadingCompletedEvent.getLoadingSource() != LoadingSource.CACHE) {
                        z = false;
                    }
                    C10377Sxh c10377Sxh = new C10377Sxh(bloopId2, EnumC8788Pzh.g0, EnumC19880eDh.BLOOP, scenarioId2, pageName2, Integer.valueOf(index));
                    if (z) {
                        enumC2204Dyh = EnumC2204Dyh.CACHE;
                    } else {
                        enumC2204Dyh = EnumC2204Dyh.UNKNOWN;
                    }
                    EAh eAh = new EAh((CDh) null, c10377Sxh, loadLatencyMs, enumC2204Dyh, 5);
                    C12591Wzh c12591Wzh2 = c3199Fs1.t;
                    if (c12591Wzh2 != null) {
                        c12591Wzh2.onStickerImageLoaded(eAh);
                    }
                } else if (scenarioLoadingEvent instanceof ScenarioLoadingFailedEvent) {
                    String scenarioId3 = scenarioLoadingEvent.getScenarioId();
                    String bloopId3 = scenarioLoadingEvent.getBloopId();
                    String pageName3 = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    ScenarioLoadingFailedEvent scenarioLoadingFailedEvent = (ScenarioLoadingFailedEvent) scenarioLoadingEvent;
                    scenarioLoadingFailedEvent.getLoadLatencyMs();
                    int index2 = scenarioLoadingEvent.getIndex();
                    scenarioLoadingFailedEvent.getLoadingSource();
                    LoadingSource loadingSource = LoadingSource.CACHE;
                    DAh dAh = new DAh((CDh) (objArr2 == true ? 1 : 0), new C10377Sxh(bloopId3, EnumC8788Pzh.g0, EnumC19880eDh.BLOOP, scenarioId3, pageName3, Integer.valueOf(index2)), (Throwable) (objArr == true ? 1 : 0), 13);
                    C12591Wzh c12591Wzh3 = c3199Fs1.t;
                    if (c12591Wzh3 != null) {
                        c12591Wzh3.onStickerImageLoaded(dAh);
                    }
                }
                return c25099i7j;
            case 3:
                C38012rn0 c38012rn0 = ((ViewOnAttachStateChangeListenerC4764Ip1) obj2).h0;
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn02 = ((C13995Zp1) obj2).t;
                return c25099i7j;
            case 5:
                C38012rn0 c38012rn03 = ((C3159Fq1) obj2).d;
                return c25099i7j;
            case 6:
                Bitmap bitmap = (Bitmap) obj;
                C8331Pe c8331Pe = (C8331Pe) obj2;
                ImageView imageView = (ImageView) c8331Pe.Z;
                if (imageView == null) {
                    imageView = (ImageView) ((ViewStub) c8331Pe.c).inflate();
                }
                c8331Pe.Z = imageView;
                ((AtomicBoolean) c8331Pe.b).set(false);
                ImageView imageView2 = (ImageView) c8331Pe.Z;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    imageView2.setImageBitmap(bitmap);
                }
                return c25099i7j;
            case 7:
                ((C32751nr1) obj2).getClass();
                return c25099i7j;
            case 8:
                C9694Rr1 c9694Rr1 = (C9694Rr1) obj2;
                C14828aS6 c14828aS6 = c9694Rr1.d;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c9694Rr1.c;
                    if (c18956dXc != null) {
                        c14828aS6.e(new ViewerEvents$ActionMenuItemClicked(c18956dXc, AbstractC46360y1j.m));
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 9:
                ((C1001Bt1) obj2).i.onNext((Boolean) obj);
                return c25099i7j;
            case 10:
                Uri uri = (Uri) obj;
                if (!uri.equals(Uri.EMPTY)) {
                    SnapImageView snapImageView = ((C11426Uw1) obj2).j0;
                    if (snapImageView != null) {
                        snapImageView.h(uri, C43168ve6.Z.c());
                    } else {
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                }
                return c25099i7j;
            case 11:
                XO6 xo6 = (XO6) obj;
                ((C36918qy1) obj2).getClass();
                C14007Zpd c14007Zpd = xo6.b;
                float f5 = c14007Zpd.a;
                float f6 = c14007Zpd.b;
                float f7 = xo6.c.a;
                C20186eSa c20186eSa = xo6.e;
                C14095Zti c14095Zti = c20186eSa.a;
                float f8 = 0.0f;
                if (c14095Zti != null) {
                    f = c14095Zti.d;
                } else {
                    f = 0.0f;
                }
                float f9 = f * f7;
                if (c14095Zti != null) {
                    f2 = c14095Zti.c;
                } else {
                    f2 = 0.0f;
                }
                float f10 = f2 * f7;
                C14095Zti c14095Zti2 = c20186eSa.f;
                if (c14095Zti2 != null) {
                    i = c14095Zti2.c;
                } else {
                    i = 0;
                }
                int i7 = (int) (f9 * 0.5f);
                int i8 = (int) (f10 * 0.0f);
                int i9 = (int) f5;
                int i10 = (int) f6;
                C1532Csa c1532Csa = c20186eSa.i.b;
                c1532Csa.f(i9 - i7, ((i10 - ((int) f10)) + i8) - i, i7 + i9, i8 + i10);
                C14095Zti c14095Zti3 = c20186eSa.a;
                if (c14095Zti3 != null) {
                    f3 = c14095Zti3.d;
                } else {
                    f3 = 0.0f;
                }
                int i11 = (int) (f3 * 0.5f);
                if (c14095Zti3 != null) {
                    f4 = c14095Zti3.c;
                } else {
                    f4 = 0.0f;
                }
                int i12 = (int) (f4 * 0.0f);
                C14095Zti c14095Zti4 = c20186eSa.f;
                if (c14095Zti4 != null) {
                    i2 = c14095Zti4.c;
                } else {
                    i2 = 0;
                }
                int i13 = i9 - i11;
                if (c14095Zti3 != null) {
                    f8 = c14095Zti3.c;
                }
                c20186eSa.j.b.f(i13, ((i10 - ((int) f8)) + i12) - i2, i9 + i11, i10 + i12);
                C46532y9f c46532y9f = xo6.h;
                if (c46532y9f != null && (c34822pPArr = (C34822pP[]) c46532y9f.b) != null) {
                    ArrayList arrayList = new ArrayList(c34822pPArr.length);
                    for (C34822pP c34822pP : c34822pPArr) {
                        c1532Csa.d(new C35580py1(i6, c34822pP));
                        arrayList.add(c25099i7j);
                    }
                }
                return c25099i7j;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 13:
                UP up = (UP) obj;
                return ((C19843eC1) obj2).Q(up.e(0), up.b(1), up.b(2), up.d(3), up.a(4));
            case 14:
                UP up2 = (UP) obj;
                return ((C19843eC1) obj2).Q(up2.e(0), up2.b(1), up2.b(2), up2.d(3), up2.a(4));
            case 15:
                UP up3 = (UP) obj;
                return ((C19843eC1) obj2).Q(up3.e(0), up3.b(1), up3.b(2), up3.d(3), up3.a(4));
            case 16:
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb instanceof C18565dF6) {
                    str = ((C18565dF6) jXb).h;
                } else if (jXb instanceof C11231Umf) {
                    str = ((C11231Umf) jXb).g;
                }
                return Boolean.valueOf(AbstractC2032Dq9.j(str, ((C15825bC1) obj2).J0));
            case 17:
                C38012rn0 c38012rn04 = ((UC1) obj2).h;
                return c25099i7j;
            case 18:
                C11845Vq1 c11845Vq1 = (C11845Vq1) obj2;
                return new C29241lE1((Context) obj, (InterfaceC14452aA8) c11845Vq1.b, (C46688yH1) c11845Vq1.c);
            case 19:
                COSWebView cOSWebView = (COSWebView) View.inflate((Context) obj, R.layout.f130850_resource_name_obfuscated_res_0x7f0e01b6, null);
                cOSWebView.b = (WE1) ((TZ0) obj2).b;
                return cOSWebView;
            case 20:
                FI1 fi1 = (FI1) obj;
                if (fi1 == null) {
                    i3 = -1;
                } else {
                    i3 = DH1.a[fi1.ordinal()];
                }
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) obj2;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            C12591Wzh c12591Wzh4 = cTPlatformFeedPageImpl.i0;
                            if (c12591Wzh4 != null) {
                                c12591Wzh4.onStickerVerticalScrollEvent(new C23849hBh(false, 1));
                            } else {
                                AbstractC2032Dq9.T("pickerActionDispatcher");
                                throw null;
                            }
                        }
                    } else {
                        C12591Wzh c12591Wzh5 = cTPlatformFeedPageImpl.i0;
                        if (c12591Wzh5 != null) {
                            c12591Wzh5.onStickerVerticalScrollEvent(new C23849hBh(true, 2));
                        } else {
                            AbstractC2032Dq9.T("pickerActionDispatcher");
                            throw null;
                        }
                    }
                } else {
                    C12591Wzh c12591Wzh6 = cTPlatformFeedPageImpl.i0;
                    if (c12591Wzh6 != null) {
                        c12591Wzh6.onStickerVerticalScrollEvent(new C23849hBh(true, 3));
                    } else {
                        AbstractC2032Dq9.T("pickerActionDispatcher");
                        throw null;
                    }
                }
                return c25099i7j;
            case 21:
                C38012rn0 c38012rn05 = ((ZH1) obj2).c;
                return c25099i7j;
            case 22:
                C41384uJ1 c41384uJ1 = (C41384uJ1) obj2;
                return new C38710sJ1(c41384uJ1, new O9(i4, c41384uJ1));
            case 23:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                LJ1 lj1 = (LJ1) obj2;
                interfaceC45561xR.bindString(0, (String) lj1.Z);
                interfaceC45561xR.b(1, Long.valueOf(lj1.t));
                interfaceC45561xR.b(2, Long.valueOf(lj1.X));
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                LJ1 lj12 = (LJ1) obj2;
                interfaceC45561xR2.b(0, (Long) lj12.Z);
                interfaceC45561xR2.b(1, (Long) lj12.Z);
                interfaceC45561xR2.b(2, Long.valueOf(lj12.t));
                interfaceC45561xR2.b(3, Long.valueOf(lj12.X));
                return c25099i7j;
            case 25:
                C45437xL1 c45437xL1 = (C45437xL1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    AL1 al1 = c45437xL1.a;
                    al1.d.e(null);
                    View view = al1.e;
                    ViewStub viewStub = al1.a;
                    LZj.S(view, viewStub);
                    al1.e = viewStub;
                } else {
                    AL1 al12 = c45437xL1.a;
                    boolean a = al12.c.a(MPb.d1);
                    Observables observables = Observables.a;
                    C44100wL1 c44100wL1 = C44100wL1.e0;
                    C14902aVi c14902aVi = new C14902aVi(11);
                    Single single = c45437xL1.t;
                    single.getClass();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c14902aVi);
                    ObservableMap observableMap = new ObservableMap(c45437xL1.Y.b(c45437xL1.b.b, C19863eD0.g, false), C21171fBd.w0);
                    observables.getClass();
                    C38752sL1 c38752sL1 = new C38752sL1(new C34155ou1(1, c45437xL1, InterfaceC46772yL1.class, "onStartCallPressed", "onStartCallPressed(Lcom/snap/talk/Media;)V", 0, 4), new C34155ou1(1, c45437xL1, InterfaceC46772yL1.class, "onResumeCallPressed", "onResumeCallPressed(Lcom/snap/talk/Media;)V", 0, 5), new C34155ou1(1, c45437xL1, InterfaceC46772yL1.class, "onViewCallPressed", "onViewCallPressed(Lcom/snap/talk/Media;)V", 0, 6), AbstractC47874z9k.h(new ObservableMap(Observables.a(singleFlatMapObservable, observableMap), new YG1(i5, c45437xL1))), Boolean.valueOf(a));
                    CallButtonsView.Companion.getClass();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = al12.b;
                    CallButtonsView callButtonsView = new CallButtonsView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(callButtonsView, CallButtonsView.access$getComponentPath$cp(), null, c38752sL1, null, null, null);
                    al12.d.e(a.b(new TF1(7, callButtonsView)));
                    LZj.S(al12.e, callButtonsView);
                    al12.e = callButtonsView;
                }
                return c25099i7j;
            case 26:
                Boolean bool = (Boolean) obj;
                LM1 lm1 = (LM1) obj2;
                C7176Naf c7176Naf = (C7176Naf) lm1.t;
                boolean booleanValue = bool.booleanValue();
                c7176Naf.getClass();
                c7176Naf.e0.onNext(new C5346Jr0(booleanValue));
                ((PublishSubject) lm1.c).onNext(new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, new AudioSuppressionEvent(bool.booleanValue()), (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1019));
                return c25099i7j;
            case 27:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                C28782kt1 c28782kt1 = (C28782kt1) obj2;
                ((C1621Cwh) c28782kt1.t).emitNotification(((Context) c28782kt1.b).getString(R.string.talk_toast_add_participant_failed), NotificationType.ERROR);
                return c25099i7j;
            case 28:
                AbstractC20636en7.a((AO1) obj, (Media) obj2);
                return c25099i7j;
            default:
                ComposerContext composerContext = (ComposerContext) obj;
                C30711mK8 c30711mK8 = (C30711mK8) obj2;
                C7410Nli c7410Nli = (C7410Nli) c30711mK8.c;
                c7410Nli.getClass();
                if (!composerContext.getUsesSnapDrawingRenderBackend()) {
                    composerContext.registerViewFactory(VideoWrapperView.class, new FCi(1, (MHj) c7410Nli.t, MHj.class, "createVideoWrapperView", "createVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/VideoWrapperView;", 0, 21), (LHj) c7410Nli.c);
                }
                C7410Nli c7410Nli2 = (C7410Nli) c30711mK8.c;
                c7410Nli2.getClass();
                composerContext.registerViewFactory(LocalVideoWrapperView.class, new FCi(1, (C6543Lwa) c7410Nli2.Y, C6543Lwa.class, "createLocalVideoWrapperView", "createLocalVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LocalVideoWrapperView;", 0, 20), (GS) c7410Nli2.X);
                c7410Nli2.getClass();
                composerContext.registerViewFactory(LensesWrapperView.class, new FCi(1, (C5752Kka) c7410Nli2.e0, C5752Kka.class, "createLensesWrapperView", "createLensesWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LensesWrapperView;", 0, 19), null);
                c7410Nli2.getClass();
                composerContext.registerViewFactory(ConnectedLensWrapperView.class, new FCi(1, (C14657aK3) c7410Nli2.Z, C14657aK3.class, "createConnectedLensWrapperView", "createConnectedLensWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/ConnectedLensWrapperView;", 0, 18), new ConnectedLensWrapperViewBinder());
                return c25099i7j;
        }
    }
}
