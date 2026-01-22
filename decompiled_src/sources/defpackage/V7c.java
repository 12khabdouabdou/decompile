package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.composer.storyplayer.ManagedPlaybackOptions;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.ui.view.SnapFontTextView;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venues.venueprofile.PlaceProfileData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class V7c implements Function, InterfaceC17494cS1, Function3, InterfaceC30085lrb {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object t;

    public /* synthetic */ V7c(int i) {
        this.a = i;
    }

    public static void L(int i, float f, float f2, AppCompatTextView appCompatTextView) {
        ViewGroup.LayoutParams layoutParams = appCompatTextView.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        appCompatTextView.setTextSize(0, f);
        appCompatTextView.setLayoutParams(layoutParams);
        ((GradientDrawable) appCompatTextView.getBackground()).setCornerRadius(f2);
    }

    public static final void a(V7c v7c, GI6 gi6, CompletableSubject completableSubject) {
        Object obj = gi6.a;
        boolean z = obj instanceof Status;
        EnumC21022f4i enumC21022f4i = EnumC21022f4i.a;
        C35811q8b c35811q8b = (C35811q8b) v7c.t;
        C2625Esj c2625Esj = (C2625Esj) v7c.Z;
        if (z) {
            c35811q8b.d(EnumC6469Lsj.a);
            if (((Status) obj).getStatusCode() == StatusCode.OUT_OF_RANGE) {
                ((DXa) v7c.X).a.onNext(C25099i7j.a);
                completableSubject.onComplete();
                return;
            }
            ((PublishSubject) c2625Esj.b).onNext(enumC21022f4i);
            return;
        }
        if (obj instanceof EnumC9732Rsj) {
            if (obj == EnumC9732Rsj.a) {
                c35811q8b.d(EnumC6469Lsj.b);
                ((PublishSubject) c2625Esj.b).onNext(enumC21022f4i);
                return;
            } else {
                if (obj == EnumC9732Rsj.b) {
                    ((PublishSubject) c2625Esj.b).onNext(EnumC21022f4i.b);
                    return;
                }
                return;
            }
        }
        if (!(obj instanceof Throwable)) {
            new RuntimeException(EU0.w("Got failure of type ", AbstractC38723sJe.a(obj.getClass()).c()));
        }
        c35811q8b.d(EnumC6469Lsj.c);
        ((C20086eNe) v7c.c).getClass();
    }

    public static final C48920zwg b(V7c v7c, AbstractC3317Fxh abstractC3317Fxh, CompositeDisposable compositeDisposable, Function1 function1, Function0 function0) {
        BehaviorProcessor behaviorProcessor;
        String string;
        C37088r5h c37088r5h = (C37088r5h) v7c.Y;
        if (abstractC3317Fxh instanceof C47606yxh) {
            behaviorProcessor = ((C47606yxh) abstractC3317Fxh).h;
        } else {
            behaviorProcessor = null;
        }
        ODh oDh = ODh.Z;
        C5486Jxh c5486Jxh = new C5486Jxh(behaviorProcessor, (C20910ezh) c37088r5h.b, function0, function1, compositeDisposable, EU0.p((IP5) ((InterfaceC32875nwf) c37088r5h.c), AbstractC6550Lwh.f(oDh, oDh, "StickerActionMenuEventHandler")), (C11743Vl4) c37088r5h.t, (C23705h55) c37088r5h.X, (C23705h55) c37088r5h.Y);
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog);
        c12904Xog.a(c5486Jxh);
        C12361Wog c12361Wog = c12904Xog.c;
        v7c.h0 = c12361Wog;
        C4654Ijh c4654Ijh = (C4654Ijh) v7c.X;
        ArrayList arrayList = new ArrayList();
        boolean c = abstractC3317Fxh.c();
        MushroomApplication mushroomApplication = (MushroomApplication) c4654Ijh.b;
        if (c) {
            if (abstractC3317Fxh.k()) {
                string = mushroomApplication.getString(R.string.stickers_unfavorite);
            } else {
                string = mushroomApplication.getString(R.string.stickers_favorite);
            }
            arrayList.add(new C23517gwg(string, new C8202Oxh(c12361Wog, abstractC3317Fxh, 1)));
        }
        if (abstractC3317Fxh.b()) {
            arrayList.add(new C24853hwg(mushroomApplication.getString(R.string.stickers_delete), new C8202Oxh(c12361Wog, abstractC3317Fxh, 0)));
        }
        C1641Cxh d = abstractC3317Fxh.d();
        if (d != null) {
            arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.stickers_safety_report), 2, null, new C47210yfh(c12361Wog, 7, d), 28));
        }
        C36889qwg c36889qwg = null;
        for (AbstractC6029Kxh abstractC6029Kxh : (List) c4654Ijh.c) {
            if (abstractC6029Kxh.d(abstractC3317Fxh)) {
                if (abstractC6029Kxh.d(abstractC3317Fxh)) {
                    c36889qwg = new C36889qwg(abstractC3317Fxh, new C11233Umh(abstractC6029Kxh, 9, c12361Wog));
                } else {
                    throw new IllegalArgumentException("invalid StickerActionMenuData " + abstractC3317Fxh + " for factory " + abstractC6029Kxh.getClass().getName());
                }
            }
        }
        return new C48920zwg(arrayList, null, null, c36889qwg, null, Boolean.valueOf(abstractC3317Fxh.e()), 22);
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (IJe) this.h0;
    }

    public SingleFlatMapMaybe B() {
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.b;
        Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.r1);
        Single u2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.w0);
        Single u3 = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.Y2);
        CompletableOnErrorComplete a = ((C25305iHb) ((InterfaceC15222ake) this.f0).get()).a();
        Singles.a.getClass();
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(Singles.b(u, u2, u3), a);
        C0973Bre c0973Bre = (C0973Bre) this.i0;
        return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c0973Bre.g()), c0973Bre.i()), new C6111Lbf(3, this));
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).C();
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (YMe) this.g0;
    }

    public CompletablePeek E(C46239xw8 c46239xw8, boolean z) {
        int i;
        C20518ei c20518ei;
        AbstractC48704zmk abstractC48704zmk;
        int L = AbstractC30172lva.L(c46239xw8.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 3;
            }
        } else {
            i = 1;
        }
        C30022loe c30022loe = (C30022loe) this.c;
        C7388Nkh c7388Nkh = new C7388Nkh((B73) c30022loe.b, (InterfaceC14452aA8) c30022loe.c, (InterfaceC20602elh) c30022loe.t, i, z, (C10712Tnh) c30022loe.X);
        LP8 lp8 = (LP8) c46239xw8.e0;
        if (lp8 != null) {
            c20518ei = new C20518ei(lp8);
        } else {
            c20518ei = null;
        }
        C20518ei c20518ei2 = c20518ei;
        if (((KVc) c46239xw8.Y) != null) {
            abstractC48704zmk = C42926vSi.a;
        } else {
            abstractC48704zmk = C40253tSi.a;
        }
        AbstractC48704zmk abstractC48704zmk2 = abstractC48704zmk;
        ((C8241Oze) ((B73) this.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = i;
        C12821Xkh c12821Xkh = new C12821Xkh((MushroomApplication) this.b, c7388Nkh.h, c7388Nkh.g, currentTimeMillis, i2, (KVc) c46239xw8.Y, c20518ei2, abstractC48704zmk2, (InterfaceC34304p0h) c46239xw8.f0);
        ArrayList arrayList = new ArrayList();
        String str = c46239xw8.a;
        if (str != null) {
            arrayList.add(new NJf(str));
        }
        arrayList.add((C10651Tkj) this.g0);
        arrayList.add((G87) this.h0);
        C5217Jkh c5217Jkh = (C5217Jkh) this.X;
        Single d = ANi.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(((C5143Jh6) c5217Jkh.t).e(((C23276glh) ((InterfaceC20602elh) c5217Jkh.Y)).a()), ((C0973Bre) c5217Jkh.b).k()), new C37041r3e(c46239xw8.c, 17)), new C6905Mnf(22, c5217Jkh)).c0(), new C4675Ikh(c7388Nkh, 0)), new C4675Ikh(c7388Nkh, 1)), "pll:Spotlight:receiveDataFromRepo");
        C11608Veg c11608Veg = new C11608Veg(c5217Jkh, arrayList, c7388Nkh, 17);
        d.getClass();
        SingleCache singleCache = new SingleCache(new SingleFlatMap(d, c11608Veg));
        C43271vj c43271vj = (C43271vj) this.e0;
        Single d2 = ANi.d(new SingleMap(new SingleJust((C23705h55) c43271vj.d), new C1439Co(c12821Xkh, c43271vj, singleCache, (EnumC16222bV3) c46239xw8.t, (List) c46239xw8.Z, i2, 29)), "pll:Spotlight:prepareSessionConfiguration");
        C0973Bre c0973Bre = (C0973Bre) c43271vj.q;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleCache, c0973Bre.k());
        OXc oXc = (OXc) c46239xw8.g0;
        return ((C29629lWc) this.f0).h(d2, ANi.d(Single.H(singleSubscribeOn, new SingleSubscribeOn(new SingleFlatMap(singleCache, new C46358y1h(c43271vj, 18, oXc)), c0973Bre.k()), new SingleSubscribeOn(((C1957Dmh) ((C23705h55) c43271vj.c).get()).a.r(EnumC37919rih.v0), c0973Bre.k()), new SingleSubscribeOn(((C40594tih) ((C23705h55) c43271vj.i).get()).a.u(EnumC37919rih.A1), c0973Bre.k()), new C41415uKb(c43271vj, oXc, (EnumC16222bV3) c46239xw8.t, c12821Xkh, c46239xw8.c)), "pll:Spotlight:prepareDataConfiguration"), new C11233Umh((Completable) c46239xw8.X, c7388Nkh)).l(new C15714b7(c7388Nkh, z, 25));
    }

    public SingleMap F(boolean z, boolean z2, boolean z3, EnumC43822w8 enumC43822w8) {
        Singles singles = Singles.a;
        C31965nG8 c31965nG8 = (C31965nG8) this.e0;
        c31965nG8.getClass();
        C37450rMg c37450rMg = (C37450rMg) c31965nG8.b;
        return new SingleMap(Single.H(Single.G(c37450rMg.d, c37450rMg.f, c37450rMg.h, c37450rMg.g, c37450rMg.j, c37450rMg.i, new C14860aTi(23)), ((C37450rMg) ((InterfaceC37338rH9) this.Y).get()).d, ((C12364Woj) this.c).a.n(), ((C40594tih) this.h0).d(), new T7c(0)), new C48641zk1(z2, this, z3, z, enumC43822w8));
    }

    public void G(AbstractC41461uMf abstractC41461uMf) {
        ((CompositeDisposable) this.g0).d(((C0973Bre) this.i0).m().j(new RunnableC28708kpf(this, 13, abstractC41461uMf)));
    }

    public void H(ViewGroup viewGroup, View view, Function1 function1) {
        View view2;
        UGd uGd = (UGd) this.f0;
        if (uGd != null) {
            JRd jRd = (JRd) this.Y;
            if (jRd != null) {
                String obj = jRd.toString();
                GRd gRd = (GRd) this.X;
                gRd.getClass();
                gRd.a.d(AbstractC2032Dq9.X(EnumC16049bMg.o1, "source", obj), 1L);
                C27259jkd c27259jkd = new C27259jkd(this, function1);
                KRd kRd = (KRd) uGd.b;
                if (kRd.getParent() == null) {
                    viewGroup.addView(kRd, new ViewGroup.LayoutParams(-2, -2));
                }
                C45260xCd c45260xCd = new C45260xCd(15, c27259jkd);
                kRd.i0 = view;
                for (IRd iRd : kRd.t) {
                    iRd.d = new EDd(c45260xCd, 11, iRd);
                }
                kRd.a();
                if (kRd.t.isEmpty() || (view2 = kRd.i0) == null) {
                    return;
                }
                view2.addOnAttachStateChangeListener(kRd);
                view2.getViewTreeObserver().addOnGlobalLayoutListener(kRd);
                kRd.setScaleX(0.0f);
                kRd.setScaleY(0.0f);
                float f = kRd.a;
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(kRd, PropertyValuesHolder.ofFloat((Property<?, Float>) LinearLayout.SCALE_X, 0.0f, f), PropertyValuesHolder.ofFloat((Property<?, Float>) LinearLayout.SCALE_Y, 0.0f, f));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(kRd, "alpha", 0.0f, kRd.b);
                AnimatorSet animatorSet = new AnimatorSet();
                ofPropertyValuesHolder.setInterpolator(new InterpolatorC39062sZj());
                animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
                animatorSet.setDuration(kRd.c);
                kRd.setVisibility(0);
                animatorSet.start();
                return;
            }
            AbstractC2032Dq9.T("source");
            throw null;
        }
        throw new IllegalArgumentException("initialize must be called on PreviewMenuController before showing the menu");
    }

    public Disposable I(ViewGroup viewGroup, View view, C16253bWd c16253bWd) {
        int i;
        JRd jRd = (JRd) this.Y;
        if (jRd != null) {
            Integer d = ((C4914Iw8) this.t).d(jRd.a, QJd.a);
            boolean z = false;
            if (d != null) {
                i = d.intValue();
            } else {
                i = 0;
            }
            if (i < 3 || c16253bWd.v || c16253bWd.A) {
                z = true;
            }
            if (c16253bWd.y) {
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.e0;
                if (!atomicBoolean.get() && z) {
                    if (c16253bWd.v || c16253bWd.A) {
                        C42733vJd c42733vJd = (C42733vJd) ((C12718Xfi) this.Z).getValue();
                        JRd jRd2 = (JRd) this.Y;
                        if (jRd2 != null) {
                            c42733vJd.i(jRd2.a, Integer.valueOf(i + 1));
                            c42733vJd.a();
                        } else {
                            AbstractC2032Dq9.T("source");
                            throw null;
                        }
                    }
                    atomicBoolean.set(true);
                    UGd uGd = (UGd) this.f0;
                    if (uGd != null) {
                        ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8 = (ViewTreeObserverOnGlobalLayoutListenerC20080eN8) uGd.c;
                        if (viewTreeObserverOnGlobalLayoutListenerC20080eN8.getParent() == null) {
                            viewGroup.addView(viewTreeObserverOnGlobalLayoutListenerC20080eN8);
                        }
                        viewTreeObserverOnGlobalLayoutListenerC20080eN8.q0 = view;
                        viewTreeObserverOnGlobalLayoutListenerC20080eN8.B();
                        viewTreeObserverOnGlobalLayoutListenerC20080eN8.C();
                        ObservableTimer R0 = Observable.R0(3000L, TimeUnit.MILLISECONDS, Schedulers.b);
                        C0973Bre c0973Bre = (C0973Bre) this.i0;
                        return SubscribersKt.d(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(R0, c0973Bre.d()).u0(c0973Bre.i())), new POd(4, uGd), WMd.i0);
                    }
                }
            }
            return null;
        }
        AbstractC2032Dq9.T("source");
        throw null;
    }

    public String J(List list) {
        HashMap hashMap = new HashMap();
        hashMap.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(list.size()));
        List list2 = list;
        Iterator it = list2.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((C10122Slb) it.next()).l().c();
        }
        hashMap.put("duration", Integer.valueOf(i2));
        for (Object obj : list2) {
            int i3 = i + 1;
            if (i >= 0) {
                hashMap.put(AbstractC31823n9f.m(i, "media_source_"), AbstractC24593hkk.k((C10122Slb) obj));
                i = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return p().g(hashMap);
    }

    public C6573Lxj K() {
        ArrayList arrayList;
        String str;
        boolean z;
        String str2;
        C6573Lxj c6573Lxj = new C6573Lxj((String) this.b, (PlaceStoryCarouselData) this.t);
        c6573Lxj.j((VenueProfileMetricsData) this.h0);
        c6573Lxj.e((VenueLoadState) this.Z);
        c6573Lxj.g((PlaceProfileData) this.f0);
        c6573Lxj.f((List) this.e0);
        c6573Lxj.i((VenueETAData) this.g0);
        c6573Lxj.c((BusinessProfileData) this.X);
        List list = (List) this.Y;
        if (list != null) {
            List<C33792odc> list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C33792odc c33792odc : list2) {
                Iterable<C0135Adc> iterable = (Iterable) c33792odc.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C0135Adc c0135Adc : iterable) {
                    ArrayList arrayList3 = c0135Adc.i;
                    PlaceStoryCarouselData placeStoryCarouselData = c0135Adc.m;
                    VisualTrayPlace visualTrayPlace = new VisualTrayPlace(c0135Adc.a, c0135Adc.b, c0135Adc.c, c0135Adc.d, c0135Adc.e, c0135Adc.f, c0135Adc.h, arrayList3, placeStoryCarouselData);
                    visualTrayPlace.e(c0135Adc.j);
                    visualTrayPlace.f(c0135Adc.k);
                    visualTrayPlace.d(c0135Adc.l);
                    visualTrayPlace.g(c0135Adc.g);
                    visualTrayPlace.b(c0135Adc.n);
                    arrayList2.add(visualTrayPlace);
                }
                arrayList.add(new C6443Lrd(c33792odc.a, c33792odc.b, arrayList2));
            }
        } else {
            arrayList = null;
        }
        c6573Lxj.d(arrayList);
        c6573Lxj.b((BasemapPlaceDebugInfo) this.c);
        VenueProfileMetricsData a = c6573Lxj.a();
        if (a != null) {
            str = a.a();
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, EnumC35641q0h.MAP.toString())) {
            VenueProfileMetricsData a2 = c6573Lxj.a();
            if (a2 != null) {
                str2 = a2.b();
            } else {
                str2 = null;
            }
            if (!AbstractC2032Dq9.j(str2, EnumC11375Utd.PLACE_CALLOUT.toString()) && ((Set) this.i0).contains("annotation_type:ads_promoted")) {
                z = true;
                c6573Lxj.h(Boolean.valueOf(z));
                return c6573Lxj;
            }
        }
        z = false;
        c6573Lxj.h(Boolean.valueOf(z));
        return c6573Lxj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x014f, code lost:
    
        if (r2 == null) goto L36;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String uuid;
        CompletableSource completableSource;
        C16383bcf c16383bcf;
        CompletableSource completableSource2;
        Object singleFlatMapCompletable;
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                HJh hJh = (HJh) c24366had.a;
                EnumC32434nce enumC32434nce = (EnumC32434nce) c24366had.b;
                C16382bce c16382bce = (C16382bce) this.b;
                return WMh.g((WMh) c16382bce.a.get(), hJh.b, null, 2).S(Functions.a).L0(new C3682Gp3(enumC32434nce, c16382bce, hJh, (Observable) this.c, (ObservableDistinctUntilChanged) this.t, (ObservableSubscribeOn) this.X, (ObservableSubscribeOn) this.Y, (ObservableSubscribeOn) this.Z, (ObservableSubscribeOn) this.e0, (ObservableSubscribeOn) this.f0, (ObservableSubscribeOn) this.g0, (ObservableSubscribeOn) this.h0, (ObservableSubscribeOn) this.i0));
            case 5:
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, 3));
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleFromCallable, new C5217Jkh(interfaceC12857Xmb, (C29510lQi) this.b, (C10122Slb) this.c, compositeDisposable, (C10122Slb) this.X, 21)), new C46946yT8((C45308xEj) this.Y, (C29510lQi) this.b, (C35986qGf) this.Z, (SYd) this.e0, (C1617Cwd) this.f0, (C27455jtb) this.g0, compositeDisposable, (C10122Slb) this.c, (C26540jCg) this.h0, (EnumC14067Zsb) this.i0, 2));
                C29510lQi c29510lQi = (C29510lQi) this.b;
                return Ppk.b(singleFlatMap, interfaceC12857Xmb, (InterfaceC28223kT6) c29510lQi.c.get(), c29510lQi.f());
            case 6:
                List list = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C34817pOf c34817pOf = (C34817pOf) this.b;
                    if (hasNext) {
                        POb pOb = (POb) it.next();
                        if (pOb instanceof FriendMessageRecipient) {
                            c34817pOf.y.add(((FriendMessageRecipient) pOb).getConversationId());
                        } else if (pOb instanceof GroupMessageRecipient) {
                            c34817pOf.A.add(((GroupMessageRecipient) pOb).getConversationId());
                        } else if (pOb instanceof StorySnapRecipient) {
                            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) pOb;
                            c34817pOf.B.add(new ISh(storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryId()));
                        } else if (pOb instanceof SmsMessageRecipient) {
                            c34817pOf.C.add(((SmsMessageRecipient) pOb).getPhone());
                        } else {
                            boolean z = pOb instanceof OffPlatformRecipient;
                        }
                    } else {
                        C16383bcf c16383bcf2 = (C16383bcf) this.c;
                        c16383bcf2.getClass();
                        C9139Qqb c9139Qqb = (C9139Qqb) this.t;
                        if (c9139Qqb == null || (uuid = c9139Qqb.d()) == null) {
                            uuid = J0j.a().toString();
                        }
                        c34817pOf.D = uuid;
                        EnumC30823mPf enumC30823mPf = c34817pOf.a;
                        if (c9139Qqb != null) {
                            C19567dzb c19567dzb = (C19567dzb) ((Map) c16383bcf2.d.get()).get(enumC30823mPf);
                            if (c19567dzb != null) {
                                String d = c9139Qqb.d();
                                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c19567dzb.a.get();
                                C12303Wm0 c12303Wm0 = c19567dzb.h;
                                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                                c4711Imb.getClass();
                                completableSource = new SingleFlatMapCompletable(c4711Imb.o(c12303Wm0, d, false), new C31819n9b(15, c19567dzb)).l(C11959Vvb.k0);
                                break;
                            } else {
                                completableSource = null;
                                break;
                            }
                        }
                        completableSource = CompletableEmpty.a;
                        CompletableSource completableSource3 = completableSource;
                        if (!list.isEmpty()) {
                            SingleMap singleMap = new SingleMap(c16383bcf2.a.c(c16383bcf2.e.a("withArroyo")), C18510dCe.X);
                            boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
                            AbstractC34792pNb abstractC34792pNb = (AbstractC34792pNb) this.Y;
                            C34817pOf c34817pOf2 = (C34817pOf) this.b;
                            C9139Qqb c9139Qqb2 = (C9139Qqb) this.t;
                            Boolean bool = (Boolean) this.Z;
                            String str = (String) this.e0;
                            C26842jR3 c26842jR3 = (C26842jR3) this.f0;
                            List list2 = (List) this.g0;
                            MessageTypeMetadata messageTypeMetadata = (MessageTypeMetadata) this.h0;
                            c16383bcf = c16383bcf2;
                            MessageBehaviorHint messageBehaviorHint = (MessageBehaviorHint) this.i0;
                            if (isAssignableFrom) {
                                singleFlatMapCompletable = new SingleFlatMap(singleMap, new C15047acf(list, abstractC34792pNb, c34817pOf2, c9139Qqb2, bool, str, c26842jR3, list2, messageTypeMetadata, messageBehaviorHint, 0));
                            } else if (Completable.class.isAssignableFrom(Completable.class)) {
                                singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C15047acf(list, abstractC34792pNb, c34817pOf2, c9139Qqb2, bool, str, c26842jR3, list2, messageTypeMetadata, messageBehaviorHint, 1));
                            } else {
                                throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
                            }
                            completableSource2 = (Completable) singleFlatMapCompletable;
                        } else {
                            c16383bcf = c16383bcf2;
                            completableSource2 = CompletableEmpty.a;
                        }
                        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource3, completableSource2), new CompletableFromRunnable(new RunnableC43728w3f(c16383bcf, (List) this.X, (AbstractC34792pNb) this.Y, enumC30823mPf, 3)));
                    }
                }
                break;
        }
    }

    public C5987Kvg c(BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable, PublishSubject publishSubject, AbstractC30352m3d abstractC30352m3d) {
        return new C5987Kvg(behaviorSubject, compositeDisposable, publishSubject, (MushroomApplication) this.b, (ZDc) this.c, (InterfaceC32875nwf) this.g0, (C11952Vv4) this.t, (C32671nn9) this.X, (C11952Vv4) this.Y, (C11952Vv4) this.Z, (C11952Vv4) this.e0, (C23377gq8) this.f0, (C17819ch6) this.h0, (J7d) this.i0, abstractC30352m3d);
    }

    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        XPi xPi = (XPi) zSe;
        synchronized (this) {
            try {
                ((ConcurrentLinkedQueue) this.i0).add(xPi);
                if (xPi instanceof UPi) {
                    this.e0 = ((UPi) xPi).d;
                    this.g0 = ((UPi) xPi).f;
                    this.f0 = ((UPi) xPi).e;
                } else if (xPi instanceof TPi) {
                    this.h0 = ((TPi) xPi).d;
                } else if (xPi instanceof VPi) {
                    ((F06) this.X).j(new IEg((VPi) xPi, 25, this));
                } else if (xPi instanceof SPi) {
                    ((F06) this.X).j(new IEg(this, 24, (SPi) xPi));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).e();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).f();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).g();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).h();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return (C24566hjf) ((C12718Xfi) this.i0).getValue();
    }

    public void j(K79 k79, FrameLayout frameLayout, CompositeDisposable compositeDisposable, IPresentationController iPresentationController, boolean z) {
        String str;
        if (k79 != null) {
            str = k79.b;
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            Singles singles = Singles.a;
            Single I = Single.I(((C31965nG8) this.e0).a(), ((C13453Yp1) ((C18282d25) this.Z).get()).a(), ((C45946xj1) this.b).c(), new TAa(iPresentationController, z, 26));
            C0973Bre c0973Bre = (C0973Bre) this.i0;
            Disposable d = SubscribersKt.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(I, c0973Bre.g()), c0973Bre.i()), new C43809w78(this, frameLayout, k79, compositeDisposable, 29)), new C47361yme(this, 1), new C38379s3e(17, this));
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            compositeDisposable.d(d);
        }
    }

    public GradientDrawable k() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(AbstractC39113sc5.W(70.0f, (Context) this.b));
        return gradientDrawable;
    }

    public SnapFontTextView l() {
        return (SnapFontTextView) ((C12718Xfi) this.g0).getValue();
    }

    public ArrayList m() {
        FQi fQi = (FQi) this.h0;
        if (fQi != null) {
            List list = fQi.a;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((IQi) it.next()).a);
            }
            return arrayList;
        }
        AbstractC2032Dq9.T("transcodingRequest");
        throw null;
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).n();
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).o();
    }

    public C28357kZf p() {
        return (C28357kZf) ((C21642fY4) this.c).get();
    }

    public void q() {
        String str = (String) this.g0;
        if (str == null) {
            str = "NONE";
        }
        ViewGroup viewGroup = null;
        this.g0 = null;
        UGd uGd = (UGd) this.f0;
        if (uGd != null && ((KRd) uGd.b).isShown()) {
            JRd jRd = (JRd) this.Y;
            if (jRd != null) {
                String obj = jRd.toString();
                GRd gRd = (GRd) this.X;
                gRd.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.p1, "source", obj);
                X.d("action", str);
                gRd.a.d(X, 1L);
            } else {
                AbstractC2032Dq9.T("source");
                throw null;
            }
        }
        UGd uGd2 = (UGd) this.f0;
        if (uGd2 != null) {
            KRd kRd = (KRd) uGd2.b;
            kRd.setVisibility(8);
            kRd.setAlpha(0.0f);
            kRd.j0 = true;
            View view = kRd.i0;
            if (view != null) {
                AbstractC39113sc5.Y0(view, kRd);
                kRd.i0 = null;
                Iterator it = kRd.t.iterator();
                while (it.hasNext()) {
                    ((IRd) it.next()).d = IGd.o0;
                }
            }
            ((ViewTreeObserverOnGlobalLayoutListenerC20080eN8) uGd2.c).z();
            ViewParent parent = kRd.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            }
            if (viewGroup != null) {
                viewGroup.removeView(kRd);
            }
        }
    }

    public CompletableFromSingle r(Context context, JRd jRd) {
        Single F;
        this.Y = jRd;
        UGd uGd = new UGd();
        uGd.b = new KRd(context);
        ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8 = new ViewTreeObserverOnGlobalLayoutListenerC20080eN8(context);
        viewTreeObserverOnGlobalLayoutListenerC20080eN8.A(context.getResources().getString(R.string.hold_for_options));
        uGd.c = viewTreeObserverOnGlobalLayoutListenerC20080eN8;
        this.f0 = uGd;
        BS7 bs7 = (BS7) this.b;
        int ordinal = jRd.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                F = bs7.F();
            } else {
                throw new RuntimeException();
            }
        } else {
            F = bs7.F();
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(F, C29952lla.x0), new EGd(16, this)));
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).s();
    }

    public boolean t() {
        UGd uGd = (UGd) this.f0;
        if (uGd != null) {
            return ((KRd) uGd.b).isShown();
        }
        return false;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).u();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).v();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        EYd eYd;
        boolean z;
        C42863vPh c42863vPh;
        C42863vPh.b c;
        XS3 xs3;
        C40613tje c40613tje;
        Boolean bool;
        boolean z2;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33597oU8 interfaceC33597oU82;
        Function1 a;
        String i;
        Boolean bool2 = (Boolean) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        List list = (List) obj;
        long j = ((C44242wRh) AbstractC41828ue3.G0(list)).b;
        EnumC29795le7 enumC29795le7 = EnumC29795le7.Y;
        C2179Dxd c2179Dxd = new C2179Dxd(new C9310Qyg(2, 1));
        String str = (String) this.b;
        int i2 = 1;
        C0819Bk6 c0819Bk6 = new C0819Bk6(j, enumC29795le7, str, false, false, null, c2179Dxd, null, false, null, 4024);
        C37938rje c37938rje = (C37938rje) this.X;
        C25724ibd c25724ibd = c0819Bk6.g;
        if (c37938rje != null && (i = c37938rje.i()) != null) {
            c25724ibd.J(AbstractC1341Cj6.f, i);
        }
        c25724ibd.J(AYc.b, str);
        c25724ibd.J(AbstractC20569ek6.o, (C15825bC1) this.Y);
        c25724ibd.J(AbstractC1341Cj6.g, (String) this.Z);
        if (bool2.booleanValue()) {
            c25724ibd.J(AbstractC20569ek6.p, (C45248xC1) this.e0);
        }
        if (c37938rje != null) {
            boolean booleanValue = c37938rje.f().booleanValue();
            int intValue = c37938rje.j().intValue();
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            for (int i3 = 0; i3 < length && AbstractC30172lva.L(M[i3]) != intValue; i3++) {
            }
            if (!booleanValue) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
        } else {
            eYd = null;
        }
        c25724ibd.J(AbstractC20569ek6.D, eYd);
        c25724ibd.J(C9312Qyi.e0, (String) this.f0);
        c25724ibd.J(AbstractC20569ek6.v, new GE3(17, str, 0L));
        Cwk.c(c0819Bk6.g, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Juk.j(str), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262145, 3);
        PlaybackOptions playbackOptions = (PlaybackOptions) this.g0;
        ManagedPlaybackOptions d = playbackOptions.d();
        if (d != null && (a = d.a()) != null) {
            PublishSubject publishSubject = new PublishSubject();
            ((CompositeDisposable) this.i0).d(publishSubject.subscribe(new C48099zKc(str, 2, a), C24099hNg.t));
            c25724ibd.J(AbstractC20569ek6.C0, publishSubject);
        }
        boolean g = playbackOptions.g();
        IUh iUh = (IUh) this.c;
        if (g) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            C42863vPh[] c42863vPhArr = iUh.i0;
            if (c42863vPhArr != null) {
                int length2 = c42863vPhArr.length;
                int i4 = 0;
                while (i4 < length2) {
                    C42863vPh c42863vPh2 = c42863vPhArr[i4];
                    if (c42863vPh2.r0 == i2) {
                        linkedHashMap2.put(c42863vPh2.t, Boolean.TRUE);
                    }
                    C45537xPh c45537xPh = c42863vPh2.K0;
                    if (c45537xPh != null) {
                        linkedHashMap.put(c42863vPh2.t, c45537xPh);
                    }
                    i4++;
                    i2 = 1;
                }
            }
            C23052gbd c23052gbd = EYf.a;
            Boolean bool3 = Boolean.TRUE;
            c25724ibd.J(c23052gbd, bool3);
            c25724ibd.J(LYf.a, linkedHashMap2);
            c25724ibd.J(LYf.b, linkedHashMap);
            c25724ibd.J(LYf.c, this.h0);
            c25724ibd.J(AbstractC20569ek6.q, iUh);
            V3e v3e = (V3e) abstractC30352m3d.i();
            if (v3e != null && (interfaceC33597oU82 = v3e.b) != null) {
                c40613tje = interfaceC33597oU82.c();
            } else {
                c40613tje = null;
            }
            V3e v3e2 = (V3e) abstractC30352m3d.i();
            if (v3e2 != null && (interfaceC33597oU8 = v3e2.b) != null) {
                bool = Boolean.valueOf(Ezk.g(interfaceC33597oU8));
            } else {
                bool = null;
            }
            c25724ibd.J(AbstractC20569ek6.r, bool);
            if (c40613tje != null) {
                z2 = c40613tje.c;
            } else {
                z2 = false;
            }
            c25724ibd.J(AbstractC20569ek6.s, Boolean.valueOf(z2));
            c25724ibd.J(AbstractC20569ek6.u, bool3);
            c25724ibd.J(LYf.d, list);
        }
        StoryP2POptions f = playbackOptions.f();
        if (f != null) {
            c25724ibd.J(AbstractC23118ged.a, f);
        }
        StoryPlayerModerationData e = playbackOptions.e();
        if (e != null) {
            C42863vPh[] c42863vPhArr2 = iUh.i0;
            if (c42863vPhArr2 != null) {
                c42863vPh = (C42863vPh) AbstractC42464v70.z0(c42863vPhArr2);
            } else {
                c42863vPh = null;
            }
            if (c42863vPh != null && (c = c42863vPh.c()) != null && (xs3 = c.B0) != null) {
                List singletonList = Collections.singletonList(new C40116tM6(c42863vPh.t, MessageNano.toByteArray(xs3), ModerationContentType.SNAP));
                StoryPlayerModerationData storyPlayerModerationData = new StoryPlayerModerationData();
                storyPlayerModerationData.e(singletonList);
                storyPlayerModerationData.f(e.b());
                storyPlayerModerationData.h(e.d());
                storyPlayerModerationData.g(e.c());
                storyPlayerModerationData.i(e.getStoryId());
                c25724ibd.J(QZ3.y0, storyPlayerModerationData);
            }
        }
        ManagedPlaybackOptions d2 = playbackOptions.d();
        if (d2 != null) {
            z = AbstractC2032Dq9.j(d2.b(), Boolean.TRUE);
        } else {
            z = false;
        }
        if (z) {
            c25724ibd.J(AbstractC20569ek6.z0, Boolean.TRUE);
        }
        String str2 = iUh.b;
        return new C17230cF8(str, (C1137Bzd) this.t, c0819Bk6);
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).x();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return ((InterfaceC17494cS1) ((C43863w9i) this.e0).b).y();
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return UR1.a;
    }

    public /* synthetic */ V7c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
        this.h0 = obj10;
        this.i0 = obj11;
    }

    public V7c(String str, BasemapPlaceDebugInfo basemapPlaceDebugInfo) {
        this.a = 1;
        this.b = str;
        this.c = basemapPlaceDebugInfo;
        this.t = new PlaceStoryCarouselData(C38757sL6.a, 0.0d, false);
        this.i0 = IL6.a;
    }

    public V7c(C19777e90 c19777e90, C2927Ff0 c2927Ff0, Context context, HandlerC41041u32 handlerC41041u32, KT1 kt1, C18572dFd c18572dFd, C43863w9i c43863w9i) {
        this.a = 7;
        this.b = c19777e90;
        this.c = c2927Ff0;
        this.t = context;
        this.X = handlerC41041u32;
        this.Y = kt1;
        this.Z = c18572dFd;
        this.e0 = c43863w9i;
        this.f0 = new C12718Xfi(new C7344Nif(this, 1));
        this.g0 = new YMe(11, this);
        this.h0 = new IJe(9, this);
        this.i0 = new C12718Xfi(new C7344Nif(this, 0));
    }

    public V7c(BS7 bs7, C18282d25 c18282d25, C4914Iw8 c4914Iw8, GRd gRd, KXb kXb) {
        this.a = 3;
        this.b = bs7;
        this.c = c18282d25;
        this.t = c4914Iw8;
        this.X = gRd;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMenuController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = new C0973Bre(l);
        this.Z = new C12718Xfi(new POd(3, this));
        this.e0 = new AtomicBoolean(false);
        this.h0 = new AtomicBoolean(false);
    }

    public V7c(C3780Gtj c3780Gtj, C20086eNe c20086eNe, C35811q8b c35811q8b, DXa dXa) {
        this.a = 19;
        this.b = c3780Gtj;
        this.c = c20086eNe;
        this.t = c35811q8b;
        this.X = dXa;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisGrpcStreamingHandler");
        this.Y = C38012rn0.a;
        this.i0 = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisGrpcStreamingHandler"));
        this.Z = new C2625Esj();
        this.e0 = new PublishSubject();
        this.f0 = new PublishSubject();
        this.g0 = new PublishSubject();
        this.h0 = new PublishSubject();
        new PublishSubject();
    }

    public V7c(MushroomApplication mushroomApplication, ZDc zDc, InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, C32671nn9 c32671nn9, C11952Vv4 c11952Vv42, C11952Vv4 c11952Vv43, C11952Vv4 c11952Vv44, C23377gq8 c23377gq8, C17819ch6 c17819ch6, C27252jk6 c27252jk6, J7d j7d, B73 b73) {
        this.a = 10;
        this.b = mushroomApplication;
        this.c = zDc;
        this.g0 = interfaceC32875nwf;
        this.t = c11952Vv4;
        this.X = c32671nn9;
        this.Y = c11952Vv42;
        this.Z = c11952Vv43;
        this.e0 = c11952Vv44;
        this.f0 = c23377gq8;
        this.h0 = c17819ch6;
        this.i0 = j7d;
    }

    public V7c(Context context) {
        this.a = 2;
        this.b = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f138330_resource_name_obfuscated_res_0x7f0e0567, (ViewGroup) null);
        this.c = inflate;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f99280_resource_name_obfuscated_res_0x7f0b08be);
        GradientDrawable k = k();
        k.setColor(C39004sX3.c(snapFontTextView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        snapFontTextView.setBackground(k);
        this.t = snapFontTextView;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f115710_resource_name_obfuscated_res_0x7f0b1424);
        GradientDrawable k2 = k();
        k2.setColor(C39004sX3.c(snapFontTextView2.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        snapFontTextView2.setBackground(k2);
        this.X = snapFontTextView2;
        this.Y = new C12718Xfi(new C23908hEd(this, 0));
        this.Z = new C12718Xfi(new C23908hEd(this, 4));
        this.e0 = new C12718Xfi(new C23908hEd(this, 2));
        this.f0 = new C12718Xfi(new C23908hEd(this, 3));
        this.g0 = new C12718Xfi(new C23908hEd(this, 1));
        this.h0 = new C12718Xfi(new C23908hEd(this, 5));
    }

    public V7c(Observable observable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = 9;
        this.b = observable;
        this.c = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "SelfieSettingsLensController");
        this.t = C38012rn0.a;
        this.i0 = new C0973Bre(f);
        this.X = PZj.r(3, new C47891zAf(9, this));
        this.Y = new BehaviorSubject(C38787sMf.a);
        this.Z = BehaviorSubject.c1();
        PublishSubject publishSubject = new PublishSubject();
        this.e0 = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f0 = compositeDisposable;
        this.g0 = new CompositeDisposable(compositeDisposable);
        this.h0 = new ObservableHide(publishSubject);
    }

    public V7c(Context context, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC14582aGb interfaceC14582aGb, C17502cSa c17502cSa, String str, String str2, List list, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 8;
        this.b = interfaceC15222ake;
        this.t = c10770Tqc;
        this.c = interfaceC14582aGb;
        this.X = c17502cSa;
        this.Y = str;
        this.Z = str2;
        this.e0 = list;
        this.f0 = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SaveDialogLaunchHelper"));
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(C39004sX3.c(context, R.color.f23280_resource_name_obfuscated_res_0x7f06031e), true)}), null, c17502cSa, true, false, false, null, 192);
        this.g0 = c18024cqc;
        this.h0 = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
    }

    public V7c(InterfaceC32875nwf interfaceC32875nwf, AWf aWf, C2833Fac c2833Fac, Observable observable, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5) {
        this.a = 12;
        this.b = aWf;
        this.c = c2833Fac;
        this.t = observable;
        this.X = behaviorSubject;
        this.Y = behaviorSubject2;
        this.Z = behaviorSubject3;
        this.e0 = behaviorSubject4;
        this.f0 = behaviorSubject5;
        this.g0 = new CompositeDisposable();
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(c40320tW1, "SoundsLensesCameraLifecycleHandler");
        Collections.singletonList("SoundsLensesCameraLifecycleHandler");
        this.h0 = C38012rn0.a;
    }

    public V7c(MushroomApplication mushroomApplication, C12364Woj c12364Woj, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C30711mK8 c30711mK8, C31965nG8 c31965nG8, C45242xBg c45242xBg, InterfaceC32875nwf interfaceC32875nwf, C40594tih c40594tih) {
        this.a = 0;
        this.b = mushroomApplication;
        this.c = c12364Woj;
        this.t = c10770Tqc;
        this.X = interfaceC37338rH9;
        this.Y = interfaceC37338rH92;
        this.Z = c30711mK8;
        this.e0 = c31965nG8;
        this.f0 = c45242xBg;
        this.g0 = interfaceC32875nwf;
        this.h0 = c40594tih;
        X4e x4e = X4e.Z;
        this.i0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "MushroomNuxLauncher"));
    }

    public V7c(Context context, InterfaceC32875nwf interfaceC32875nwf, B35 b35, B35 b352, B35 b353, B35 b354, C37637rVf c37637rVf, Single single, C31290mlb c31290mlb, VUf vUf) {
        this.a = 13;
        this.b = context;
        this.c = c37637rVf;
        this.t = single;
        this.X = c31290mlb;
        this.Y = vUf;
        this.Z = b35;
        this.e0 = b352;
        C12718Xfi c12718Xfi = new C12718Xfi(new UUg(0, b353, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.f0 = c12718Xfi;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(c28192kRf, "SponsorActionSheetLauncher");
        this.g0 = b354;
        this.h0 = new SingleCache(new SingleMap(((InterfaceC47920zC1) c12718Xfi.getValue()).o(), new PMg(17, this)));
    }

    public V7c(C31965nG8 c31965nG8, C45946xj1 c45946xj1, InterfaceC32875nwf interfaceC32875nwf, C15995bK4 c15995bK4, InterfaceC36376qZ8 interfaceC36376qZ8, C18282d25 c18282d25, C24848hwb c24848hwb, C18282d25 c18282d252) {
        this.a = 5;
        this.e0 = c31965nG8;
        this.b = c45946xj1;
        this.c = c15995bK4;
        this.t = interfaceC36376qZ8;
        this.X = c18282d25;
        this.Y = c24848hwb;
        this.Z = c18282d252;
        R6j r6j = R6j.Z;
        r6j.getClass();
        this.i0 = new C0973Bre(new C12303Wm0(r6j, "PublicProfileViewCreatorImpl"));
        this.f0 = C38012rn0.a;
        this.g0 = new C12718Xfi(new C47361yme(this, 2));
        this.h0 = new C12718Xfi(new C47361yme(this, 0));
    }

    public V7c(MushroomApplication mushroomApplication, C30022loe c30022loe, B73 b73, C5217Jkh c5217Jkh, C5143Jh6 c5143Jh6, C23705h55 c23705h55, C43271vj c43271vj, C29629lWc c29629lWc, C10651Tkj c10651Tkj, G87 g87, InterfaceC20602elh interfaceC20602elh) {
        this.a = 14;
        this.b = mushroomApplication;
        this.c = c30022loe;
        this.t = b73;
        this.X = c5217Jkh;
        this.Y = c5143Jh6;
        this.Z = c23705h55;
        this.e0 = c43271vj;
        this.f0 = c29629lWc;
        this.g0 = c10651Tkj;
        this.h0 = g87;
        this.i0 = interfaceC20602elh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightPlaybackLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public V7c(MushroomApplication mushroomApplication, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C4654Ijh c4654Ijh, C37088r5h c37088r5h, C3860Gxh c3860Gxh, C23705h55 c23705h55, C23705h55 c23705h552) {
        this.a = 16;
        this.b = mushroomApplication;
        this.c = interfaceC8509Pm9;
        this.t = c10770Tqc;
        this.X = c4654Ijh;
        this.Y = c37088r5h;
        this.Z = c3860Gxh;
        this.e0 = c23705h55;
        this.f0 = c23705h552;
        ODh oDh = ODh.Z;
        oDh.getClass();
        Collections.singletonList("StickerActionMenuLauncher");
        this.g0 = C38012rn0.a;
        this.i0 = new C0973Bre(new C12303Wm0(oDh, "StickerActionMenuLauncher"));
    }

    public V7c(C46627yE3 c46627yE3, SFf sFf, C11352Usb c11352Usb, Context context, InterfaceC15222ake interfaceC15222ake, VG8 vg8, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 15;
        this.b = c46627yE3;
        this.c = sFf;
        this.t = c11352Usb;
        this.X = context;
        this.Y = interfaceC15222ake;
        this.Z = vg8;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = new CompositeDisposable();
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.i0 = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightStoryShareContextProvider"));
        this.h0 = C38012rn0.a;
    }

    public V7c(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke) {
        this.a = 17;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.t = c21642fY43;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.X = EU0.m(AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingBlizzardLogger"));
        this.Y = interfaceC16558bke;
        this.Z = J0j.a().toString();
        this.e0 = EnumC18827dRi.a;
        this.i0 = new ConcurrentLinkedQueue();
    }
}
