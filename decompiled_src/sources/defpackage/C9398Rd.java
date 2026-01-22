package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapCheckBox;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Rd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9398Rd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C9398Rd(C4906Iw c4906Iw, C48103zKg c48103zKg, Activity activity) {
        this.a = 8;
        this.b = c4906Iw;
        this.c = c48103zKg;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0394  */
    /* JADX WARN: Type inference failed for: r2v39, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v55, types: [CG4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, EX0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C26018ip c26018ip;
        C12344Wo c12344Wo;
        SingleSource l;
        C26018ip c26018ip2;
        String str;
        int i;
        boolean z;
        TextView textView;
        TextView textView2;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        QPg qPg;
        FeedEntry feedEntry;
        boolean z5;
        EnumC12897Xo9 enumC12897Xo9;
        String str2;
        boolean z6;
        C23039gb0 c23039gb0;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 27;
        int i4 = 29;
        int i5 = 3;
        int i6 = 2;
        int i7 = 4;
        int i8 = 1;
        int i9 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((C9942Sd) obj3).d.remove((String) obj2);
                return;
            case 1:
                if (((HC) obj) instanceof C28885kxg) {
                    C7286Ng c7286Ng = (C7286Ng) obj2;
                    final C18956dXc c18956dXc = c7286Ng.l;
                    if (c18956dXc != null) {
                        ((C14828aS6) obj3).e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj4) {
                                if (this == obj4) {
                                    return true;
                                }
                                return (obj4 instanceof AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent) obj4).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("SnapAdArExperienceCtaClickedTrackEvent(pageModel="), this.b, ")");
                            }
                        });
                        c7286Ng.c.g(true, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                return;
            case 2:
                AbstractC25731ibk.a((UTc) obj3, ((LWc) obj2).a, 1, 4);
                return;
            case 3:
                MT3 mt3 = (MT3) obj;
                C29550lSg c29550lSg = (C29550lSg) ((C46946yT8) obj3).t;
                if (((C24534hi5) c29550lSg.e0).d().a(EnumC8201Oxg.I9) && !mt3.e1()) {
                    if (mt3.y().a.a == 404 || mt3.y().a.a == 403) {
                        Y77 y77 = new Y77(R4i.X1(64, mt3.y().b.toString()));
                        String str3 = (String) obj2;
                        C13826Zh d = ((C22053fr) c29550lSg.X).d(str3);
                        if (d != null) {
                            c26018ip = d.e;
                        } else {
                            c26018ip = null;
                        }
                        if (d != null) {
                            c12344Wo = d.d;
                        } else {
                            c12344Wo = null;
                        }
                        if (c12344Wo == null || c26018ip == null) {
                            ((InterfaceC14452aA8) c29550lSg.t).h(EnumC15844bD.FEEDBACK_TRACK_METADATA_MISSING, 1L);
                            l = Single.l(new IllegalStateException("AdEntity or its properties are null."));
                        } else {
                            l = new SingleJust(new C4282Hs((String) c29550lSg.f0, c26018ip, d.d, null, d.c(), ((C29468lOi) c29550lSg.a).b(str3), null, null, null, 0, y77, null, 6080));
                        }
                        Cnk.k(new SingleFlatMapCompletable(l, new C26845jR6(10, c29550lSg)), C0965Br6.y0, new C8339Pe7(21, c29550lSg), (C11654Vh) c29550lSg.Z);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((C8241Oze) ((B73) ((C15691b5k) obj2).b)).getClass();
                ((C18656dJe) obj3).a = SystemClock.elapsedRealtime();
                return;
            case 5:
                Throwable th = (Throwable) obj;
                C44762wq c44762wq = (C44762wq) obj3;
                C15691b5k c15691b5k = (C15691b5k) obj2;
                c15691b5k.n(c44762wq.c, false, false, true);
                Wnk.l((C21144fA8) c15691b5k.t, EnumC30127lt9.b, (C12303Wm0) c15691b5k.X, "ad_resolve_async_error", new Throwable(AbstractC30172lva.D(new StringBuilder("Ad id "), c44762wq.s, ", error ", th.getMessage()), th), 48);
                return;
            case 6:
                ((C18656dJe) obj3).a = ((C23198gi5) ((C3682Gp3) obj2).f0).a();
                return;
            case 7:
                C4282Hs c4282Hs = (C4282Hs) obj3;
                if (c4282Hs != null && (c26018ip2 = c4282Hs.b) != null && (str = c26018ip2.g) != null) {
                    ((C24770ht) obj2).l.a(str, String.valueOf(c4282Hs.f), EnumC17146cB8.b);
                    return;
                }
                return;
            case 8:
                C4906Iw.h((C4906Iw) obj3, (C48103zKg) obj2, true);
                return;
            case 9:
                C35375pog c35375pog = (C35375pog) obj;
                AddFriendsFragment addFriendsFragment = (AddFriendsFragment) obj3;
                if (addFriendsFragment.E0.g) {
                    i = R.id.f96110_resource_name_obfuscated_res_0x7f0b0692;
                } else {
                    i = R.id.f96100_resource_name_obfuscated_res_0x7f0b0691;
                }
                View view = (View) obj2;
                addFriendsFragment.J0 = (ProgressButton) view.findViewById(i);
                addFriendsFragment.P0.onComplete();
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f88350_resource_name_obfuscated_res_0x7f0b00fb);
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f87850_resource_name_obfuscated_res_0x7f0b0082);
                SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.f87860_resource_name_obfuscated_res_0x7f0b0083);
                AJe aJe = addFriendsFragment.E0;
                boolean z7 = aJe.k;
                String str4 = c35375pog.g;
                if (z7) {
                    snapFontTextView.setVisibility(8);
                    snapFontTextView2.setVisibility(8);
                    snapFontTextView3.setVisibility(8);
                } else if (str4 != null && str4.length() != 0) {
                    snapFontTextView.setVisibility(8);
                    if (aJe.b) {
                        AddFriendsFragment.b2(addFriendsFragment, snapFontTextView3, str4);
                    } else {
                        AddFriendsFragment.b2(addFriendsFragment, snapFontTextView2, str4);
                    }
                } else {
                    snapFontTextView.setVisibility(0);
                    snapFontTextView2.setVisibility(8);
                    snapFontTextView3.setVisibility(8);
                }
                boolean z8 = aJe.f;
                if (z8) {
                    RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.f113530_resource_name_obfuscated_res_0x7f0b1253);
                    if (relativeLayout != null) {
                        relativeLayout.setBackgroundColor(I0j.m(relativeLayout.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                    }
                    snapFontTextView.setBackgroundColor(I0j.m(view.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                }
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f88360_resource_name_obfuscated_res_0x7f0b00fc);
                if (snapSubscreenHeaderView != null) {
                    int m = I0j.m(snapSubscreenHeaderView.getContext().getTheme(), R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
                    int L = AbstractC30172lva.L(snapSubscreenHeaderView.V0);
                    if (L != 3) {
                        if (L != 8 && L != 10) {
                            throw new IllegalStateException("SnapSubscreenHeaderView.setDismissTextColor is not supported for style ".concat(AbstractC42694vHg.p(snapSubscreenHeaderView.V0)));
                        }
                        View view2 = snapSubscreenHeaderView.t0;
                        if (view2 instanceof TextView) {
                            textView2 = (TextView) view2;
                        } else {
                            textView2 = null;
                        }
                        if (textView2 != null) {
                            textView2.setTextColor(m);
                        }
                    } else {
                        View view3 = snapSubscreenHeaderView.r0;
                        if (view3 instanceof TextView) {
                            textView = (TextView) view3;
                        } else {
                            textView = null;
                        }
                        if (textView != null) {
                            textView.setTextColor(m);
                        }
                    }
                    if (z8) {
                        snapSubscreenHeaderView.u(I0j.m(snapSubscreenHeaderView.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                    }
                }
                if (aJe.h > 0) {
                    addFriendsFragment.e2(4);
                }
                C12904Xog c12904Xog = new C12904Xog();
                RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f88380_resource_name_obfuscated_res_0x7f0b00fe);
                recyclerView.getContext();
                recyclerView.H0(new LinearLayoutManager(1, false));
                if (z8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
                    marginLayoutParams.setMarginStart(recyclerView.getResources().getDimensionPixelSize(R.dimen.f54250_resource_name_obfuscated_res_0x7f070ef6));
                    marginLayoutParams.setMarginEnd(recyclerView.getResources().getDimensionPixelSize(R.dimen.f54250_resource_name_obfuscated_res_0x7f070ef6));
                    marginLayoutParams.bottomMargin = recyclerView.getResources().getDimensionPixelSize(R.dimen.f54250_resource_name_obfuscated_res_0x7f070ef6);
                    LZj.e0(recyclerView, recyclerView.getResources().getDimensionPixelSize(R.dimen.f54240_resource_name_obfuscated_res_0x7f070ef5));
                    recyclerView.setBackgroundColor(I0j.m(view.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                    recyclerView.setElevation(0.0f);
                }
                Context requireContext = addFriendsFragment.requireContext();
                C9837Ry c2 = addFriendsFragment.c2();
                InterfaceC34553pC3 interfaceC34553pC3 = addFriendsFragment.F0;
                if (interfaceC34553pC3 != null) {
                    C44090wKc c44090wKc = new C44090wKc(new YIj((EX0) new Object(), EnumC33596oU7.class), c12904Xog.c, null, null, Collections.singletonList(new BD0(requireContext, addFriendsFragment.L0, addFriendsFragment.N0, addFriendsFragment.O0, c2.k0, addFriendsFragment.E0, interfaceC34553pC3)), null, null, null, 492);
                    CompositeDisposable compositeDisposable = addFriendsFragment.T0;
                    c44090wKc.C(compositeDisposable, Functions.f);
                    recyclerView.C0(c44090wKc);
                    if (aJe.a) {
                        ((ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams()).topMargin = recyclerView.getResources().getDimensionPixelSize(R.dimen.f46390_resource_name_obfuscated_res_0x7f070a41);
                    }
                    recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(recyclerView, 0, addFriendsFragment));
                    addFriendsFragment.K0 = recyclerView;
                    C9837Ry c22 = addFriendsFragment.c2();
                    if (str4 != null && str4.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    c22.q0.onNext(Boolean.valueOf(!z));
                    c22.r0.onNext(aJe);
                    C9837Ry c23 = addFriendsFragment.c2();
                    InterfaceC34263oz interfaceC34263oz = (InterfaceC34263oz) c23.t;
                    if (interfaceC34263oz != null) {
                        C0973Bre c0973Bre = c23.m0;
                        F06 g = c0973Bre.g();
                        BehaviorSubject behaviorSubject = c23.r0;
                        Observable d0 = EU0.s(behaviorSubject, behaviorSubject, g).u0(c0973Bre.g()).d0(new H6a(13, c23), false);
                        Observables observables = Observables.a;
                        BehaviorSubject behaviorSubject2 = c23.o0;
                        behaviorSubject2.getClass();
                        ObservableDistinctUntilChanged S = behaviorSubject2.S(Functions.a);
                        C14070Zse c14070Zse = c23.e0;
                        ObservableRefCount observableRefCount = c14070Zse.l;
                        C39776t67 c39776t67 = new C39776t67(14, c23);
                        BehaviorSubject behaviorSubject3 = c14070Zse.k;
                        BehaviorSubject behaviorSubject4 = c23.t0;
                        ObservableDistinctUntilChanged observableDistinctUntilChanged = c23.p0;
                        ObservableObserveOn u0 = Observable.r(S, observableRefCount, observableDistinctUntilChanged, behaviorSubject4, c23.q0, d0, behaviorSubject3, c39776t67).u0(c0973Bre.i());
                        int i10 = 0;
                        AbstractC36097qM0.F2(c23, u0.subscribe(new C8205Oy(i10, interfaceC34263oz), new C8749Py(c23, i10)), c23);
                        C35003pXe c35003pXe = new C35003pXe(14, c23);
                        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c23.s0;
                        observableDistinctUntilChanged2.getClass();
                        new ObservableMap(observableDistinctUntilChanged2, c35003pXe).subscribe(behaviorSubject2);
                        PublishSubject publishSubject = ((AddFriendsFragment) interfaceC34263oz).M0;
                        AbstractC36097qM0.F2(c23, new ObservableSubscribeOn(AbstractC30172lva.p(publishSubject, publishSubject), c0973Bre.d()).f0(new C3287Fw8(13, c23)).subscribe(C9293Qy.b, new C8749Py(c23, 1)), c23);
                        C17493cS0 c17493cS0 = C17493cS0.t;
                        ObservableRefCount observableRefCount2 = c14070Zse.l;
                        observableRefCount2.getClass();
                        c23.k0.a(new ObservableMap(observableRefCount2, c17493cS0), MKa.Z).subscribe(c23.t0);
                        observableDistinctUntilChanged.subscribe(c23.u0);
                        Singles singles = Singles.a;
                        Single H = c23.j0.H(WT7.C1, J03.a);
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableRefCount2, c38757sL6);
                        singles.getClass();
                        AbstractC36097qM0.F2(c23, new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(H, observableElementAtSingle), new C43777w5k(12, c23)), c0973Bre.d()).subscribe(), c23);
                    }
                    compositeDisposable.d(c12904Xog.a(addFriendsFragment));
                    compositeDisposable.d(c12904Xog);
                    return;
                }
                AbstractC2032Dq9.T("configProvider");
                throw null;
            case 10:
                ((Function1) obj3).invoke(((InterfaceC34553pC3) ((C36674qn) obj2).e0).f(WT7.t1));
                return;
            case 11:
                if (((MT3) obj).e1()) {
                    return;
                }
                throw new FileNotFoundException(((JAb) obj3) + " is missing for " + ((Isk) obj2));
            case 12:
                ((C7683Nz) obj3).i.b((int) ((Number) obj).longValue(), (String) obj2);
                return;
            case 13:
                Disposable disposable = (Disposable) obj;
                ((AtomicReference) obj3).set(disposable);
                ((DisposableContainer) obj2).d(disposable);
                return;
            case 14:
                ((C18656dJe) obj3).a = ((C10376Sxg) obj2).e.b();
                return;
            case 15:
                C24366had c24366had = (C24366had) obj;
                C14035Zr c14035Zr = (C14035Zr) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                WC wc = (WC) obj3;
                wc.getClass();
                C14035Zr c14035Zr2 = new C14035Zr();
                c14035Zr2.b = c14035Zr.b;
                int i11 = c14035Zr2.a;
                c14035Zr2.c = c14035Zr.c;
                c14035Zr2.a = i11 | 3;
                wc.r0 = c14035Zr2;
                wc.s0 = c14035Zr;
                View view4 = wc.k0;
                LinearLayout linearLayout = (LinearLayout) view4.findViewById(R.id.f88280_resource_name_obfuscated_res_0x7f0b00e9);
                ((SnapFontTextView) linearLayout.findViewById(R.id.f88210_resource_name_obfuscated_res_0x7f0b00d9)).setText(linearLayout.getContext().getString(R.string.ad_topics_political_and_advocay));
                SnapCheckBox snapCheckBox = (SnapCheckBox) linearLayout.findViewById(R.id.f88200_resource_name_obfuscated_res_0x7f0b00d7);
                C14035Zr c14035Zr3 = wc.s0;
                if (c14035Zr3 != null) {
                    z2 = c14035Zr3.b;
                } else {
                    z2 = false;
                }
                snapCheckBox.setChecked(!z2);
                snapCheckBox.setOnClickListener(new VC(wc, 0));
                LinearLayout linearLayout2 = (LinearLayout) view4.findViewById(R.id.f88250_resource_name_obfuscated_res_0x7f0b00e5);
                ((SnapFontTextView) linearLayout2.findViewById(R.id.f88210_resource_name_obfuscated_res_0x7f0b00d9)).setText(linearLayout2.getContext().getString(R.string.ad_topics_alcohol));
                SnapCheckBox snapCheckBox2 = (SnapCheckBox) linearLayout2.findViewById(R.id.f88200_resource_name_obfuscated_res_0x7f0b00d7);
                C14035Zr c14035Zr4 = wc.s0;
                if (c14035Zr4 != null) {
                    z3 = c14035Zr4.c;
                } else {
                    z3 = false;
                }
                int i12 = 1;
                snapCheckBox2.setChecked(!z3);
                snapCheckBox2.setOnClickListener(new VC(wc, i12));
                LinearLayout linearLayout3 = (LinearLayout) view4.findViewById(R.id.f88260_resource_name_obfuscated_res_0x7f0b00e6);
                if (booleanValue) {
                    ((SnapFontTextView) linearLayout3.findViewById(R.id.f88210_resource_name_obfuscated_res_0x7f0b00d9)).setText(linearLayout3.getContext().getString(R.string.ad_topics_gambling));
                    SnapCheckBox snapCheckBox3 = (SnapCheckBox) linearLayout3.findViewById(R.id.f88200_resource_name_obfuscated_res_0x7f0b00d7);
                    C14035Zr c14035Zr5 = wc.s0;
                    if (c14035Zr5 != null) {
                        z4 = c14035Zr5.t;
                    } else {
                        z4 = false;
                    }
                    i2 = 1;
                    snapCheckBox3.setChecked(!z4);
                    snapCheckBox3.setOnClickListener(new VC(wc, i6));
                } else {
                    i2 = 1;
                    linearLayout3.setVisibility(8);
                }
                ((ViewFlipper) obj2).setDisplayedChild(i2);
                return;
            case 16:
                C34633pG c34633pG = (C34633pG) obj3;
                String str5 = ((C3285Fw6) obj).e;
                if (str5 != null) {
                    c34633pG.b.c(new C38216rw6(str5, Collections.singletonList(str5), null)).g(C39554sw6.class).subscribe(C33168oA.e0, new C33295oG(c34633pG, 0), (CompositeDisposable) obj2);
                    return;
                }
                return;
            case 17:
                C18232d0 c18232d0 = (C18232d0) obj2;
                ((BehaviorSubject) obj3).onNext(new C19578e0(c18232d0.b(), c18232d0.c().b(), false, c18232d0.a(), null));
                return;
            case 18:
                Throwable th2 = (Throwable) obj;
                ((DO3) obj3).getClass();
                CompletableEmitter completableEmitter = (CompletableEmitter) obj2;
                if (!completableEmitter.c()) {
                    completableEmitter.onError(th2);
                    return;
                }
                return;
            case 19:
                LSg lSg = (LSg) obj;
                C18621dI c18621dI = (C18621dI) ((C14612aI) obj3).F0.getValue();
                String string = ((Context) obj2).getResources().getString(R.string.alignment_today);
                String str6 = lSg.f;
                String str7 = lSg.c;
                C19967eI c19967eI = new C19967eI(str6, str7, string);
                if (!c19967eI.equals(c18621dI.s0)) {
                    if (str6 != null) {
                        ((SnapImageView) c18621dI.p0.getValue()).h(AbstractC20835ew8.s(str6, "6972338", EnumC36440qc7.CAMERA, 0, 24), C25495iQd.Z.c());
                    }
                    ((TextView) c18621dI.q0.getValue()).setText(str7);
                    ((TextView) c18621dI.r0.getValue()).setText(string);
                    c18621dI.s0 = c19967eI;
                    return;
                }
                return;
            case 20:
                RadioButton radioButton = (RadioButton) obj3;
                radioButton.setVisibility(0);
                radioButton.setOnClickListener(new ViewOnClickListenerC15648b4(12, (C29595lV) obj2));
                return;
            case 21:
                ((FZ) obj2).v0.put(((C33348oIa) obj3).a, (C22676gJe) obj);
                return;
            case 22:
                G00 g00 = (G00) obj2;
                if (((Boolean) obj).booleanValue()) {
                    CEh cEh = (CEh) obj3;
                    cEh.c();
                    long a = cEh.a();
                    C28935l00 c28935l00 = g00.a;
                    EnumC19029db0 enumC19029db0 = EnumC19029db0.p0;
                    C31021mZ5 c31021mZ5 = (C31021mZ5) c28935l00.X;
                    c31021mZ5.h(enumC19029db0, 1L);
                    EnumC19029db0 enumC19029db02 = EnumC19029db0.q0;
                    c31021mZ5.getClass();
                    c31021mZ5.l(enumC19029db02.c(), a);
                    return;
                }
                ((C31021mZ5) g00.a.X).h(EnumC19029db0.s0, 1L);
                return;
            case 23:
                ((Function1) obj2).invoke(Double.valueOf(((Number) obj).intValue() / ((DisplayMetrics) ((C19645e30) obj3).Z.getValue()).density));
                return;
            case 24:
                C5580Kc6 c5580Kc6 = (C5580Kc6) obj3;
                c5580Kc6.b = (C50) obj2;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = (SurfaceTexture.OnFrameAvailableListener) c5580Kc6.c;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                    return;
                }
                return;
            case 25:
                List list = (List) obj;
                D80 d80 = (D80) obj3;
                CTg cTg = (CTg) d80.a.get();
                C10597Ti7 c10597Ti7 = (C10597Ti7) obj2;
                String str8 = c10597Ti7.c;
                ConcurrentHashMap concurrentHashMap = cTg.k;
                I54 i54 = (I54) concurrentHashMap.get(str8);
                ConcurrentHashMap concurrentHashMap2 = cTg.g;
                if (i54 != null && i54.b) {
                    I54 i542 = (I54) concurrentHashMap.get(str8);
                    if (i542 != null) {
                        str2 = i542.a;
                    } else {
                        str2 = null;
                    }
                    QPg qPg2 = (QPg) concurrentHashMap2.get(str8);
                    if (qPg2 != null) {
                        Iterable iterable = (Iterable) qPg2.b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : iterable) {
                            String str9 = ((C39561swd) obj4).b;
                            boolean containsKey = cTg.i.containsKey(str9);
                            C29508lQg c29508lQg = (C29508lQg) cTg.n.get(str9);
                            if (c29508lQg != null && c29508lQg.d && !cTg.j.contains(str9)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean equals = str9.equals(str2);
                            if (!containsKey || z6 || equals) {
                                arrayList.add(obj4);
                            }
                        }
                        qPg = new QPg(qPg2.a, arrayList);
                        feedEntry = c10597Ti7.e;
                        if (qPg == null) {
                        }
                        if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP) {
                        }
                        C21642fY4 c21642fY4 = d80.b;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
                        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.e0;
                        interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC17349cL2, "group", z5), 1L);
                        ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.Y(enumC17349cL2, "group", z5), list.size());
                        return;
                    }
                    qPg = null;
                    feedEntry = c10597Ti7.e;
                    if (qPg == null) {
                    }
                    if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP) {
                    }
                    C21642fY4 c21642fY42 = d80.b;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY42.get();
                    EnumC17349cL2 enumC17349cL22 = EnumC17349cL2.e0;
                    interfaceC14452aA82.d(AbstractC2032Dq9.Y(enumC17349cL22, "group", z5), 1L);
                    ((InterfaceC14452aA8) c21642fY42.get()).f(AbstractC2032Dq9.Y(enumC17349cL22, "group", z5), list.size());
                    return;
                }
                C29508lQg c29508lQg2 = (C29508lQg) cTg.h.get(str8);
                if (c29508lQg2 != null && c29508lQg2.d) {
                    qPg = (QPg) concurrentHashMap2.get(str8);
                    feedEntry = c10597Ti7.e;
                    if (qPg == null) {
                        if (Hyk.c(feedEntry.getDisplayInfo())) {
                            enumC12897Xo9 = EnumC12897Xo9.b1;
                        } else {
                            enumC12897Xo9 = EnumC12897Xo9.d1;
                        }
                        CTg cTg2 = (CTg) d80.a.get();
                        QPg qPg3 = new QPg(enumC12897Xo9, c38757sL6);
                        ConcurrentHashMap concurrentHashMap3 = cTg2.h;
                        String str10 = c10597Ti7.c;
                        concurrentHashMap3.get(str10);
                        cTg2.g.put(str10, qPg3);
                    }
                    if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    C21642fY4 c21642fY422 = d80.b;
                    InterfaceC14452aA8 interfaceC14452aA822 = (InterfaceC14452aA8) c21642fY422.get();
                    EnumC17349cL2 enumC17349cL222 = EnumC17349cL2.e0;
                    interfaceC14452aA822.d(AbstractC2032Dq9.Y(enumC17349cL222, "group", z5), 1L);
                    ((InterfaceC14452aA8) c21642fY422.get()).f(AbstractC2032Dq9.Y(enumC17349cL222, "group", z5), list.size());
                    return;
                }
                qPg = null;
                feedEntry = c10597Ti7.e;
                if (qPg == null) {
                }
                if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP) {
                }
                C21642fY4 c21642fY4222 = d80.b;
                InterfaceC14452aA8 interfaceC14452aA8222 = (InterfaceC14452aA8) c21642fY4222.get();
                EnumC17349cL2 enumC17349cL2222 = EnumC17349cL2.e0;
                interfaceC14452aA8222.d(AbstractC2032Dq9.Y(enumC17349cL2222, "group", z5), 1L);
                ((InterfaceC14452aA8) c21642fY4222.get()).f(AbstractC2032Dq9.Y(enumC17349cL2222, "group", z5), list.size());
                return;
            case 26:
                C32231nT1 c32231nT1 = (C32231nT1) obj;
                C20365eb0 c20365eb0 = (C20365eb0) obj3;
                BG4 bg4 = c20365eb0.a;
                ?? obj5 = new Object();
                FG4 fg4 = bg4.a;
                obj5.a = C11871Vr6.b(new C47986zF4(fg4, obj5, i8, i6));
                C29722lb0 c29722lb0 = (C29722lb0) C11871Vr6.b(new C47986zF4(fg4, obj5, i9, i6)).get();
                c20365eb0.Y = c29722lb0;
                c29722lb0.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                InterfaceC8857Qd2 interfaceC8857Qd2 = c29722lb0.c;
                if (interfaceC8857Qd2 instanceof C23039gb0) {
                    c23039gb0 = (C23039gb0) interfaceC8857Qd2;
                } else {
                    c23039gb0 = null;
                }
                if (c23039gb0 != null) {
                    c23039gb0.c = c29722lb0.e;
                }
                C32398nb0 b = c29722lb0.b();
                b.getClass();
                SnapImageView snapImageView = new SnapImageView(b.a, null, 0, null, 14, null);
                snapImageView.setId(R.id.f89080_resource_name_obfuscated_res_0x7f0b0174);
                snapImageView.setClickable(true);
                snapImageView.setVisibility(4);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                snapImageView.setBackground(gradientDrawable);
                C32398nb0.a(snapImageView, 1);
                snapImageView.setOnTouchListener(new ViewOnTouchListenerC23546gy1(snapImageView));
                snapImageView.setOnClickListener(new ViewOnClickListenerC15648b4(15, b));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(snapImageView.getContext(), R.dimen.f30020_resource_name_obfuscated_res_0x7f070119), AbstractC1490Cq9.R(snapImageView.getContext(), R.dimen.f30020_resource_name_obfuscated_res_0x7f070119));
                layoutParams.gravity = 81;
                int R = AbstractC1490Cq9.R(snapImageView.getContext(), R.dimen.f30010_resource_name_obfuscated_res_0x7f070118);
                snapImageView.setPadding(R, R, R, R);
                layoutParams.bottomMargin = AbstractC1490Cq9.R(snapImageView.getContext(), R.dimen.f30000_resource_name_obfuscated_res_0x7f070117) + AbstractC1490Cq9.R(snapImageView.getContext(), R.dimen.f50540_resource_name_obfuscated_res_0x7f070c94);
                FrameLayout frameLayout = (FrameLayout) b.b.f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
                if (frameLayout != null) {
                    frameLayout.addView(snapImageView, layoutParams);
                }
                b.i = snapImageView;
                compositeDisposable2.d(AbstractC48194zP2.a0(b.c.d(b.g), b.e.i(), C40172tP.q0).subscribe(new C8205Oy(i4, b)));
                if (c29722lb0.n) {
                    C34372p3j c34372p3j = (C34372p3j) c29722lb0.o.get();
                    c29722lb0.u = c34372p3j;
                    compositeDisposable2.d(c34372p3j.g());
                }
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(c29722lb0.b().k.X(new C28385kb0(c29722lb0, i6)), new R7k(i3, c29722lb0));
                C0973Bre c0973Bre2 = c29722lb0.r;
                LZj.v0(observableSwitchMapSingle.u0(c0973Bre2.i()), new C28385kb0(c29722lb0, i5), new C28385kb0(c29722lb0, i7), compositeDisposable2);
                Observables observables2 = Observables.a;
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(c29722lb0.a.a(), C15671b50.h0), new C3906Ha0(1, c29722lb0));
                NZe nZe = NZe.Z;
                Observable observable = c29722lb0.h;
                observable.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable, nZe);
                Boolean bool = Boolean.FALSE;
                Observable J0 = observableMap2.J0(bool);
                C43589vx9 c43589vx9 = new C43589vx9(i4, c29722lb0);
                Observable observable2 = c29722lb0.j;
                observable2.getClass();
                ObservableMap observableMap3 = new ObservableMap(observable2, c43589vx9);
                OZe oZe = OZe.Z;
                Observable observable3 = c29722lb0.g;
                observable3.getClass();
                ObservableMap observableMap4 = new ObservableMap(observable3, oZe);
                Function function = Functions.a;
                int i13 = 9;
                LZj.v0(Observable.t(observableMap, J0, observableMap3, c29722lb0.l, observableMap4.S(function), new C14860aTi(i13, c29722lb0)).S(function).u0(c0973Bre2.i()), new C28385kb0(c29722lb0, i13), new C28385kb0(c29722lb0, 10), compositeDisposable2);
                LZj.v0(new ObservableFilter(observable2, C15671b50.g0).u0(c0973Bre2.i()), new C28385kb0(c29722lb0, 7), new C28385kb0(c29722lb0, 8), compositeDisposable2);
                C27048jb0 c27048jb0 = new C27048jb0(c29722lb0, 1);
                Observable observable4 = c29722lb0.l;
                observable4.getClass();
                LZj.v0(new ObservableSwitchMapMaybe(new ObservableFilter(observable4, c27048jb0), new C46532y9f(27, c29722lb0)).u0(c0973Bre2.i()), new C28385kb0(c29722lb0, 5), new C28385kb0(c29722lb0, 6), compositeDisposable2);
                if (c32231nT1.b) {
                    Observable J02 = new ObservableMap(observable, C10875Tvd.Z).J0(bool);
                    J02.getClass();
                    LZj.v0(new ObservableFilter(J02.S(function), new C27048jb0(c29722lb0, 0)).u0(c0973Bre2.i()), new C28385kb0(c29722lb0, 0), new C28385kb0(c29722lb0, 1), compositeDisposable2);
                }
                ((CompositeDisposable) obj2).d(compositeDisposable2);
                return;
            case 27:
                ((C11185Ukb) ((C36450qch) obj3).c).getClass();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    ((CompositeDisposable) obj2).d((C28706kpd) it.next());
                }
                return;
            case 28:
                ((C8241Oze) ((B73) ((C24419hd0) obj2).d.get())).getClass();
                ((C18656dJe) obj3).a = SystemClock.elapsedRealtime();
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ((C2356Eg0) obj3).j0 = booleanValue2;
                if (!booleanValue2) {
                    ((C0576Ayg) obj2).a().setVisibility(4);
                    return;
                }
                return;
        }
    }

    public C9398Rd(EG eg, BehaviorSubject behaviorSubject, C18232d0 c18232d0) {
        this.a = 17;
        this.b = behaviorSubject;
        this.c = c18232d0;
    }

    public /* synthetic */ C9398Rd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
