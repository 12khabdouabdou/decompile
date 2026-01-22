package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.previewtools.caption.view.HighlightBackgroundView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ah2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15144ah2 extends AbstractC36097qM0 implements InterfaceC19163dh2 {
    public volatile boolean A0;
    public C13287Yh2 B0;
    public FrameLayout C0;
    public ScrollView D0;
    public CaptionEditTextView E0;
    public HighlightBackgroundView F0;
    public Observer G0;
    public ImageButton H0;
    public ConstraintLayout I0;
    public TeardropView J0;
    public Observer K0;
    public SnapFontTextView L0;
    public SnapFontTextView M0;
    public SnapFontTextView N0;
    public RRg O0;
    public final ReplaySubject P0 = ReplaySubject.d1();
    public final C0973Bre Q0;
    public final C46691yH4 R0;
    public final PublishSubject S0;
    public final SingleCache T0;
    public final BehaviorSubject U0;
    public final InterfaceC16558bke V0;
    public final InterfaceC16558bke W0;
    public final C12718Xfi X0;
    public C28519kh2 Y0;
    public final Context Z;
    public boolean Z0;
    public boolean a1;
    public AbstractC37275rE9 b1;
    public volatile boolean c1;
    public final AtomicBoolean d1;
    public final InterfaceC32875nwf e0;
    public ImageButton e1;
    public final C40579ti2 f0;
    public ImageButton f1;
    public final C27226jj2 g0;
    public SnapFontTextView g1;
    public final PublishSubject h0;
    public EnumC16416be4 h1;
    public final PublishSubject i0;
    public final C12718Xfi i1;
    public final LayoutInflater j0;
    public int j1;
    public final C18282d25 k0;
    public final C18282d25 l0;
    public final C27401jr1 m0;
    public final C17209cE8 n0;
    public final XSg o0;
    public final YDc p0;
    public final InterfaceC14452aA8 q0;
    public final TPa r0;
    public final C18282d25 s0;
    public final C18282d25 t0;
    public final C44567wh2 u0;
    public final InterfaceC36376qZ8 v0;
    public final UY0 w0;
    public final InterfaceC16558bke x0;
    public final C46691yH4 y0;
    public final C18282d25 z0;

    public C15144ah2(Context context, InterfaceC32875nwf interfaceC32875nwf, C40579ti2 c40579ti2, C27226jj2 c27226jj2, PublishSubject publishSubject, PublishSubject publishSubject2, LayoutInflater layoutInflater, C18282d25 c18282d25, C18282d25 c18282d252, C46691yH4 c46691yH4, C46691yH4 c46691yH42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C27401jr1 c27401jr1, C17209cE8 c17209cE8, XSg xSg, YDc yDc, InterfaceC14452aA8 interfaceC14452aA8, TPa tPa, C18282d25 c18282d253, C18282d25 c18282d254, C44567wh2 c44567wh2, InterfaceC36376qZ8 interfaceC36376qZ8, UY0 uy0, InterfaceC16558bke interfaceC16558bke3, InterfaceC28223kT6 interfaceC28223kT6, C46691yH4 c46691yH43, C18282d25 c18282d255) {
        this.Z = context;
        this.e0 = interfaceC32875nwf;
        this.f0 = c40579ti2;
        this.g0 = c27226jj2;
        this.h0 = publishSubject;
        this.i0 = publishSubject2;
        this.j0 = layoutInflater;
        this.k0 = c18282d25;
        this.l0 = c18282d252;
        this.m0 = c27401jr1;
        this.n0 = c17209cE8;
        this.o0 = xSg;
        this.p0 = yDc;
        this.q0 = interfaceC14452aA8;
        this.r0 = tPa;
        this.s0 = c18282d253;
        this.t0 = c18282d254;
        this.u0 = c44567wh2;
        this.v0 = interfaceC36376qZ8;
        this.w0 = uy0;
        this.x0 = interfaceC16558bke3;
        this.y0 = c46691yH43;
        this.z0 = c18282d255;
        this.B0 = AbstractC33892oi2.a(AbstractC33892oi2.f(context), Collections.singletonList(AbstractC33892oi2.g(context)));
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Q0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "CaptionEditorController"));
        this.R0 = c46691yH42;
        this.S0 = new PublishSubject();
        this.T0 = new SingleCache(((C8397Ph2) c46691yH4.get()).b(C6766Mh2.d(), new C10008Sg2(this, 3)));
        this.U0 = BehaviorSubject.c1();
        this.V0 = interfaceC16558bke;
        this.W0 = interfaceC16558bke2;
        this.X0 = new C12718Xfi(new C2228Ea(this, interfaceC16558bke2, interfaceC28223kT6, 14));
        this.Z0 = true;
        this.b1 = JX1.m0;
        this.d1 = new AtomicBoolean(true);
        this.j1 = 2;
        this.h1 = EnumC16416be4.NEW;
        this.i1 = new C12718Xfi(new C10008Sg2(this, 2));
    }

    public static C1816Dg2 W2(C15144ah2 c15144ah2) {
        return new C1816Dg2(c15144ah2.U2().getText().toString(), 1);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        EditText editText;
        super.C1();
        ((C0481Au3) S2()).d().dispose();
        TPa tPa = this.r0;
        tPa.c();
        WeakReference weakReference = tPa.n;
        if (weakReference != null && (editText = (EditText) weakReference.get()) != null) {
            editText.removeTextChangedListener((SPa) tPa.o.getValue());
        }
    }

    public final void Q2() {
        ((R77) this.i1.getValue()).b();
        Observer observer = this.G0;
        if (observer != null) {
            observer.onNext(new C43792w6d(3));
            Observer observer2 = this.G0;
            if (observer2 != null) {
                observer2.onNext(new C42455v6d(true, true));
                C16151bRd a3 = a3();
                ((InputMethodManager) a3.a.b.getSystemService("input_method")).showSoftInput(U2(), 1, a3.g);
                this.A0 = true;
                return;
            }
            AbstractC2032Dq9.T("overlayEventObserver");
            throw null;
        }
        AbstractC2032Dq9.T("overlayEventObserver");
        throw null;
    }

    public final InterfaceC43208vg2 S2() {
        return (InterfaceC43208vg2) this.X0.getValue();
    }

    public final CaptionEditTextView U2() {
        CaptionEditTextView captionEditTextView = this.E0;
        if (captionEditTextView != null) {
            return captionEditTextView;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final C16151bRd a3() {
        return (C16151bRd) this.R0.get();
    }

    public final void c3() {
        ScrollView scrollView = this.D0;
        if (scrollView != null) {
            scrollView.setVisibility(4);
            ((View) ((C0481Au3) S2()).l0.getValue()).setVisibility(8);
            HighlightBackgroundView highlightBackgroundView = this.F0;
            if (highlightBackgroundView != null) {
                highlightBackgroundView.setVisibility(8);
                SnapFontTextView snapFontTextView = this.L0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                }
                ImageButton imageButton = this.H0;
                if (imageButton != null) {
                    imageButton.setVisibility(8);
                    SnapFontTextView snapFontTextView2 = this.M0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                    }
                    ImageButton imageButton2 = this.e1;
                    if (imageButton2 != null) {
                        imageButton2.setVisibility(8);
                    }
                    SnapFontTextView snapFontTextView3 = this.N0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                    }
                    ImageButton imageButton3 = this.f1;
                    if (imageButton3 != null) {
                        imageButton3.setVisibility(8);
                    }
                    SnapFontTextView snapFontTextView4 = this.g1;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    }
                    TPa tPa = this.r0;
                    ViewGroup viewGroup = tPa.p;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                    }
                    tPa.c();
                    return;
                }
                AbstractC2032Dq9.T("alignmentButton");
                throw null;
            }
            AbstractC2032Dq9.T("captionEditingBackground");
            throw null;
        }
        AbstractC2032Dq9.T("scrollView");
        throw null;
    }

    public final void h3(Float f) {
        float y;
        if (!this.A0) {
            return;
        }
        int e = ((C0481Au3) S2()).e();
        if (f != null) {
            y = f.floatValue();
        } else {
            y = U2().getY() + U2().getHeight() + e;
        }
        ((C0481Au3) S2()).p0.onNext(Integer.valueOf((int) y));
        U2().setY((y - e) - U2().getHeight());
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: i3, reason: merged with bridge method [inline-methods] */
    public final void O2(C20499eh2 c20499eh2) {
        LinearLayout linearLayout;
        super.O2(c20499eh2);
        this.C0 = c20499eh2.a;
        LayoutInflater layoutInflater = this.j0;
        this.D0 = (ScrollView) layoutInflater.inflate(R.layout.f128580_resource_name_obfuscated_res_0x7f0e00b0, (ViewGroup) null);
        this.G0 = c20499eh2.h;
        this.F0 = (HighlightBackgroundView) layoutInflater.inflate(R.layout.f131590_resource_name_obfuscated_res_0x7f0e0219, (ViewGroup) null);
        FrameLayout frameLayout = this.C0;
        if (frameLayout != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) layoutInflater.inflate(R.layout.f143690_resource_name_obfuscated_res_0x7f0e07db, (ViewGroup) frameLayout, false);
            this.I0 = constraintLayout;
            boolean z = c20499eh2.o;
            Context context = this.Z;
            if (z && (linearLayout = (LinearLayout) constraintLayout.findViewById(R.id.f91960_resource_name_obfuscated_res_0x7f0b0412)) != null) {
                LL3 ll3 = new LL3(-2, -2);
                ll3.setMargins(0, (int) context.getResources().getDimension(R.dimen.f64920_resource_name_obfuscated_res_0x7f0714c9), (int) context.getResources().getDimension(R.dimen.f64900_resource_name_obfuscated_res_0x7f0714c7), 0);
                ll3.g = 0;
                ll3.h = 0;
                linearLayout.setLayoutParams(ll3);
            }
            FrameLayout frameLayout2 = this.C0;
            if (frameLayout2 != null) {
                HighlightBackgroundView highlightBackgroundView = this.F0;
                if (highlightBackgroundView != null) {
                    frameLayout2.addView(highlightBackgroundView);
                    FrameLayout frameLayout3 = this.C0;
                    if (frameLayout3 != null) {
                        ScrollView scrollView = this.D0;
                        if (scrollView != null) {
                            frameLayout3.addView(scrollView);
                            FrameLayout frameLayout4 = this.C0;
                            if (frameLayout4 != null) {
                                ConstraintLayout constraintLayout2 = this.I0;
                                if (constraintLayout2 != null) {
                                    frameLayout4.addView(constraintLayout2);
                                    ScrollView scrollView2 = this.D0;
                                    if (scrollView2 != null) {
                                        this.E0 = (CaptionEditTextView) scrollView2.findViewById(R.id.caption_edit_text_view);
                                        CaptionEditTextView U2 = U2();
                                        if (this.C0 != null) {
                                            U2.setY(r5.getHeight() / 2);
                                            this.K0 = c20499eh2.n;
                                            FrameLayout frameLayout5 = this.C0;
                                            if (frameLayout5 != null) {
                                                TeardropView teardropView = (TeardropView) layoutInflater.inflate(R.layout.f142990_resource_name_obfuscated_res_0x7f0e077b, (ViewGroup) frameLayout5, false);
                                                this.J0 = teardropView;
                                                FrameLayout frameLayout6 = this.C0;
                                                if (frameLayout6 != null) {
                                                    frameLayout6.addView(teardropView);
                                                    TeardropView teardropView2 = this.J0;
                                                    if (teardropView2 != null) {
                                                        teardropView2.setVisibility(4);
                                                        TeardropView teardropView3 = this.J0;
                                                        if (teardropView3 != null) {
                                                            if (this.C0 != null) {
                                                                float width = r5.getWidth() / 2.0f;
                                                                if (this.C0 != null) {
                                                                    teardropView3.setX(width - teardropView3.p0);
                                                                    teardropView3.setY((r13.getHeight() / 2.0f) - teardropView3.q0);
                                                                    C2358Eg2 c2358Eg2 = new C2358Eg2(1, this);
                                                                    U2().addTextChangedListener(c2358Eg2);
                                                                    AbstractC36097qM0.F2(this, a.b(new C24146hQ0(this, 20, c2358Eg2)), this);
                                                                    U2().setMovementMethod(new ScrollingMovementMethod());
                                                                    U2().setOnEditorActionListener(new C12723Xg2(0, this));
                                                                    AbstractC36097qM0.F2(this, a.b(new C10551Tg2(this, 2)), this);
                                                                    ScrollView scrollView3 = this.D0;
                                                                    if (scrollView3 != null) {
                                                                        GestureDetector gestureDetector = new GestureDetector(scrollView3.getContext(), new C39217sh(2, this));
                                                                        ScrollView scrollView4 = this.D0;
                                                                        if (scrollView4 != null) {
                                                                            AbstractC36097qM0.F2(this, SubscribersKt.j(AbstractC13959Zn7.g(scrollView4), C12180Wg2.Y, null, new MR1(22, gestureDetector), 2), this);
                                                                            if (this.C0 != null) {
                                                                                AbstractC36097qM0.F2(this, Observable.w(this.S0, ((Observable) a3().e.getValue()).J0(Integer.valueOf((int) (r3.getHeight() - ((U2().getY() + context.getResources().getDimensionPixelSize(R.dimen.f32700_resource_name_obfuscated_res_0x7f070277)) + context.getResources().getDimensionPixelSize(R.dimen.f32690_resource_name_obfuscated_res_0x7f070276))))), new C13266Yg2(0, this)).subscribe(new C8920Qg2(this, 3)), this);
                                                                                Observables observables = Observables.a;
                                                                                CaptionEditTextView U22 = U2();
                                                                                Observable observable = (Observable) a3().f.getValue();
                                                                                observables.getClass();
                                                                                AbstractC36097qM0.F2(this, new ObservableFilter(Observables.a(U22.n0, observable), C13724Zc2.u0).subscribe(new C8920Qg2(this, 2)), this);
                                                                                AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFilter((Observable) a3().f.getValue(), new C11093Ug2(this, 1)), C12180Wg2.b, null, new C8376Pg2(this, 8), 2), this);
                                                                                PublishSubject publishSubject = U2().m0;
                                                                                publishSubject.getClass();
                                                                                AbstractC36097qM0.F2(this, SubscribersKt.j(publishSubject.S(Functions.a), C12180Wg2.c, null, new C8376Pg2(this, 9), 2), this);
                                                                                AbstractC36097qM0.F2(this, U2().u(), this);
                                                                                FrameLayout frameLayout7 = this.C0;
                                                                                if (frameLayout7 != null) {
                                                                                    SnapFontTextView snapFontTextView = (SnapFontTextView) layoutInflater.inflate(R.layout.f139660_resource_name_obfuscated_res_0x7f0e05fb, (ViewGroup) frameLayout7, false);
                                                                                    this.g1 = snapFontTextView;
                                                                                    FrameLayout frameLayout8 = this.C0;
                                                                                    if (frameLayout8 != null) {
                                                                                        frameLayout8.addView(snapFontTextView);
                                                                                        ConstraintLayout constraintLayout3 = this.I0;
                                                                                        if (constraintLayout3 != null) {
                                                                                            this.M0 = (SnapFontTextView) constraintLayout3.findViewById(R.id.f91950_resource_name_obfuscated_res_0x7f0b0411);
                                                                                            this.N0 = (SnapFontTextView) constraintLayout3.findViewById(R.id.f91880_resource_name_obfuscated_res_0x7f0b0404);
                                                                                            this.L0 = (SnapFontTextView) constraintLayout3.findViewById(R.id.f91860_resource_name_obfuscated_res_0x7f0b0402);
                                                                                            ImageButton imageButton = (ImageButton) constraintLayout3.findViewById(R.id.f91850_resource_name_obfuscated_res_0x7f0b0401);
                                                                                            AbstractC36097qM0.F2(this, SubscribersKt.j(new C36032qIj(imageButton, 0), C15695b62.w0, null, new C8376Pg2(this, 2), 2), this);
                                                                                            this.H0 = imageButton;
                                                                                            ImageButton imageButton2 = (ImageButton) constraintLayout3.findViewById(R.id.f91870_resource_name_obfuscated_res_0x7f0b0403);
                                                                                            this.f1 = imageButton2;
                                                                                            if (imageButton2 != null) {
                                                                                                imageButton2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton2));
                                                                                                AbstractC36097qM0.F2(this, SubscribersKt.j(new C36032qIj(imageButton2, 0), C15695b62.z0, null, new C8376Pg2(this, 6), 2), this);
                                                                                            }
                                                                                            NBi nBi = (NBi) c20499eh2.f.get();
                                                                                            if (nBi != null) {
                                                                                                ImageButton imageButton3 = (ImageButton) constraintLayout3.findViewById(R.id.f91940_resource_name_obfuscated_res_0x7f0b0410);
                                                                                                this.e1 = imageButton3;
                                                                                                if (imageButton3 != null) {
                                                                                                    imageButton3.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton3));
                                                                                                    AbstractC36097qM0.F2(this, SubscribersKt.j(new C36032qIj(imageButton3, 0), C15695b62.x0, null, new C8376Pg2(this, 3), 2), this);
                                                                                                }
                                                                                                nBi.Y();
                                                                                            }
                                                                                            Observable c = ((PLg) this.s0.get()).c(VAd.p0);
                                                                                            C0973Bre c0973Bre = this.Q0;
                                                                                            AbstractC36097qM0.F2(this, SubscribersKt.j(AbstractC30172lva.r(c, c, c0973Bre.d()).u0(c0973Bre.i()).L0(new C8794Qa2(this, 5, constraintLayout3)), C15695b62.y0, null, new C8376Pg2(this, 4), 2), this);
                                                                                            U2().setTextIsSelectable(true);
                                                                                            C23303gn0 i = c0973Bre.i();
                                                                                            SingleCache singleCache = this.T0;
                                                                                            singleCache.getClass();
                                                                                            AbstractC36097qM0.F2(this, SubscribersKt.f(new SingleObserveOn(singleCache, i), C12180Wg2.t, new C8376Pg2(this, 10)), this);
                                                                                            C11093Ug2 c11093Ug2 = new C11093Ug2(this, 0);
                                                                                            PublishSubject publishSubject2 = this.h0;
                                                                                            publishSubject2.getClass();
                                                                                            ObservableObserveOn u0 = new ObservableFilter(publishSubject2, c11093Ug2).u0(c0973Bre.d()).d0(new C47502yt1(23, this), false).u0(c0973Bre.i());
                                                                                            C8920Qg2 c8920Qg2 = new C8920Qg2(this, 1);
                                                                                            C18933dX1 c18933dX1 = C18933dX1.n0;
                                                                                            CompositeDisposable compositeDisposable = new CompositeDisposable();
                                                                                            AbstractC36097qM0.F2(this, compositeDisposable, this);
                                                                                            LZj.v0(u0, c8920Qg2, c18933dX1, compositeDisposable);
                                                                                            C11093Ug2 c11093Ug22 = new C11093Ug2(this, 2);
                                                                                            PublishSubject publishSubject3 = this.i0;
                                                                                            publishSubject3.getClass();
                                                                                            AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFilter(publishSubject3, c11093Ug22).u0(c0973Bre.i()), C12180Wg2.X, null, new C9464Rg2(1, this, C15144ah2.class, "exitEditing", "exitEditing(Lcom/snap/previewtools/caption/model/CaptionEditExitEvent;)V", 0, 1), 2), this);
                                                                                            AbstractC36097qM0.F2(this, SubscribersKt.j(((C16502bi2) this.k0.get()).a().u0(c0973Bre.d()), null, null, new C8376Pg2(this, 11), 3), this);
                                                                                            return;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("captionToolView");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("toolLayout");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("toolLayout");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("toolLayout");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("scrollView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("scrollView");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("toolLayout");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("toolLayout");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("teardropView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("teardropView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("toolLayout");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("toolLayout");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("toolLayout");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("scrollView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("captionToolView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("toolLayout");
                            throw null;
                        }
                        AbstractC2032Dq9.T("scrollView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("toolLayout");
                    throw null;
                }
                AbstractC2032Dq9.T("captionEditingBackground");
                throw null;
            }
            AbstractC2032Dq9.T("toolLayout");
            throw null;
        }
        AbstractC2032Dq9.T("toolLayout");
        throw null;
    }

    public final void l3() {
        C28519kh2 c28519kh2 = this.Y0;
        if (c28519kh2 != null) {
            SnapFontTextView snapFontTextView = this.L0;
            if (this.d1.get() && snapFontTextView != null) {
                snapFontTextView.setVisibility(0);
            }
            ImageButton imageButton = this.H0;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                if (c28519kh2.c()) {
                    imageButton.setVisibility(8);
                    SnapFontTextView snapFontTextView2 = this.L0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                        return;
                    }
                    return;
                }
                int L = AbstractC30172lva.L(c28519kh2.k);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            return;
                        }
                        imageButton.setImageResource(R.drawable.f80610_resource_name_obfuscated_res_0x7f080995);
                        return;
                    }
                    imageButton.setImageResource(R.drawable.f80590_resource_name_obfuscated_res_0x7f080993);
                    return;
                }
                imageButton.setImageResource(R.drawable.f80600_resource_name_obfuscated_res_0x7f080994);
                return;
            }
            AbstractC2032Dq9.T("alignmentButton");
            throw null;
        }
    }

    public final void o3() {
        C13287Yh2 c13287Yh2;
        int i;
        C28519kh2 c28519kh2 = this.Y0;
        if (c28519kh2 != null && (c13287Yh2 = c28519kh2.d) != null) {
            if (!AbstractC15166ai2.a.contains(c13287Yh2.b().x)) {
                i = R.drawable.f80630_resource_name_obfuscated_res_0x7f080997;
            } else {
                i = R.drawable.f80620_resource_name_obfuscated_res_0x7f080996;
            }
            ImageButton imageButton = this.f1;
            if (imageButton != null) {
                imageButton.setImageResource(i);
            }
        }
        C28519kh2 c28519kh22 = this.Y0;
        if (c28519kh22 != null && c28519kh22.d.b.size() > 1) {
            ImageButton imageButton2 = this.f1;
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            SnapFontTextView snapFontTextView = this.N0;
            if (this.d1.get() && snapFontTextView != null) {
                snapFontTextView.setVisibility(0);
                return;
            }
            return;
        }
        ImageButton imageButton3 = this.f1;
        if (imageButton3 != null) {
            imageButton3.setVisibility(8);
        }
        SnapFontTextView snapFontTextView2 = this.N0;
        if (snapFontTextView2 == null) {
            return;
        }
        snapFontTextView2.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    public final void p3(C28519kh2 c28519kh2, int i) {
        String str;
        int i2;
        int i3;
        List list;
        ArrayList arrayList;
        C29878li2 b = this.B0.b();
        if (b != null) {
            str = b.c;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, "Classic-BG")) {
            return;
        }
        C29878li2 b2 = this.B0.b();
        if (b2 != null) {
            i2 = b2.g.c;
        } else {
            i2 = 0;
        }
        if (i2 == 2) {
            CaptionEditTextView U2 = U2();
            int selectionStart = U2.getSelectionStart();
            int selectionEnd = U2.getSelectionEnd();
            if (selectionStart != -1 && selectionEnd != -1) {
                if (selectionStart == selectionEnd) {
                    selectionEnd = U2.length();
                    selectionStart = 0;
                }
                Editable text = U2.getText();
                int currentTextColor = U2.getCurrentTextColor();
                ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) text.getSpans(0, text.length(), ForegroundColorSpan.class);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList(foregroundColorSpanArr.length);
                for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
                    arrayList3.add(new C32268nUi(Integer.valueOf(text.getSpanStart(foregroundColorSpan)), Integer.valueOf(text.getSpanEnd(foregroundColorSpan)), Integer.valueOf(foregroundColorSpan.getForegroundColor())));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C32268nUi c32268nUi = (C32268nUi) next;
                    if (((Number) c32268nUi.a).intValue() < ((Number) c32268nUi.b).intValue()) {
                        arrayList4.add(next);
                    }
                }
                boolean isEmpty = arrayList4.isEmpty();
                ArrayList<C32268nUi> arrayList5 = arrayList4;
                if (isEmpty) {
                    arrayList5 = Collections.singletonList(new C32268nUi(0, Integer.valueOf(text.length()), Integer.valueOf(currentTextColor)));
                }
                for (C32268nUi c32268nUi2 : arrayList5) {
                    int intValue = ((Number) c32268nUi2.a).intValue();
                    int intValue2 = ((Number) c32268nUi2.b).intValue();
                    int intValue3 = ((Number) c32268nUi2.c).intValue();
                    int max = Math.max(0, intValue);
                    if (intValue2 >= selectionStart && max <= selectionEnd) {
                        if (intValue3 == i) {
                            selectionStart = Math.min(max, selectionStart);
                            selectionEnd = Math.max(intValue2, selectionEnd);
                        } else {
                            if (max < selectionStart) {
                                arrayList2.add(new C47217yg2(intValue3, max, selectionStart));
                            }
                            if (selectionEnd < intValue2) {
                                arrayList2.add(new C47217yg2(intValue3, selectionEnd, intValue2));
                            }
                        }
                    } else {
                        arrayList2.add(new C47217yg2(intValue3, max, intValue2));
                    }
                }
                arrayList2.add(new C47217yg2(i, selectionStart, selectionEnd));
                arrayList = arrayList2;
            } else {
                arrayList = new ArrayList();
            }
            i3 = 0;
            list = arrayList;
        } else {
            i3 = 0;
            list = Collections.singletonList(new C47217yg2(i, 0, U2().length()));
        }
        c28519kh2.j = list;
        Editable text2 = U2().getText();
        for (ForegroundColorSpan foregroundColorSpan2 : (ForegroundColorSpan[]) text2.getSpans(i3, text2.length(), ForegroundColorSpan.class)) {
            text2.removeSpan(foregroundColorSpan2);
        }
        AbstractC24553hj2.c(text2, c28519kh2.j);
    }

    public final void q3(C13287Yh2 c13287Yh2) {
        boolean z;
        float f;
        C20499eh2 c20499eh2;
        PWd pWd;
        C28519kh2 c28519kh2 = this.Y0;
        if (c28519kh2 == null) {
            return;
        }
        C29878li2 b = c13287Yh2.b();
        this.B0 = c13287Yh2;
        c28519kh2.d = c13287Yh2;
        int i = b.D;
        Context context = this.Z;
        c28519kh2.k = AbstractC33892oi2.h(context.getResources(), i);
        l3();
        o3();
        int i2 = 1;
        if (c13287Yh2.b.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        C0973Bre c0973Bre = this.Q0;
        if (z && !this.d1.get() && (c20499eh2 = (C20499eh2) this.t) != null && (pWd = c20499eh2.g) != null) {
            AbstractC36097qM0.F2(this, SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(pWd.b(QWd.j0), C13724Zc2.s0), new C16809bw1(21, this)).d(2L, TimeUnit.SECONDS), c0973Bre.d()), c0973Bre.i()), C15695b62.A0, new C8376Pg2(this, 7), 2), this);
        }
        Float f2 = b.m;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.0f;
        }
        if (f > 0.0f) {
            c28519kh2.g = TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
        } else {
            c28519kh2.g = AbstractC24553hj2.a(context, c28519kh2.c());
        }
        C0481Au3 c0481Au3 = (C0481Au3) S2();
        c0481Au3.A0.put(c13287Yh2.a, c13287Yh2);
        c0481Au3.b.f.add(c13287Yh2);
        this.u0.invoke(Boolean.FALSE);
        AbstractC36097qM0.F2(this, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(r3(true, false), c0973Bre.d()), c0973Bre.i()), JX1.n0, new I70(i2, 27)), this);
    }

    public final Completable r3(boolean z, boolean z2) {
        C5660Kg2 c5660Kg2;
        C28519kh2 c28519kh2 = this.Y0;
        if (c28519kh2 == null) {
            return CompletableEmpty.a;
        }
        C29878li2 b = c28519kh2.d.b();
        CaptionEditTextView U2 = U2();
        if (!c28519kh2.c()) {
            c5660Kg2 = (C5660Kg2) U2.y0.getValue();
        } else {
            c5660Kg2 = null;
        }
        U2.g0 = c5660Kg2;
        CaptionEditTextView U22 = U2();
        int i = c28519kh2.h;
        int L = AbstractC30172lva.L(c28519kh2.k);
        int i2 = 2;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i2 = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 3;
            }
        }
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleObserveOn(Qsk.l(this.f0, U22, b, i, i2), this.Q0.i()), new C47083ya0(17)), new C13808Zg2(this, z, z2, 0)));
        C25363iK7 c25363iK7 = new C25363iK7(c28519kh2, z, b, this, 17);
        SingleCache singleCache = this.T0;
        singleCache.getClass();
        return new CompletableAndThenCompletable(completableFromSingle, new CompletableFromSingle(new SingleMap(singleCache, c25363iK7)).l(new C47083ya0(16)));
    }
}
