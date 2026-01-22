package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.telecom.CallEndpoint;
import android.telecom.CallEndpointException;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import android.widget.ViewFlipper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.preview_toolbar.VerticalToolbarConfiguration;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.tiv.ReceiptType;
import defpackage.C39876tAj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: sZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39060sZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39060sZh(C37177r9i c37177r9i, RS7 rs7, YOi yOi) {
        super(1);
        this.a = 10;
        this.c = c37177r9i;
        this.b = rs7;
    }

    /* JADX WARN: Type inference failed for: r11v6, types: [sH9, java.lang.Object] */
    private final Object a(Object obj) {
        char c;
        C23933hFh c23933hFh;
        C36031qIi c36031qIi;
        VWd vWd;
        C16253bWd c16253bWd;
        C21609fWd c21609fWd;
        boolean z;
        Object obj2;
        Object obj3;
        boolean z2;
        C25099i7j c25099i7j;
        List E0;
        int i = 11;
        int i2 = 0;
        C32268nUi c32268nUi = (C32268nUi) obj;
        L7 l7 = (L7) c32268nUi.a;
        C16253bWd c16253bWd2 = (C16253bWd) c32268nUi.b;
        boolean z3 = ((MB0) c32268nUi.c).b;
        C44054wIi c44054wIi = (C44054wIi) this.c;
        C21609fWd c21609fWd2 = c44054wIi.a;
        PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) c21609fWd2.c(R.layout.f138420_resource_name_obfuscated_res_0x7f0e0575);
        TouchControlFrameLayout touchControlFrameLayout = (TouchControlFrameLayout) c44054wIi.A0.f(R.id.f97950_resource_name_obfuscated_res_0x7f0b07d8);
        C23933hFh c23933hFh2 = c44054wIi.W0;
        ObservableMap observableMap = new ObservableMap(c23933hFh2.e(), OFe.B0);
        C28689koi c28689koi = new C28689koi(29, touchControlFrameLayout);
        CompositeDisposable compositeDisposable = c44054wIi.h1;
        LZj.p0(observableMap, c28689koi, compositeDisposable);
        Observable k = c44054wIi.y0.k();
        C0973Bre c0973Bre = c44054wIi.w1;
        if (c0973Bre != null) {
            LZj.p0(k.u0(c0973Bre.i()), new C36031qIi(c44054wIi, i), compositeDisposable);
            Singles singles = Singles.a;
            SingleDoOnSuccess b = c44054wIi.z0.b();
            Single c0 = c44054wIi.x0.c0();
            singles.getClass();
            Single a = Singles.a(b, c0);
            C0973Bre c0973Bre2 = c44054wIi.w1;
            if (c0973Bre2 != null) {
                SingleObserveOn singleObserveOn = new SingleObserveOn(a, c0973Bre2.i());
                FrameLayout frameLayout = (FrameLayout) this.b;
                compositeDisposable.d(singleObserveOn.subscribe(new C12042Vzb(c44054wIi, touchControlFrameLayout, frameLayout, previewBottomToolbarView, 19), new C36031qIi(c44054wIi, i2)));
                PUd pUd = c44054wIi.w0;
                boolean k2 = Clk.k(pUd, Ctk.k(pUd));
                C25099i7j c25099i7j2 = C25099i7j.a;
                Activity activity = c44054wIi.v0;
                if (k2 && !((Boolean) c44054wIi.y1.getValue()).booleanValue()) {
                    C32180nQd c32180nQd = c44054wIi.M0;
                    c32180nQd.getClass();
                    LL3 ll3 = new LL3(0, -2);
                    c32180nQd.c(ll3);
                    ll3.q = 0;
                    ll3.r = R.id.sent_to_button_label_mode_view;
                    ll3.F = 1;
                    ll3.D = 0.64f;
                    c32180nQd.a().addView(previewBottomToolbarView, ll3);
                    int R = AbstractC1490Cq9.R(c32180nQd.a, R.dimen.f51700_resource_name_obfuscated_res_0x7f070d50);
                    c = 0;
                    c32180nQd.a().setPadding(R, c32180nQd.a().getPaddingTop(), R, c32180nQd.a().getPaddingBottom());
                    c44054wIi.N0.onNext(c25099i7j2);
                } else {
                    c = 0;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 80);
                    layoutParams.leftMargin = AbstractC1490Cq9.R(activity, R.dimen.f52960_resource_name_obfuscated_res_0x7f070e3e);
                    frameLayout.addView(previewBottomToolbarView, layoutParams);
                }
                FrameLayout frameLayout2 = (FrameLayout) c21609fWd2.c(R.layout.f138530_resource_name_obfuscated_res_0x7f0e0581);
                frameLayout.addView(frameLayout2);
                Observables observables = Observables.a;
                Observable a2 = c44054wIi.Y0.a();
                ObservableMap observableMap2 = new ObservableMap(c23933hFh2.e(), C35964qFe.A0);
                observables.getClass();
                ObservableMap observableMap3 = new ObservableMap(Observables.a(a2, observableMap2), new C30511mAi(4, frameLayout));
                C0973Bre c0973Bre3 = c44054wIi.w1;
                if (c0973Bre3 != null) {
                    LZj.p0(observableMap3.u0(c0973Bre3.i()), new C2090Dt5(frameLayout2, 3), compositeDisposable);
                    C36031qIi c36031qIi2 = new C36031qIi(c44054wIi, 10);
                    LinkedHashMap linkedHashMap = c44054wIi.u1;
                    LinkedHashMap linkedHashMap2 = c44054wIi.i1;
                    boolean z4 = c16253bWd2.C;
                    C31673n2j c31673n2j = c44054wIi.b;
                    List list = c44054wIi.c;
                    EnumC30842mQd enumC30842mQd = EnumC30842mQd.o0;
                    InterfaceC37338rH9 interfaceC37338rH9 = c44054wIi.l1;
                    AbstractC43270vik abstractC43270vik = pUd.b;
                    if (z4) {
                        c44054wIi.v1 = new C37368rIi(c44054wIi, null, frameLayout, touchControlFrameLayout, previewBottomToolbarView, frameLayout2, c16253bWd2);
                        C12388Wq1 c12388Wq1 = new C12388Wq1(c44054wIi, l7, c36031qIi2, previewBottomToolbarView, null, c16253bWd2, z3);
                        C39876tAj c39876tAj = c16253bWd2.s;
                        C39876tAj.a aVar = c39876tAj.b;
                        Object obj4 = C40994u1.a;
                        if (aVar != null) {
                            int[] iArr = aVar.c;
                            c16253bWd = c16253bWd2;
                            if (iArr.length == 0) {
                                obj2 = obj4;
                            } else {
                                ArrayList E02 = AbstractC41828ue3.E0(C28293kWd.a(iArr));
                                int[] iArr2 = aVar.t;
                                if (iArr2.length == 0) {
                                    if (c39876tAj.X) {
                                        VerticalToolbarItemType[] verticalToolbarItemTypeArr = new VerticalToolbarItemType[15];
                                        verticalToolbarItemTypeArr[c] = VerticalToolbarItemType.CAPTION;
                                        verticalToolbarItemTypeArr[1] = VerticalToolbarItemType.DRAW;
                                        verticalToolbarItemTypeArr[2] = VerticalToolbarItemType.STICKER_PICKER;
                                        verticalToolbarItemTypeArr[3] = VerticalToolbarItemType.SCISSORS;
                                        verticalToolbarItemTypeArr[4] = VerticalToolbarItemType.MUSIC;
                                        verticalToolbarItemTypeArr[5] = VerticalToolbarItemType.LENSES;
                                        verticalToolbarItemTypeArr[6] = VerticalToolbarItemType.AUTO_CAPTION;
                                        verticalToolbarItemTypeArr[7] = VerticalToolbarItemType.VOICE_OVER;
                                        verticalToolbarItemTypeArr[8] = VerticalToolbarItemType.POST_CAPTURE_AI_MODE;
                                        verticalToolbarItemTypeArr[9] = VerticalToolbarItemType.TOGGLE_LENS;
                                        verticalToolbarItemTypeArr[10] = VerticalToolbarItemType.MAGIC_ERASER;
                                        verticalToolbarItemTypeArr[11] = VerticalToolbarItemType.ATTACHMENT;
                                        verticalToolbarItemTypeArr[12] = VerticalToolbarItemType.CROP;
                                        verticalToolbarItemTypeArr[13] = VerticalToolbarItemType.IMAGE_TIMER;
                                        verticalToolbarItemTypeArr[14] = VerticalToolbarItemType.VIDEO_TIMER;
                                        E0 = AbstractC43165ve3.Y(verticalToolbarItemTypeArr);
                                    } else {
                                        VerticalToolbarItemType[] verticalToolbarItemTypeArr2 = new VerticalToolbarItemType[16];
                                        verticalToolbarItemTypeArr2[c] = VerticalToolbarItemType.CAPTION;
                                        verticalToolbarItemTypeArr2[1] = VerticalToolbarItemType.DRAW;
                                        verticalToolbarItemTypeArr2[2] = VerticalToolbarItemType.STICKER_PICKER;
                                        verticalToolbarItemTypeArr2[3] = VerticalToolbarItemType.SCISSORS;
                                        verticalToolbarItemTypeArr2[4] = VerticalToolbarItemType.MUSIC;
                                        verticalToolbarItemTypeArr2[5] = VerticalToolbarItemType.SOUND;
                                        verticalToolbarItemTypeArr2[6] = VerticalToolbarItemType.LENSES;
                                        verticalToolbarItemTypeArr2[7] = VerticalToolbarItemType.AUTO_CAPTION;
                                        verticalToolbarItemTypeArr2[8] = VerticalToolbarItemType.VOICE_OVER;
                                        verticalToolbarItemTypeArr2[9] = VerticalToolbarItemType.POST_CAPTURE_AI_MODE;
                                        verticalToolbarItemTypeArr2[10] = VerticalToolbarItemType.TOGGLE_LENS;
                                        verticalToolbarItemTypeArr2[11] = VerticalToolbarItemType.MAGIC_ERASER;
                                        verticalToolbarItemTypeArr2[12] = VerticalToolbarItemType.ATTACHMENT;
                                        verticalToolbarItemTypeArr2[13] = VerticalToolbarItemType.CROP;
                                        verticalToolbarItemTypeArr2[14] = VerticalToolbarItemType.IMAGE_TIMER;
                                        verticalToolbarItemTypeArr2[15] = VerticalToolbarItemType.VIDEO_TIMER;
                                        E0 = AbstractC43165ve3.Y(verticalToolbarItemTypeArr2);
                                    }
                                } else {
                                    E0 = AbstractC41828ue3.E0(C28293kWd.a(iArr2));
                                }
                                obj2 = new C17402cNd(new VerticalToolbarConfiguration(E02, E0));
                            }
                        } else {
                            c16253bWd = c16253bWd2;
                            obj2 = null;
                        }
                        if (obj2 == null) {
                            obj3 = obj4;
                        } else {
                            obj3 = obj2;
                        }
                        C39876tAj.a aVar2 = c39876tAj.b;
                        if (aVar2 != null && aVar2.X) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Iterator it2 = it;
                            JHi jHi = (JHi) ((Map) interfaceC37338rH9.get()).get((String) it.next());
                            if (jHi != null) {
                                arrayList2.add(jHi);
                            }
                            it = it2;
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            JHi jHi2 = (JHi) it3.next();
                            Iterator it4 = it3;
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            C23933hFh c23933hFh3 = c23933hFh2;
                            linkedHashMap2.put(jHi2.a(), compositeDisposable2);
                            C28791kta b2 = jHi2.b(c12388Wq1, c21609fWd2, c31673n2j, compositeDisposable2);
                            if (b2 != null) {
                                linkedHashMap.put(jHi2.a(), b2);
                                if (!AbstractC2032Dq9.j(jHi2.a(), "music_tool") || ((EnumC30842mQd) abstractC43270vik.b) != enumC30842mQd) {
                                    if (b2.e == 1) {
                                        arrayList.add(jHi2.a());
                                    } else {
                                        ((PreviewBottomToolbarView) c12388Wq1.e0).a(b2.b);
                                    }
                                }
                                c25099i7j = c25099i7j2;
                            } else {
                                c25099i7j = null;
                            }
                            arrayList3.add(c25099i7j);
                            it3 = it4;
                            c23933hFh2 = c23933hFh3;
                        }
                        c23933hFh = c23933hFh2;
                        C0973Bre c0973Bre4 = c44054wIi.w1;
                        if (c0973Bre4 != null) {
                            c36031qIi = c36031qIi2;
                            compositeDisposable.d(SubscribersKt.j(c44054wIi.f1.u0(c0973Bre4.i()), new C34694pIi(c44054wIi, 0), null, new LM9(c44054wIi, arrayList, c36031qIi2, obj3, z2, 6), 2));
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    } else {
                        c23933hFh = c23933hFh2;
                        KeyEvent.Callback c2 = c21609fWd2.c(R.layout.f138830_resource_name_obfuscated_res_0x7f0e059f);
                        PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) c2;
                        previewVerticalToolbarView.e0 = c44054wIi.t;
                        previewVerticalToolbarView.setVisibility(4);
                        frameLayout.addView(previewVerticalToolbarView);
                        VWd vWd2 = (VWd) c2;
                        C12388Wq1 c12388Wq12 = new C12388Wq1(c44054wIi, l7, c36031qIi2, previewBottomToolbarView, vWd2, c16253bWd2, z3);
                        C36031qIi c36031qIi3 = c36031qIi2;
                        C16253bWd c16253bWd3 = c16253bWd2;
                        c44054wIi.v1 = new C37368rIi(c44054wIi, vWd2, frameLayout, touchControlFrameLayout, previewBottomToolbarView, frameLayout2, c16253bWd2);
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            Iterator it6 = it5;
                            C36031qIi c36031qIi4 = c36031qIi3;
                            JHi jHi3 = (JHi) ((Map) interfaceC37338rH9.get()).get((String) it5.next());
                            if (jHi3 != null) {
                                arrayList4.add(jHi3);
                            }
                            it5 = it6;
                            c36031qIi3 = c36031qIi4;
                        }
                        c36031qIi = c36031qIi3;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it7 = arrayList4.iterator();
                        while (true) {
                            boolean hasNext = it7.hasNext();
                            vWd = (VWd) c12388Wq12.f0;
                            if (!hasNext) {
                                break;
                            }
                            Iterator it8 = it7;
                            JHi jHi4 = (JHi) it7.next();
                            C16253bWd c16253bWd4 = c16253bWd3;
                            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                            Activity activity2 = activity;
                            linkedHashMap2.put(jHi4.a(), compositeDisposable3);
                            try {
                                C28791kta b3 = jHi4.b(c12388Wq12, c21609fWd2, c31673n2j, compositeDisposable3);
                                if (b3 != null) {
                                    int i3 = b3.e;
                                    FrameLayout frameLayout3 = b3.b;
                                    c21609fWd = c21609fWd2;
                                    if (i3 == 1) {
                                        if (vWd != null) {
                                            try {
                                                ((PreviewVerticalToolbarView) vWd).a(frameLayout3, jHi4.a(), b3.d);
                                            } catch (Exception e) {
                                                e = e;
                                                c44054wIi.b1.c(FRf.e(8), e, c44054wIi.j1, null);
                                                arrayList5.add(c25099i7j2);
                                                activity = activity2;
                                                it7 = it8;
                                                c21609fWd2 = c21609fWd;
                                                c16253bWd3 = c16253bWd4;
                                            }
                                        }
                                    } else {
                                        ((PreviewBottomToolbarView) c12388Wq12.e0).a(frameLayout3);
                                    }
                                    linkedHashMap.put(jHi4.a(), b3);
                                } else {
                                    c21609fWd = c21609fWd2;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                c21609fWd = c21609fWd2;
                            }
                            arrayList5.add(c25099i7j2);
                            activity = activity2;
                            it7 = it8;
                            c21609fWd2 = c21609fWd;
                            c16253bWd3 = c16253bWd4;
                        }
                        c16253bWd = c16253bWd3;
                        Activity activity3 = activity;
                        if (linkedHashMap.get("music_tool") != null) {
                            C13097Xy1 c13097Xy1 = (C13097Xy1) c44054wIi.d1.get();
                            C37450rMg c37450rMg = c13097Xy1.a;
                            Singles singles2 = Singles.a;
                            Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new C1976Dnf(16));
                            C0973Bre c0973Bre5 = c37450rMg.b;
                            new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre5.d()), KDe.m0), c0973Bre5.d()), new C19381dr1(5, c13097Xy1)).s(Boolean.FALSE).subscribe(new C36803qsi(c44054wIi, 13, vWd), new C36031qIi(c44054wIi, 9), compositeDisposable);
                            if (((EnumC30842mQd) abstractC43270vik.b) == enumC30842mQd) {
                                activity3.runOnUiThread(new RunnableC42717vIi(vWd, 1));
                            }
                        }
                    }
                    Iterator it9 = linkedHashMap2.values().iterator();
                    while (it9.hasNext()) {
                        compositeDisposable.d((Disposable) it9.next());
                    }
                    c44054wIi.C0.a = new TCa(c44054wIi, 1);
                    c44054wIi.B0.a = new C38706sIi(c44054wIi, c16253bWd);
                    LZj.v0(c44054wIi.o0, new C36031qIi(c44054wIi, 6), new C36031qIi(c44054wIi, 7), compositeDisposable);
                    WRg wRg = XRg.a;
                    int e3 = wRg.e("initializePreviewWithEditsIfNecessary");
                    try {
                        compositeDisposable.d(SubscribersKt.d(c44054wIi.d(), new C40044tIi(c44054wIi, 0), new C34694pIi(c44054wIi, 1)));
                        wRg.h(e3);
                        EPd ePd = c44054wIi.G0;
                        if (!ePd.f()) {
                            C8497Pli c8497Pli = C8497Pli.j0;
                            ObservableHide observableHide = c44054wIi.Q0;
                            observableHide.getClass();
                            LZj.x0(new ObservableFlatMapSingle(new ObservableFilter(observableHide, c8497Pli), MEe.B0).X(new C36031qIi(c44054wIi, 8)).f0(new C11213Uli(9, c44054wIi)), new C36031qIi(c44054wIi, 2), compositeDisposable);
                        }
                        LZj.p0(new ObservableMap(c23933hFh.e(), SDe.B0), new C36031qIi(c44054wIi, 3), compositeDisposable);
                        LZj.o0(c44054wIi.q0, compositeDisposable);
                        if (Lxk.f(pUd)) {
                            ObservableDistinctUntilChanged S = c44054wIi.b().z().S(Functions.a);
                            C0973Bre c0973Bre6 = c44054wIi.w1;
                            if (c0973Bre6 != null) {
                                ObservableFilter observableFilter = new ObservableFilter(S.u0(c0973Bre6.d()), C8497Pli.h0);
                                C0973Bre c0973Bre7 = c44054wIi.w1;
                                if (c0973Bre7 != null) {
                                    LZj.v0(observableFilter.u0(c0973Bre7.i()), new C36031qIi(c44054wIi, 4), new C36031qIi(c44054wIi, 5), compositeDisposable);
                                } else {
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("schedulers");
                                throw null;
                            }
                        }
                        String str = ePd.c0;
                        if (str != null) {
                            if (linkedHashMap.containsKey(str)) {
                                BehaviorSubject behaviorSubject = c44054wIi.s1;
                                behaviorSubject.getClass();
                                ObservableFilter observableFilter2 = new ObservableFilter(behaviorSubject.S(Functions.a), C8497Pli.i0);
                                C0973Bre c0973Bre8 = c44054wIi.w1;
                                if (c0973Bre8 != null) {
                                    LZj.p0(observableFilter2.u0(c0973Bre8.i()), new C36803qsi(c36031qIi, 11, str), compositeDisposable);
                                    z = true;
                                } else {
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                            } else {
                                z = false;
                            }
                            C36254qTb Y = AbstractC2032Dq9.Y(EnumC16049bMg.n1, "has_tool", z);
                            Y.d("tool_id", str);
                            c44054wIi.P0.d(Y, 1L);
                        }
                        SingleMap singleMap = new SingleMap(((InterfaceC47920zC1) c44054wIi.T0.get()).t(), NFe.B0);
                        C0973Bre c0973Bre9 = c44054wIi.w1;
                        if (c0973Bre9 != null) {
                            compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre9.i()), new C34694pIi(c44054wIi, 2), new C34694pIi(c44054wIi, 3)));
                            c44054wIi.c();
                            return c25099i7j2;
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e3);
                        }
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C43704w2d g;
        boolean z2;
        FO1 fo1;
        String str;
        String str2;
        String str3;
        String str4;
        Bundle bundle;
        CharSequence endpointName;
        int code;
        String str5;
        double doubleValue;
        boolean z3;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) this.c;
                int i = 0;
                interfaceC45561xR.bindString(0, (String) bEe.t);
                for (Object obj2 : (Collection) bEe.X) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.b(i2, (Long) ((CZh) this.b).c.a.c((JSh) obj2));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : (List) ((C48250zRg) this.c).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.b(i3, (Long) ((CZh) this.b).c.a.c((JSh) obj3));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                XMh xMh = (XMh) obj;
                if (((Boolean) ((YZh) this.c).g.invoke(xMh)).booleanValue()) {
                    if (AbstractC2032Dq9.j(xMh.c, (String) this.b)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 3:
                ConcurrentHashMap concurrentHashMap = ((C16980c3i) this.c).f0;
                C17319cJe c17319cJe = (C17319cJe) this.b;
                int i5 = c17319cJe.a;
                c17319cJe.a = i5 + 1;
                concurrentHashMap.put(Integer.valueOf(i5), (G69) obj);
                return C25099i7j.a;
            case 4:
                Boolean bool = (Boolean) obj;
                C38471s7i c38471s7i = (C38471s7i) this.c;
                if (!AbstractC2032Dq9.j(c38471s7i.l0, bool)) {
                    c38471s7i.l0 = bool;
                    ((C34459p7i) this.b).H(bool);
                }
                return C25099i7j.a;
            case 5:
                C31628n0i[] c31628n0iArr = (C31628n0i[]) this.c;
                int d0 = AbstractC2896Fdb.d0(c31628n0iArr.length);
                int i6 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C31628n0i c31628n0i : c31628n0iArr) {
                    linkedHashMap.put(c31628n0i.a, c31628n0i);
                }
                List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                C46491y7i c46491y7i = (C46491y7i) this.b;
                C26397j64 c26397j64 = c46491y7i.a;
                ArrayList a = c26397j64.a(u1);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(a, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    QVh qVh = (QVh) it.next();
                    linkedHashMap2.put(qVh.b, Long.valueOf(qVh.a));
                }
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it2 = a.iterator();
                while (it2.hasNext()) {
                    QVh qVh2 = (QVh) it2.next();
                    arrayList.add(new C31628n0i(qVh2.b, qVh2.c, qVh2.d, qVh2.f, Long.valueOf(qVh2.e)));
                }
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d03 >= 16) {
                    i6 = d03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    linkedHashMap3.put(((C31628n0i) next).a, next);
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ((C8241Oze) c46491y7i.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (C31628n0i c31628n0i2 : linkedHashMap.values()) {
                    String str6 = c31628n0i2.a;
                    C31628n0i c31628n0i3 = (C31628n0i) linkedHashMap3.get(str6);
                    if (c31628n0i3 == null) {
                        arrayList2.add(c31628n0i2);
                    } else if (c31628n0i3.b == c31628n0i2.b && c31628n0i3.d == c31628n0i2.d) {
                        arrayList4.add(linkedHashMap2.get(str6));
                    } else {
                        Long l = c31628n0i3.e;
                        if (l == null) {
                            arrayList3.add(c31628n0i2);
                        } else if (currentTimeMillis - l.longValue() > 120000) {
                            arrayList3.add(c31628n0i2);
                        }
                    }
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    C31628n0i c31628n0i4 = (C31628n0i) it4.next();
                    C3334Fyd c3334Fyd = c26397j64.c().v;
                    long j = currentTimeMillis;
                    currentTimeMillis = j;
                    c3334Fyd.a.b(282335281, "INSERT INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new YVh(c31628n0i4.a, Boolean.valueOf(c31628n0i4.b), Boolean.valueOf(c31628n0i4.d), c3334Fyd, AbstractC16476bgk.n(c31628n0i4.c), j));
                    c3334Fyd.b(282335281, YRh.p0);
                }
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    C31628n0i c31628n0i5 = (C31628n0i) it5.next();
                    C3334Fyd c3334Fyd2 = c26397j64.c().v;
                    c3334Fyd2.a.b(336787009, "UPDATE StoryPreference\nSET\n    isSubscribed = ?,\n    isNotifOptedIn = ?,\n    cardType = ?,\n    addedTimestampMs = ?\nWHERE storyId = ?", 5, new YVh(Boolean.valueOf(c31628n0i5.b), Boolean.valueOf(c31628n0i5.d), c3334Fyd2, AbstractC16476bgk.n(c31628n0i5.c), currentTimeMillis, c31628n0i5.a));
                    c3334Fyd2.b(336787009, YRh.s0);
                }
                C3334Fyd c3334Fyd3 = c26397j64.c().v;
                c3334Fyd3.a.b(null, EU0.x("\n        |UPDATE StoryPreference\n        |SET addedTimestampMs = ? WHERE _id IN ", VOi.a(arrayList4.size()), "\n        "), arrayList4.size() + 1, new C11612Vf(currentTimeMillis, arrayList4, 26));
                c3334Fyd3.b(-1949605291, YRh.k0);
                return Integer.valueOf(arrayList2.size());
            case 6:
                C46491y7i c46491y7i2 = (C46491y7i) this.c;
                C26397j64 c26397j642 = c46491y7i2.a;
                ((C8241Oze) c46491y7i2.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                A6i a6i = (A6i) this.b;
                if (!a6i.a() || (g = a6i.g()) == null) {
                    z2 = false;
                } else {
                    z2 = g.a;
                }
                c26397j642.e(a6i.getStoryId(), a6i.a(), z2, false, null, a6i.d(), currentTimeMillis2);
                return C25099i7j.a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    fo1 = FO1.b;
                } else {
                    fo1 = FO1.c;
                }
                J7d j7d = (J7d) ((C31746n64) this.c).c;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                j7d.b(new BM1(new C46793yM1(new C29960lli(interfaceC20049eLj.a(), interfaceC20049eLj.b())), new C44121wM1(fo1), EnumC35641q0h.CHAT, null));
                return C25099i7j.a;
            case 8:
                List<U8i> list = (List) this.c;
                int d04 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                int i7 = 16;
                if (d04 < 16) {
                    d04 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(d04);
                for (Object obj4 : list) {
                    linkedHashMap4.put(((U8i) obj4).c, obj4);
                }
                C28023kJe c28023kJe = (C28023kJe) this.b;
                C37546rR7 c37546rR7 = (C37546rR7) c28023kJe.b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (U8i u8i : list) {
                    String str7 = u8i.c;
                    String str8 = u8i.d;
                    C39435sqj c39435sqj = u8i.b;
                    if (str8 == null) {
                        str = c39435sqj.a();
                    } else {
                        str = str8;
                    }
                    if (str8 == null) {
                        str8 = u8i.b.a();
                    }
                    String str9 = str8;
                    String str10 = u8i.f;
                    if (str10 == null) {
                        str2 = "";
                    } else {
                        str2 = str10;
                    }
                    String str11 = u8i.e;
                    if (str11 == null) {
                        str3 = "";
                    } else {
                        str3 = str11;
                    }
                    arrayList5.add(new C18449d9i(0L, c39435sqj, str7, str, str9, str2, str3, null, null, BN7.SUGGESTED, null, null, null, null, null, 32129));
                }
                c37546rR7.getClass();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it6 = arrayList5.iterator();
                while (it6.hasNext()) {
                    arrayList6.add(((C18449d9i) it6.next()).b.a.a);
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(((C18449d9i) it7.next()).c);
                }
                List C = c37546rR7.C(arrayList7, arrayList6);
                c37546rR7.j.getClass();
                EL7 c = C6980Mr7.c(arrayList5, C);
                for (C18449d9i c18449d9i : c.d) {
                    long j2 = c18449d9i.a;
                    XT7 xt7 = XT7.Z;
                    c37546rR7.G(j2, c18449d9i.b, DM4.b(xt7, xt7, "SuggestedFriendsSync"));
                }
                List<C18449d9i> list2 = c.b;
                int d05 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d05 < 16) {
                    d05 = 16;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(d05);
                for (C18449d9i c18449d9i2 : list2) {
                    linkedHashMap5.put(c18449d9i2.c, Long.valueOf(c37546rR7.J(c18449d9i2)));
                }
                List list3 = c.c;
                List list4 = list3;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it8 = list4.iterator();
                while (it8.hasNext()) {
                    arrayList8.add(Long.valueOf(((C18449d9i) it8.next()).a));
                }
                LinkedHashMap D = c37546rR7.D(arrayList8);
                List<C18449d9i> list5 = list3;
                int d06 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d06 < 16) {
                    d06 = 16;
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(d06);
                for (C18449d9i c18449d9i3 : list5) {
                    EnumC21540fT7 enumC21540fT7 = (EnumC21540fT7) D.get(Long.valueOf(c18449d9i3.a));
                    if (enumC21540fT7 == null) {
                        enumC21540fT7 = EnumC21540fT7.c;
                    }
                    c37546rR7.T(c18449d9i3, enumC21540fT7);
                    linkedHashMap6.put(c18449d9i3.c, Long.valueOf(c18449d9i3.a));
                }
                List<C18449d9i> list6 = c.a;
                int d07 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list6, 10));
                if (d07 >= 16) {
                    i7 = d07;
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(i7);
                for (C18449d9i c18449d9i4 : list6) {
                    linkedHashMap7.put(c18449d9i4.c, Long.valueOf(c18449d9i4.a));
                }
                LinkedHashMap n0 = AbstractC2304Edb.n0(AbstractC2304Edb.n0(linkedHashMap5, linkedHashMap6), linkedHashMap7);
                Iterator it9 = AbstractC41828ue3.u1(n0.values()).iterator();
                int i8 = 0;
                while (true) {
                    boolean hasNext = it9.hasNext();
                    JBg jBg = (JBg) c28023kJe.X;
                    if (hasNext) {
                        Object next2 = it9.next();
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            ((KBg) jBg).K0.h(RS7.REGISTRATION, ((Number) next2).longValue(), Long.valueOf(i8));
                            i8 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        for (Map.Entry entry : n0.entrySet()) {
                            String str12 = (String) entry.getKey();
                            long longValue = ((Number) entry.getValue()).longValue();
                            U8i u8i2 = (U8i) linkedHashMap4.get(str12);
                            if (u8i2 != null) {
                                ((PBg) c28023kJe.c).i();
                                MF8 mf8 = ((KBg) jBg).J0;
                                mf8.a.b(-311187318, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C30489m9i(longValue, str12, u8i2.j, u8i2.k, false, 0L));
                                mf8.b(-311187318, BZh.z0);
                                ((UAg) c28023kJe.t).d();
                            }
                        }
                        return C25099i7j.a;
                    }
                }
            case 9:
                C34503p9i c34503p9i = (C34503p9i) this.c;
                Collection values = ((C37546rR7) c34503p9i.d.get()).s((List) obj).values();
                US0 us0 = ((KBg) c34503p9i.a()).K0;
                String a2 = VOi.a(values.size());
                RS7 rs7 = (RS7) this.b;
                if (rs7 == null) {
                    str4 = "IS";
                } else {
                    str4 = "=";
                }
                us0.a.b(null, OOi.i("\n        |DELETE FROM SuggestedFriendPlacement\n        |WHERE friendRowId IN ", a2, " AND suggestionPlacement ", str4, " ?\n        "), values.size() + 1, new QEg(values, rs7, us0, 29));
                us0.b(-1403304550, BZh.t0);
                return C25099i7j.a;
            case 10:
                C34503p9i b = ((C37177r9i) this.c).b();
                b.getClass();
                int i10 = 0;
                for (Object obj5 : (List) obj) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        ((KBg) b.a()).K0.h((RS7) this.b, ((Number) obj5).longValue(), Long.valueOf(i10));
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                String str13 = ((P9i) this.b).b;
                C31746n64 c31746n64 = (C31746n64) this.c;
                c31746n64.getClass();
                C21922fl0 c21922fl0 = new C21922fl0(str13, null, null, null, 14);
                C47412yp c47412yp = C47412yp.Z;
                LZj.v0(((C5726Kj5) c31746n64.d).c(new C27268jl0(false, c21922fl0, FRf.c(c47412yp, c47412yp, "SuggestedSearchMessageRenderingPlugin"), null)), new Q9i(c31746n64, 0), new Q9i(c31746n64, 1), (CompositeDisposable) c31746n64.f);
                return C25099i7j.a;
            case 12:
                C24366had c24366had = (C24366had) obj;
                InterfaceC14975aZ8 interfaceC14975aZ8 = (InterfaceC14975aZ8) c24366had.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had.b;
                C11025Uci c11025Uci = (C11025Uci) this.c;
                CompositeDisposable compositeDisposable = c11025Uci.t;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                compositeDisposable.d(a.b(new C13029Xug(c11025Uci, c23526gx3, observableEmitter, 14)));
                observableEmitter.onNext(interfaceC14975aZ8);
                return C25099i7j.a;
            case 13:
                return (AZ6) ((C44517wei) this.c).b.N((C32958o09) this.b, obj);
            case 14:
                boolean z4 = false;
                try {
                    Bundle bundle2 = ((StatusBarNotification) obj).getNotification().extras;
                    if (bundle2 != null && (bundle = bundle2.getBundle("system_notification_extras")) != null) {
                        z4 = ((Boolean) ((Function1) this.c).invoke(bundle)).booleanValue();
                    }
                } catch (RuntimeException unused) {
                    C38012rn0 c38012rn0 = ((C10567Tgi) this.b).d;
                }
                return Boolean.valueOf(z4);
            case 15:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C10608Tii c10608Tii = (C10608Tii) this.c;
                interfaceC45561xR3.bindString(0, c10608Tii.t);
                interfaceC45561xR3.b(1, (Long) ((C19323do9) ((C40540tg7) this.b).b.b).c(c10608Tii.X));
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C10608Tii c10608Tii2 = (C10608Tii) this.c;
                interfaceC45561xR4.bindString(0, c10608Tii2.t);
                interfaceC45561xR4.b(1, (Long) ((C19323do9) ((C40540tg7) this.b).b.b).c(c10608Tii2.X));
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C10608Tii c10608Tii3 = (C10608Tii) this.c;
                interfaceC45561xR5.bindString(0, c10608Tii3.t);
                interfaceC45561xR5.b(1, (Long) ((C19323do9) ((C40540tg7) this.b).b.b).c(c10608Tii3.X));
                return C25099i7j.a;
            case 18:
                C16540bji c16540bji = (C16540bji) this.c;
                AvatarView avatarView = c16540bji.X;
                if (avatarView != null) {
                    AvatarView.c(avatarView, (TB0) this.b, null, C25495iQd.Z.c(), 46);
                    AvatarView avatarView2 = c16540bji.X;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            case 19:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                DisposableContainer disposableContainer = (DisposableContainer) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("TalkCoreModule::createTalkCoreTSInstance");
                try {
                    if (singleEmitter.c()) {
                        c23526gx32.dispose();
                        wRg.h(e);
                    } else {
                        disposableContainer.d(a.b(new HM1(c23526gx32, 11)));
                        ComposerMarshaller create = ComposerMarshaller.Companion.create();
                        InterfaceC47901zB3.n.getClass();
                        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C35312pli.class, create);
                        int c2 = c23526gx32.c("talk_core/src/composer/getPlatformCallingManager", create);
                        create.checkError();
                        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C35312pli.class, create, c2);
                        create.destroy();
                        singleEmitter.onSuccess(((C35312pli) abstractC19449du3).a());
                        wRg.h(e);
                    }
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 20:
                CallEndpointException c3 = AbstractC16816bw8.c(obj);
                C24873hxe f = D7j.f(2, c3);
                endpointName = ((CallEndpoint) this.c).getEndpointName();
                Objects.toString(endpointName);
                f.g(new Object[0]);
                C20625emi c20625emi = (C20625emi) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c20625emi.X;
                C36254qTb X = AbstractC2032Dq9.X(EnumC1123Bz.B0, "route", C20625emi.d(c20625emi, (CallEndpoint) this.c));
                code = c3.getCode();
                if (code != 1) {
                    if (code != 2) {
                        if (code != 3) {
                            str5 = "UNKNOWN";
                        } else {
                            str5 = "ANOTHER_REQUEST";
                        }
                    } else {
                        str5 = "TIMEOUT";
                    }
                } else {
                    str5 = "DOES_NOT_EXIST";
                }
                X.d("error_name", str5);
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            case 21:
                long longValue2 = ((Number) obj).longValue();
                Double d = ((C18139cvh) this.c).h;
                if (d == null) {
                    doubleValue = 0.0d;
                } else {
                    doubleValue = d.doubleValue();
                }
                ((C18139cvh) this.c).g = Double.valueOf((longValue2 / 1000.0d) - doubleValue);
                C13407Ymi c13407Ymi = (C13407Ymi) this.b;
                if (AbstractC39172sek.q(c13407Ymi, 1)) {
                    Objects.toString(c13407Ymi.t);
                }
                return C25099i7j.a;
            case 22:
                String str14 = (String) obj;
                C38012rn0 c38012rn02 = ((C15358aqi) this.c).a;
                XG7 xg7 = (XG7) this.b;
                InterfaceC39909tC9 interfaceC39909tC9 = C14012Zpi.t[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg7.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new Throwable(str14));
                }
                return C25099i7j.a;
            case 23:
                ((InterfaceC7032Mti) this.c).a((C15446aui) this.b);
                ((ZH7) obj).q = true;
                return C25099i7j.a;
            case 24:
                YGh yGh = ((C8685Pui) this.c).g0;
                if (yGh != null) {
                    yGh.invoke((C5426Jui) this.b);
                }
                return C25099i7j.a;
            case 25:
                String str15 = (String) obj;
                if (str15 != null && str15.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                AbstractC29544lSa.d(new C33779od((C27528jwi) this.c, !z3, (ViewFlipper) this.b, 13));
                return C25099i7j.a;
            case 26:
                return new C42591vCi((C25168iB0) obj, (HandlerC41041u32) this.c, ((InterfaceC41614uU1) this.b).z());
            case 27:
                C23526gx3 c23526gx33 = (C23526gx3) obj;
                if (((ReceiptType) this.c) == ReceiptType.PUSHNOTIFICATION) {
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                    interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C45320xFa.class, create2);
                    int c4 = c23526gx33.c("tiv/src/tivV2/TivV2Service", create2);
                    create2.checkError();
                    AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C45320xFa.class, create2, c4);
                    create2.destroy();
                    ((C45320xFa) abstractC19449du32).a(MessageNano.toByteArray(((C42624vE9) this.b).c));
                }
                return C25099i7j.a;
            case 28:
                return a(obj);
            default:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C39422sq6) ((US0) this.c).c).a.c(((KJi) this.b).t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39060sZh(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
