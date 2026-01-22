package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.SnapLabelView;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.location.GeoPoint;
import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.lenses.common.LensesTooltipView;
import com.snap.places.home.Home3DModel;
import com.snap.places.homes.HomeSettingsOnboardingDialog;
import com.snap.profile.flatland.ProfileStreakData;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class MB8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MB8(TO8 to8, MapSdkSession mapSdkSession, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 5;
        this.b = to8;
        this.t = mapSdkSession;
        this.c = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GeoPoint geoPoint;
        VIg vIg;
        String str;
        FrameLayout.LayoutParams layoutParams;
        Integer num;
        EnumC37351rI1 enumC37351rI1;
        Locale locale;
        Observable observable;
        Completable q;
        Object obj2;
        int i = 18;
        int i2 = 14;
        WRg wRg = XRg.a;
        int i3 = 2;
        int i4 = 0;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        Object obj4 = this.t;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                NB8.b((NB8) obj3, (CompositeDisposable) obj5, (CompositeDisposable) obj4, true);
                return c25099i7j;
            case 1:
                ProfileStreakData profileStreakData = (ProfileStreakData) obj;
                WR6 wr6 = (WR6) ((WeakReference) obj3).get();
                if (wr6 != null) {
                    String str2 = ((KC8) obj4).d;
                    if (str2 == null) {
                        str2 = "Group";
                    }
                    ((BS7) obj5).getClass();
                    wr6.a(new C47802z6e(new C5e(str2, 8, profileStreakData), K4j.TAP_STREAK_PILL));
                }
                return c25099i7j;
            case 2:
                C46737yJ8 c46737yJ8 = (C46737yJ8) obj5;
                C35786q78 c35786q78 = new C35786q78(i2, c46737yJ8);
                Observable observable2 = (Observable) obj3;
                observable2.getClass();
                LZj.o0(new ObservableMap(new ObservableMap(observable2, c35786q78).S(Functions.a), new C43124vc6((C23432gsj) obj, c46737yJ8, (GW3) obj4, 26)).X(new C27452jt8(11, c46737yJ8)), c46737yJ8.f0);
                return c25099i7j;
            case 3:
                C32091nM8 c32091nM8 = (C32091nM8) obj3;
                C26742jM8 c26742jM8 = (C26742jM8) obj5;
                Iuk.c((InterfaceC14452aA8) c32091nM8.c.get(), 3, c26742jM8.f);
                ((C22485gAc) c32091nM8.t.get()).a(new C13129Xzc(c26742jM8.d, c26742jM8.f, EnumC19811eAc.BLOCKED, c26742jM8.a, c26742jM8.g, c26742jM8.h, c26742jM8.i));
                String str3 = c26742jM8.a;
                if (str3 != null) {
                    CompletableAndThenCompletable c = AbstractC34303p0g.c((InterfaceC25510iR7) c32091nM8.Y.get(), str3, (C12303Wm0) obj4);
                    C0973Bre c0973Bre = c32091nM8.h0;
                    c32091nM8.i0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableDoFinally(new CompletableObserveOn(c, c0973Bre.i()), new C30753mM8(c32091nM8, i4)), c0973Bre.g()), QD8.o0, 2));
                } else {
                    c32091nM8.a().D(C14987aa.Z, true, true, null);
                }
                return c25099i7j;
            case 4:
                ((Boolean) obj).getClass();
                ((HomeSettingsOnboardingDialog) obj5).destroy();
                ((GO8) obj4).a.d(new CompletableFromAction(new BB8(15, (C29550lSg) obj3)).subscribe());
                return c25099i7j;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TO8 to8 = (TO8) obj3;
                to8.e.e = booleanValue;
                V28 v28 = to8.c;
                Home3DModel home3DModel = ((QO8) v28.c).d;
                if (home3DModel == null || (geoPoint = home3DModel.d()) == null) {
                    geoPoint = new GeoPoint(0.0d, 0.0d);
                }
                return AbstractC47874z9k.h(new SingleDoOnSuccess(new SingleMap(((D1e) v28.t).Q(V28.n(booleanValue, geoPoint)), new C4789Iq6(v28, booleanValue, 21)), new C14385a77(to8, (MapSdkSession) obj4, (CompositeDisposable) obj5, 25)).B());
            case 6:
                C24366had c24366had = (C24366had) obj;
                View view = (View) obj5;
                ((FR8) obj3).c.a(view, c24366had);
                View view2 = (View) obj4;
                if (view2 instanceof SnapLabelView) {
                    vIg = new C43006vWf(29, (SnapLabelView) view2);
                } else if (view2 instanceof SnapFontTextView) {
                    vIg = new C10648Tkg(i2, (SnapFontTextView) view2);
                } else {
                    throw new IllegalStateException(EU0.B("view with type ", view2.getClass().getName(), " is unsupported with SnapLabelFactory"));
                }
                if (c24366had != null) {
                    str = (String) c24366had.a;
                } else {
                    str = null;
                }
                vIg.f(str);
                if (c24366had != null && (layoutParams = (FrameLayout.LayoutParams) c24366had.b) != null) {
                    view.setLayoutParams(layoutParams);
                }
                return c25099i7j;
            case 7:
                C16355bb9 c16355bb9 = (C16355bb9) obj;
                ZIe zIe = (ZIe) obj3;
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj4;
                if (!zIe.a) {
                    zIe.a = true;
                    C36991r18 c36991r18 = (C36991r18) obj5;
                    if (c36991r18 != null) {
                        ((MU0) c0090Ab9.o.get()).a(c36991r18);
                    }
                }
                if ("tweak-overwritten-dummy-warningId".equalsIgnoreCase(c16355bb9.a)) {
                    return CompletableEmpty.a;
                }
                long currentTimeMillis = System.currentTimeMillis();
                long j = c16355bb9.b;
                long j2 = c16355bb9.d;
                String str4 = c16355bb9.a;
                C16355bb9 c16355bb92 = new C16355bb9(j, currentTimeMillis, j2, c16355bb9.e, str4, c16355bb9.f);
                C47114yb9 c47114yb9 = (C47114yb9) c0090Ab9.b.get();
                return new CompletableAndThenCompletable(c47114yb9.h().s("InAppWarningRepositoryImpl:acknowledgeInAppWarning", new C20893ez0(c47114yb9, currentTimeMillis, str4, 16)), ((C28394kb9) ((InterfaceC27057jb9) c0090Ab9.c.get())).a(c16355bb92)).j(new CE8(c0090Ab9, 13, c16355bb92));
            case 8:
                for (String str5 : (List) obj3) {
                    C41781uc0 a = C13752Zd9.a((C13752Zd9) obj5);
                    a.a.b(-668379158, "INSERT INTO operations(partition, external_id, status)\nVALUES (?, ?, ?)", 3, new C11980Vwc(a, (ICf) obj4, str5, 6));
                    a.b(-668379158, C14875aUc.q0);
                }
                return c25099i7j;
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Integer valueOf = Integer.valueOf(R.id.f103560_resource_name_obfuscated_res_0x7f0b0bd0);
                if (!booleanValue2) {
                    valueOf = null;
                }
                Integer valueOf2 = Integer.valueOf(R.id.f103540_resource_name_obfuscated_res_0x7f0b0bce);
                if (!booleanValue2) {
                    valueOf2 = null;
                }
                if (valueOf != null && valueOf2 != null) {
                    IQ4 iq4 = new IQ4(i3);
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    iq4.c = observableEmpty;
                    C45628xU4 c45628xU4 = (C45628xU4) obj3;
                    iq4.a = c45628xU4;
                    iq4.X = c45628xU4;
                    iq4.t = observableEmpty;
                    iq4.Y = (Observable) obj5;
                    ObservableRefCount observableRefCount = (ObservableRefCount) obj4;
                    iq4.c = C45069x3j.d(valueOf2.intValue(), observableRefCount, null);
                    Observable d = C45069x3j.d(valueOf.intValue(), observableRefCount, null);
                    InterfaceC32875nwf b = ((C45628xU4) iq4.a()).a.b();
                    AbstractC15274an0 a2 = ((C45628xU4) iq4.a()).a.a();
                    ((IP5) b).getClass();
                    C0973Bre b2 = IP5.b(a2, "InfoCardButtonTooltipComponent.Builder#attachToViewStub");
                    Observable z2 = d.z(new VJj(R.layout.f135180_resource_name_obfuscated_res_0x7f0e03b4, LensesTooltipView.class, true, ((C45628xU4) iq4.a()).a.d(), null, false, true, false));
                    Observables observables = Observables.a;
                    iq4.t = new ObservableUnsubscribeOn(new ObservableSubscribeOn(Observable.w(z2, ((Observable) iq4.c).v0(View.class), new Q79(5)), b2.i()), b2.i()).B0().d1();
                    return new C47215yg0((C33174oA5) c45628xU4.g0.get(), 19, iq4);
                }
                return AbstractC17139cB1.a;
            case 10:
                C3770Gt9 c3770Gt9 = (C3770Gt9) obj3;
                RF1 rf1 = (RF1) obj5;
                FA1.j(c3770Gt9.a, JA1.a(rf1), 4L, "CHAT_DRAWER", (String) obj4, "", MessageNano.toByteArray(rf1), 0L, 4032);
                FA1.j(c3770Gt9.a, JA1.a(rf1), 4L, "PREVIEW", (String) obj4, "", MessageNano.toByteArray(rf1), 0L, 4032);
                return c25099i7j;
            case 11:
                for (C43501vt9 c43501vt9 : (List) obj3) {
                    Long l = c43501vt9.b;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    } else {
                        num = null;
                    }
                    String str6 = c43501vt9.c;
                    if (str6 != null) {
                        enumC37351rI1 = EnumC37351rI1.valueOf(str6);
                    } else {
                        enumC37351rI1 = null;
                    }
                    if (enumC37351rI1 != null && num != null) {
                        C27968kH1 c27968kH1 = ((C3770Gt9) obj5).a;
                        RF1 rf12 = (RF1) obj4;
                        String a3 = JA1.a(rf12);
                        long intValue = num.intValue();
                        String name = enumC37351rI1.name();
                        String str7 = c43501vt9.d;
                        if (str7 == null) {
                            str7 = "0";
                        }
                        FA1.j(c27968kH1, a3, intValue, name, str7, "", MessageNano.toByteArray(rf12), 0L, 4032);
                    }
                }
                return c25099i7j;
            case 12:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                List list = (List) obj3;
                for (Object obj6 : list) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR.bindString(i4, (String) obj6);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(list.size(), (Long) obj5);
                interfaceC45561xR.bindString(list.size() + 1, (String) obj4);
                return c25099i7j;
            case 13:
                ((Boolean) obj).getClass();
                boolean z3 = ((ZIe) obj4).a;
                int i6 = LanguageFragment.F0;
                LanguageFragment languageFragment = (LanguageFragment) obj3;
                SE9 W1 = languageFragment.W1();
                String str8 = (String) obj5;
                EL0 el0 = W1.h0;
                CE9 ce9 = W1.f0;
                if (!z3) {
                    ce9.getClass();
                    el0.a(new DE9(CE9.a(), str8));
                    W1.j0.onNext(CE9.a());
                    q = CompletableEmpty.a;
                } else {
                    List M1 = R4i.M1(str8, new String[]{"_", "-"}, 0, 6);
                    int size = M1.size();
                    if (size != 1) {
                        if (size != 2) {
                            locale = null;
                        } else {
                            locale = new Locale((String) M1.get(0), (String) M1.get(1));
                        }
                    } else {
                        locale = new Locale((String) M1.get(0));
                    }
                    if (locale == null) {
                        q = CompletableEmpty.a;
                    } else {
                        ce9.getClass();
                        el0.a(new EE9(CE9.a(), str8));
                        C4357Hvd c4357Hvd = W1.Z;
                        if (c4357Hvd.c(locale)) {
                            q = W1.S2(str8);
                        } else {
                            W1.l0.b();
                            if (!c4357Hvd.c(locale)) {
                                new CompletableFromAction(new C18821dRc(c4357Hvd, i, locale));
                                String language = locale.getLanguage();
                                C4132Hkg c4132Hkg = new C4132Hkg();
                                c4132Hkg.b.add(new Locale(language));
                                C33841ofh c33841ofh = new C33841ofh(c4132Hkg);
                                ConcurrentHashMap concurrentHashMap = c4357Hvd.d;
                                if (concurrentHashMap.isEmpty()) {
                                    c4357Hvd.b().a(c4357Hvd.g);
                                    PublishSubject publishSubject = (PublishSubject) c4357Hvd.c.a.getValue();
                                    C28934l0 c28934l0 = C28934l0.X;
                                    publishSubject.getClass();
                                    Disposable subscribe = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(publishSubject, c28934l0), C20545ej4.c), C27744k6d.m0), C25919ika.t0).subscribe(C26493jAc.z0, C26493jAc.A0);
                                    SequentialDisposable sequentialDisposable = c4357Hvd.e;
                                    sequentialDisposable.getClass();
                                    DisposableHelper.l(sequentialDisposable, subscribe);
                                }
                                C2681Evd c2681Evd = new C2681Evd(language);
                                concurrentHashMap.put(language, c2681Evd);
                                Task g = c4357Hvd.b().g(c33841ofh);
                                H3d h3d = new H3d(c4357Hvd, 23, language);
                                C37201rAk c37201rAk = (C37201rAk) g;
                                c37201rAk.getClass();
                                c37201rAk.c(AbstractC19332doi.a, h3d);
                                c37201rAk.k(new C0511Avd((Object) c4357Hvd, (int) (true ? 1 : 0), (Object) language));
                                observable = c2681Evd.c;
                            } else {
                                observable = ObservableEmpty.a;
                            }
                            q = new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableLift(new ObservableMap(observable.Q0(2L, TimeUnit.MINUTES, Observable.a0(new TimeoutException("Download Timeout"))).X(new RE9(W1, i4)).v0(ME9.class), CR5.x0).W(new RE9(W1, true ? 1 : 0)), new C23902hE7(0, new C19016da9(28, W1)))), W1.S2(str8)).q();
                        }
                    }
                }
                languageFragment.p1(q.subscribe(), EnumC6548Lwf.Y, languageFragment.a);
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj3);
                interfaceC45561xR2.bindString(1, (String) ((C12127Wdc) ((VN8) ((C41781uc0) obj5).b).b).m((HashSet) obj4));
                return c25099i7j;
            case 15:
                ((AtomicBoolean) obj3).set(FG9.n((FG9) obj5, Collections.singleton(((CX9) obj4).d())));
                return c25099i7j;
            case 16:
                C25099i7j c25099i7j2 = (C25099i7j) obj;
                FG9 fg9 = (FG9) obj3;
                if (FG9.n(fg9, Collections.singleton((C32958o09) obj5)) && fg9.s().isEmpty()) {
                    fg9.f0.onNext(C10765Tq7.a);
                }
                ((Function1) obj4).invoke(c25099i7j2);
                return c25099i7j;
            case 17:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.l = new GQf(false, false, false, false, true, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -1091523, 30719);
                c20253eVf.h = new UQf((List) null, (Single) new SingleJust(Collections.singletonList(Uri.parse((String) obj4))), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C3401Gbg(EnumC2309Edg.Y, (String) obj3, ((LensItem) obj5).d(), (String) null, (String) null, 56), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523773);
                c20253eVf.f = EnumC14899aVf.X;
                return c25099i7j;
            case 18:
                C21724fc0 c21724fc0 = (C21724fc0) obj;
                if (c21724fc0 == C21724fc0.c) {
                    return C35634q0a.b;
                }
                Context context = (Context) obj3;
                return new C16368bc0(new C39790t7(i3, c21724fc0.b), new SA5(context, true ? 1 : 0), new C7641Nx(context.getAssets(), true ? 1 : 0, c21724fc0.a), (InterfaceC48808zre) obj5, (AG8) obj4);
            case 19:
                C15037ac5 c15037ac5 = (C15037ac5) obj3;
                if (((Boolean) obj).booleanValue()) {
                    AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj4;
                    return new C39716t3d(c15037ac5, EU0.p((IP5) ((InterfaceC32875nwf) obj5), DM4.a(abstractC15274an0, abstractC15274an0, "OptionalLocalLensRepository")));
                }
                return c15037ac5;
            case 20:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj3);
                interfaceC45561xR3.b(1, (Long) ((C42554vB2) ((C41781uc0) obj5).b).b.c((EnumC33678oY6) obj4));
                return c25099i7j;
            case 21:
                GG9 gg9 = (GG9) obj;
                KP9 kp9 = (KP9) obj5;
                if (((Boolean) obj3).booleanValue() || gg9 == XG9.a || !AbstractC2032Dq9.j(gg9.a, kp9)) {
                    C48366zX9 c48366zX9 = (C48366zX9) obj4;
                    int e = wRg.e("LOOK:LensLayerLensCoreTransformer.apply:LayerFilterApplicatorHolder");
                    try {
                        gg9 = new GG9(kp9, new FG9(kp9.d(), c48366zX9.a, c48366zX9.c, c48366zX9.b));
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                return gg9;
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                Observable observable3 = (Observable) c24366had2.a;
                boolean booleanValue3 = ((Boolean) c24366had2.b).booleanValue();
                Flowable S0 = observable3.S0(BackpressureStrategy.t);
                Flowable z4 = ((Single) obj3).z();
                Flowable z5 = ((Single) obj5).z();
                FI5 fi5 = new FI5(booleanValue3, i2);
                InterfaceC13966Zne[] interfaceC13966ZneArr = {S0, z4, z5};
                Function n = Functions.n(fi5);
                int i7 = Flowable.a;
                ObjectHelper.a(i7, "bufferSize");
                return AbstractC27530jwk.m(new FlowableCombineLatest(interfaceC13966ZneArr, n, i7), (C10804Ts5) obj4);
            case 23:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj3);
                sb.append("->Observable]");
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj5;
                int e2 = wRg.e("<*>");
                try {
                    Object obj7 = concurrentHashMap2.get(obj);
                    if (obj7 == null) {
                        AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                        if (!(abstractC20323eZ1 instanceof YY1)) {
                            z = abstractC20323eZ1 instanceof XY1;
                        }
                        if (z) {
                            obj2 = new ObservableJust(C24664ho3.c);
                        } else {
                            obj2 = (Observable) ((C12718Xfi) obj4).getValue();
                        }
                        Object putIfAbsent = concurrentHashMap2.putIfAbsent(obj, obj2);
                        if (putIfAbsent == null) {
                            obj7 = obj2;
                        } else {
                            obj7 = putIfAbsent;
                        }
                    }
                    wRg.h(e2);
                    return obj7;
                } finally {
                }
            case 24:
                AbstractC33823of abstractC33823of = (AbstractC33823of) obj;
                if (abstractC33823of.equals(C32485nf.a)) {
                    return (InterfaceC39647t0a) obj3;
                }
                if (abstractC33823of instanceof C31146mf) {
                    AbstractC20323eZ1 abstractC20323eZ12 = ((C31146mf) abstractC33823of).a;
                    return new C15037ac5(AbstractC31541mwk.e((InterfaceC39647t0a) ((Function1) obj5).invoke(abstractC20323eZ12), "LensesCameraFeatureComponent", "activeLensSourcePrefetchRepository"), 10, (DP9) ((Function1) obj4).invoke(abstractC20323eZ12));
                }
                throw new RuntimeException();
            case 25:
                AbstractC12250Wja abstractC12250Wja = (AbstractC12250Wja) obj4;
                StringBuilder sb2 = new StringBuilder("Functions#memoize[Boolean->");
                sb2.append((String) obj3);
                sb2.append("]");
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) obj5;
                int e3 = wRg.e("<*>");
                try {
                    Object obj8 = concurrentHashMap3.get(obj);
                    if (obj8 == null) {
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        List list2 = ((C10079Sja) abstractC12250Wja).c.a;
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj9 : list2) {
                            if (hashSet.add(((C40098tL9) obj9).a)) {
                                arrayList.add(obj9);
                            }
                        }
                        C6816Mja c6816Mja = new C6816Mja(new C28941l06(4, arrayList), booleanValue4, abstractC12250Wja);
                        Object putIfAbsent2 = concurrentHashMap3.putIfAbsent(obj, c6816Mja);
                        if (putIfAbsent2 == null) {
                            obj8 = c6816Mja;
                        } else {
                            obj8 = putIfAbsent2;
                        }
                    }
                    return obj8;
                } finally {
                }
            case 26:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ((CompositeDisposable) obj5).d(compositeDisposable);
                SurfaceHolderCallbackC10789Tra surfaceHolderCallbackC10789Tra = new SurfaceHolderCallbackC10789Tra((Context) obj);
                surfaceHolderCallbackC10789Tra.setZOrderMediaOverlay(true);
                C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                surfaceHolderCallbackC10789Tra.c = new C0565Ay5(c8573Ppa, (BBc) obj4, compositeDisposable, surfaceHolderCallbackC10789Tra, 28);
                surfaceHolderCallbackC10789Tra.t = new M6a(compositeDisposable, i, c8573Ppa);
                return surfaceHolderCallbackC10789Tra;
            case 27:
                C9242Qva c9242Qva = (C9242Qva) obj3;
                c9242Qva.a.i();
                UAg uAg = c9242Qva.c;
                EnumC9786Rva enumC9786Rva = (EnumC9786Rva) obj4;
                if (!AbstractC2032Dq9.j((Boolean) uAg.m(new NW0(((KBg) ((JBg) uAg.g())).Y, (String) obj5, enumC9786Rva)), Boolean.TRUE)) {
                    US0 us0 = ((KBg) ((JBg) uAg.g())).Y;
                    ((C8241Oze) ((B73) c9242Qva.b.get())).getClass();
                    us0.a.b(2139845016, "INSERT INTO LocalConversationInteraction(\n    conversationId,\n    interactionType,\n    interactionTimestamp)\nVALUES(?,?,?)", 3, new C13515Ys0((String) obj5, us0, enumC9786Rva, System.currentTimeMillis(), 12));
                    us0.b(2139845016, C45911xha.o0);
                }
                return c25099i7j;
            case 28:
                View view3 = (View) obj;
                ((C2629Et2) obj3).getClass();
                SnapFontTextView snapFontTextView = (SnapFontTextView) view3.findViewById(R.id.f99920_resource_name_obfuscated_res_0x7f0b092c);
                if (snapFontTextView != null) {
                    snapFontTextView.setText((String) obj5);
                }
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) view3.findViewById(R.id.f117500_resource_name_obfuscated_res_0x7f0b1531);
                if (snapFontTextView2 != null) {
                    String str9 = (String) obj4;
                    if (str9 != null) {
                        snapFontTextView2.setText(str9);
                        snapFontTextView2.setVisibility(0);
                    } else {
                        snapFontTextView2.setVisibility(8);
                    }
                }
                return c25099i7j;
            default:
                C2629Et2 c2629Et2 = (C2629Et2) obj3;
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
                ((C18097ctj) c2629Et2.Z).f(enumC19443dtj);
                ((C28782kt1) obj5).b(true);
                c2629Et2.w(true, true, (EnumC48480zcg) obj4, enumC19443dtj);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MB8(C45445xL9 c45445xL9, String str, LensItem lensItem, String str2) {
        super(1);
        this.a = 17;
        this.b = str;
        this.c = lensItem;
        this.t = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MB8(CompositeDisposable compositeDisposable, C8573Ppa c8573Ppa, BBc bBc) {
        super(1);
        this.a = 26;
        this.c = compositeDisposable;
        this.b = c8573Ppa;
        this.t = bBc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MB8(Long l, String str, List list) {
        super(1);
        this.a = 12;
        this.b = list;
        this.c = l;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MB8(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
