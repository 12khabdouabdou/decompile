package com.snap.messaging.sendto.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.ARf;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22846gRg;
import defpackage.AbstractC38892sRf;
import defpackage.AbstractC43047vYf;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC45057x37;
import defpackage.AbstractC48194zP2;
import defpackage.AbstractC8114Otc;
import defpackage.B35;
import defpackage.B73;
import defpackage.BGe;
import defpackage.BRf;
import defpackage.C0973Bre;
import defpackage.C10760Tq2;
import defpackage.C12181Wg3;
import defpackage.C12718Xfi;
import defpackage.C13074Xx;
import defpackage.C13962Zna;
import defpackage.C14327a4f;
import defpackage.C14878aUf;
import defpackage.C17633cYg;
import defpackage.C18001cpb;
import defpackage.C21163fB5;
import defpackage.C21531fSi;
import defpackage.C23778h8c;
import defpackage.C25099i7j;
import defpackage.C26935jVe;
import defpackage.C29257lEh;
import defpackage.C29310lH7;
import defpackage.C29610lVe;
import defpackage.C31932nEh;
import defpackage.C34565pCf;
import defpackage.C34609pEh;
import defpackage.C34880pRf;
import defpackage.C36636ql5;
import defpackage.C38012rn0;
import defpackage.C39872tAf;
import defpackage.C42403v45;
import defpackage.C46849yOf;
import defpackage.C48249zRf;
import defpackage.C48488zd2;
import defpackage.C48592zhi;
import defpackage.C6111Lbf;
import defpackage.C9140Qqc;
import defpackage.CRf;
import defpackage.DRf;
import defpackage.EU0;
import defpackage.EnumC10355Swf;
import defpackage.EnumC6196Lfg;
import defpackage.FOd;
import defpackage.GRf;
import defpackage.H35;
import defpackage.HGe;
import defpackage.IRf;
import defpackage.IXf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC20171eRf;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC25558iTf;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC48085zJj;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.KRf;
import defpackage.LKj;
import defpackage.M3e;
import defpackage.MUf;
import defpackage.NOe;
import defpackage.NUf;
import defpackage.OL4;
import defpackage.PZj;
import defpackage.Stk;
import defpackage.U7d;
import defpackage.ViewOnClickListenerC46912yRf;
import defpackage.WA0;
import defpackage.WR6;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class SendToFragment extends MainPageFragment implements InterfaceC17422cOc, InterfaceC23946hG9, InterfaceC25558iTf, InterfaceC20171eRf {
    public WR6 A0;
    public final BehaviorSubject A1;
    public KRf B0;
    public C17633cYg C0;
    public B35 D0;
    public C42403v45 E0;
    public H35 F0;
    public InterfaceC32875nwf G0;
    public MUf H0;
    public NUf I0;
    public C23778h8c J0;
    public C23778h8c K0;
    public C29257lEh L0;
    public InterfaceC8509Pm9 M0;
    public C14878aUf N0;
    public LKj O0;
    public C13962Zna P0;
    public C31932nEh Q0;
    public boolean R0;
    public final BehaviorSubject S0;
    public final BehaviorSubject T0;
    public final BehaviorSubject U0;
    public final BehaviorSubject V0;
    public final Object W0;
    public final PublishSubject X0;
    public final PublishSubject Y0;
    public final BehaviorSubject Z0;
    public final CompletableSubject a1;
    public final PublishSubject b1;
    public final PublishSubject c1;
    public final BehaviorSubject d1;
    public final BehaviorSubject e1;
    public final BehaviorSubject f1;
    public final Object g1;
    public final CompositeDisposable h1;
    public boolean i1;
    public ConstraintLayout j1;
    public SnapSearchInputView k1;
    public RecyclerView l1;
    public View m1;
    public View n1;
    public ViewGroup o1;
    public LKj p1;
    public Guideline q1;
    public Guideline r1;
    public Barrier s1;
    public Animation t1;
    public Animation u1;
    public LKj v1;
    public final C38012rn0 w0;
    public SnapSubscreenHeaderView w1;
    public InterfaceC40973u00 x0;
    public View x1;
    public B73 y0;
    public C36636ql5 y1;
    public InterfaceC34553pC3 z0;
    public final C12718Xfi z1;

    public SendToFragment() {
        int i = GRf.a;
        this.w0 = C38012rn0.a;
        Boolean bool = Boolean.FALSE;
        this.S0 = new BehaviorSubject(bool);
        this.T0 = new BehaviorSubject(bool);
        this.U0 = new BehaviorSubject("");
        this.V0 = BehaviorSubject.c1();
        this.W0 = PZj.r(3, new CRf(this, 2));
        this.X0 = new PublishSubject();
        this.Y0 = new PublishSubject();
        this.Z0 = BehaviorSubject.c1();
        this.a1 = new CompletableSubject();
        this.b1 = new PublishSubject();
        this.c1 = new PublishSubject();
        this.d1 = new BehaviorSubject(0);
        this.e1 = new BehaviorSubject(0);
        this.f1 = new BehaviorSubject(-1);
        this.g1 = PZj.r(3, new CRf(this, 1));
        this.h1 = new CompositeDisposable();
        this.z1 = new C12718Xfi(new CRf(this, 0));
        this.A1 = new BehaviorSubject(C34880pRf.a);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("SendToFragment:onAttach");
        try {
            super.A1(context);
            U7d W = W();
            if (W != null) {
                ((C29310lH7) W).g();
            }
            AbstractC8114Otc.z(this);
            U7d W2 = W();
            if (W2 != null) {
                ((C29310lH7) W2).k();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        C14878aUf c14878aUf = this.N0;
        if (c14878aUf != null) {
            c14878aUf.n();
        }
        this.h1.dispose();
        KRf kRf = this.B0;
        if (kRf != null) {
            kRf.b();
            SnapSearchInputView snapSearchInputView = this.k1;
            if (snapSearchInputView != null) {
                snapSearchInputView.q(null);
                snapSearchInputView.r(null);
                snapSearchInputView.setOnClickListener(null);
                RecyclerView recyclerView = this.l1;
                if (recyclerView != null) {
                    recyclerView.r();
                    RecyclerView recyclerView2 = this.l1;
                    if (recyclerView2 != null) {
                        recyclerView2.H0(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("searchInput");
            throw null;
        }
        AbstractC2032Dq9.T("fragmentPreloader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C23778h8c c23778h8c = this.J0;
        if (c23778h8c != null) {
            c23778h8c.n(System.currentTimeMillis());
        } else {
            AbstractC2032Dq9.T("sendToLogger");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C23778h8c c23778h8c = this.J0;
        if (c23778h8c != null) {
            c23778h8c.k(false);
            C23778h8c c23778h8c2 = this.J0;
            if (c23778h8c2 != null) {
                if (this.y0 != null) {
                    c23778h8c2.m(SystemClock.elapsedRealtime());
                    KRf kRf = this.B0;
                    if (kRf != null) {
                        View c = kRf.c();
                        if (c == null) {
                            return layoutInflater.inflate(R.layout.f140160_resource_name_obfuscated_res_0x7f0e063a, viewGroup, false);
                        }
                        return c;
                    }
                    AbstractC2032Dq9.T("fragmentPreloader");
                    throw null;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            }
            AbstractC2032Dq9.T("sendToLogger");
            throw null;
        }
        AbstractC2032Dq9.T("sendToLogger");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C21163fB5 c21163fB5;
        this.j1 = (ConstraintLayout) view.findViewById(R.id.f116360_resource_name_obfuscated_res_0x7f0b1480);
        this.m1 = view.findViewById(R.id.f116320_resource_name_obfuscated_res_0x7f0b147b);
        this.w1 = (SnapSubscreenHeaderView) view.findViewById(R.id.f116310_resource_name_obfuscated_res_0x7f0b147a);
        SnapSearchInputView snapSearchInputView = (SnapSearchInputView) view.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
        this.k1 = snapSearchInputView;
        snapSearchInputView.q(new BRf(this, 0));
        snapSearchInputView.r(new C18001cpb(25, this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f116480_resource_name_obfuscated_res_0x7f0b148f);
        this.l1 = recyclerView;
        recyclerView.E0();
        view.getContext();
        recyclerView.H0(new LinearLayoutManager() { // from class: com.snap.messaging.sendto.internal.SendToFragment$onFragmentViewCreated$3$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
            public final void B0(HGe hGe) {
                super.B0(hGe);
                SendToFragment sendToFragment = SendToFragment.this;
                if (sendToFragment.isAdded()) {
                    sendToFragment.V0.onNext(C25099i7j.a);
                }
            }
        });
        InterfaceC40973u00 interfaceC40973u00 = this.x0;
        if (interfaceC40973u00 != null) {
            if (interfaceC40973u00.a(EnumC6196Lfg.u2)) {
                c21163fB5 = null;
            } else {
                c21163fB5 = new C21163fB5();
            }
            recyclerView.F0(c21163fB5);
            recyclerView.k(new C12181Wg3(3));
            recyclerView.k(new C10760Tq2(view.getContext().getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), 5));
            View view2 = this.m1;
            if (view2 != null) {
                recyclerView.n(new C39872tAf(1, view2));
                C23778h8c c23778h8c = this.K0;
                if (c23778h8c != null) {
                    if (c23778h8c.e()) {
                        B35 b35 = this.D0;
                        if (b35 != null) {
                            recyclerView.n((BGe) b35.get());
                        } else {
                            AbstractC2032Dq9.T("latencyOnScrollListenerProvider");
                            throw null;
                        }
                    }
                    this.v1 = new LKj((ViewStub) view.findViewById(R.id.f116620_resource_name_obfuscated_res_0x7f0b14a5));
                    LKj lKj = new LKj((ViewStub) view.findViewById(R.id.f117490_resource_name_obfuscated_res_0x7f0b1530));
                    this.p1 = lKj;
                    lKj.f(new ViewOnClickListenerC46912yRf(this, 2));
                    RecyclerView recyclerView2 = this.l1;
                    if (recyclerView2 != null) {
                        Disposable subscribe = AbstractC45057x37.f(recyclerView2).subscribe(new C48249zRf(this, 2));
                        CompositeDisposable compositeDisposable = this.h1;
                        compositeDisposable.d(subscribe);
                        this.n1 = view.findViewById(R.id.f116290_resource_name_obfuscated_res_0x7f0b1476);
                        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f103930_resource_name_obfuscated_res_0x7f0b0c0e);
                        this.o1 = viewGroup;
                        compositeDisposable.d(new ObservableMap(AbstractC45057x37.e(viewGroup), new C14327a4f(24, this)).D0(0, FOd.A).S(Functions.a).subscribe(new C48249zRf(this, 3)));
                        this.q1 = (Guideline) view.findViewById(R.id.f116640_resource_name_obfuscated_res_0x7f0b14a7);
                        this.r1 = (Guideline) view.findViewById(R.id.send_to_bottom_inset);
                        this.s1 = (Barrier) view.findViewById(R.id.f116210_resource_name_obfuscated_res_0x7f0b146b);
                        C42403v45 c42403v45 = this.E0;
                        if (c42403v45 != null) {
                            ViewGroup viewGroup2 = this.o1;
                            if (viewGroup2 != null) {
                                C13962Zna a = c42403v45.a(viewGroup2);
                                compositeDisposable.d(a);
                                this.P0 = a;
                                LKj lKj2 = new LKj((ViewStub) view.findViewById(R.id.send_to_confirmation_bar));
                                this.O0 = lKj2;
                                lKj2.g(new ARf(this));
                                TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) view.findViewById(R.id.f95860_resource_name_obfuscated_res_0x7f0b065f);
                                C23778h8c c23778h8c2 = this.K0;
                                if (c23778h8c2 != null) {
                                    touchInterceptorFrameLayout.a(new NOe(28, c23778h8c2));
                                    InterfaceC8509Pm9 interfaceC8509Pm9 = this.M0;
                                    if (interfaceC8509Pm9 != null) {
                                        Observable j = interfaceC8509Pm9.j();
                                        C17633cYg c17633cYg = this.C0;
                                        if (c17633cYg != null) {
                                            Observable a2 = c17633cYg.c.a();
                                            if (a2 == null) {
                                                a2 = c17633cYg.b();
                                            }
                                            compositeDisposable.d(AbstractC48194zP2.q(j, a2, M3e.o0).subscribe(new C48249zRf(this, 1)));
                                            RecyclerView recyclerView3 = this.l1;
                                            if (recyclerView3 != null) {
                                                int paddingBottom = recyclerView3.getPaddingBottom();
                                                Barrier barrier = this.s1;
                                                if (barrier != null) {
                                                    compositeDisposable.d(AbstractC45057x37.e(barrier).subscribe(new WA0(this, paddingBottom, 17)));
                                                    C23778h8c c23778h8c3 = this.J0;
                                                    if (c23778h8c3 != null) {
                                                        if (this.y0 != null) {
                                                            c23778h8c3.o(SystemClock.elapsedRealtime());
                                                            return;
                                                        } else {
                                                            AbstractC2032Dq9.T("clock");
                                                            throw null;
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("sendToLogger");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("bottomBarrier");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("recyclerView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("imeInsetsDetector");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("windowInsetsDetector");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("sendToPerfLogger");
                                throw null;
                            }
                            AbstractC2032Dq9.T("listPickerContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("listPickerControllerFactory");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("sendToPerfLogger");
                throw null;
            }
            AbstractC2032Dq9.T("headerView");
            throw null;
        }
        AbstractC2032Dq9.T("appStartExperimentReader");
        throw null;
    }

    public final int U1() {
        return ((LinearLayoutManager) this.z1.getValue()).o1();
    }

    public final Observable V1() {
        View view = this.m1;
        if (view != null) {
            ObservableDistinctUntilChanged S = new ObservableMap(AbstractC45057x37.e(view), new C6111Lbf(20, this)).H0(new ObservableJust(2)).D0(0, FOd.B).S(Functions.a);
            C26935jVe c26935jVe = new C26935jVe(null);
            return Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        }
        AbstractC2032Dq9.T("headerView");
        throw null;
    }

    public final void W1() {
        View view = getView();
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public final Single X1() {
        InterfaceC34553pC3 interfaceC34553pC3 = this.z0;
        if (interfaceC34553pC3 != null) {
            return interfaceC34553pC3.u(IXf.c);
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public final ObservableSubscribeOn Y1() {
        BehaviorSubject behaviorSubject = this.A1;
        return new ObservableSubscribeOn(EU0.r(behaviorSubject, behaviorSubject), ((C0973Bre) ((InterfaceC48808zre) this.g1.getValue())).d());
    }

    public final void Z1(int i) {
        LinearLayoutManager linearLayoutManager;
        Integer num;
        C13074Xx c13074Xx = new C13074Xx(getContext(), 3);
        RecyclerView recyclerView = this.l1;
        if (recyclerView != null) {
            AbstractC44008wGe b0 = recyclerView.b0();
            if (b0 instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) b0;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.k1());
            } else {
                num = null;
            }
            if (num != null) {
                c13074Xx.l(num.intValue() + i);
                RecyclerView recyclerView2 = this.l1;
                if (recyclerView2 != null) {
                    AbstractC44008wGe b02 = recyclerView2.b0();
                    if (b02 != null) {
                        b02.b1(c13074Xx);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    public final Completable a2(int i) {
        if (i != 1 && i != ((LinearLayoutManager) this.z1.getValue()).n1()) {
            C13074Xx c13074Xx = new C13074Xx(getContext(), 4);
            c13074Xx.l(i);
            RecyclerView recyclerView = this.l1;
            if (recyclerView != null) {
                AbstractC44008wGe b0 = recyclerView.b0();
                if (b0 != null) {
                    b0.b1(c13074Xx);
                }
                RecyclerView recyclerView2 = this.l1;
                if (recyclerView2 != null) {
                    return new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(AbstractC45057x37.g(recyclerView2), C34565pCf.p0)));
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        return CompletableEmpty.a;
    }

    public final void b2(int i, int i2) {
        if (i != 1 && i != ((LinearLayoutManager) this.z1.getValue()).n1()) {
            DRf dRf = new DRf(getContext(), i2);
            dRf.l(i);
            RecyclerView recyclerView = this.l1;
            if (recyclerView != null) {
                AbstractC44008wGe b0 = recyclerView.b0();
                if (b0 != null) {
                    b0.b1(dRf);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
    }

    public final void c2(boolean z) {
        View b;
        int i;
        LKj lKj = this.p1;
        if (z) {
            if (lKj != null) {
                b = lKj.a();
            } else {
                AbstractC2032Dq9.T("exportFABWrapper");
                throw null;
            }
        } else if (lKj != null) {
            b = lKj.b();
        } else {
            AbstractC2032Dq9.T("exportFABWrapper");
            throw null;
        }
        ImageView imageView = (ImageView) b;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C14878aUf c14878aUf = this.N0;
        if ((c14878aUf != null && c14878aUf.m()) || super.d()) {
            return true;
        }
        return false;
    }

    public final void d2(String str) {
        SnapSearchInputView snapSearchInputView = this.k1;
        if (snapSearchInputView != null) {
            snapSearchInputView.p(str);
        } else {
            AbstractC2032Dq9.T("searchInput");
            throw null;
        }
    }

    public final synchronized void e2(AbstractC38892sRf abstractC38892sRf) {
        this.A1.onNext(abstractC38892sRf);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        W1();
    }

    @Override // defpackage.InterfaceC20171eRf
    public final Object h0() {
        LinearLayoutManager linearLayoutManager;
        InterfaceC48085zJj interfaceC48085zJj;
        RecyclerView recyclerView = this.l1;
        if (recyclerView != null) {
            AbstractC44008wGe b0 = recyclerView.b0();
            if (b0 instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) b0;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                RecyclerView recyclerView2 = this.l1;
                if (recyclerView2 != null) {
                    Object S = recyclerView2.S();
                    if (S instanceof InterfaceC48085zJj) {
                        interfaceC48085zJj = (InterfaceC48085zJj) S;
                    } else {
                        interfaceC48085zJj = null;
                    }
                    if (interfaceC48085zJj == null) {
                        return "";
                    }
                    return AbstractC43047vYf.V0(new C21531fSi(AbstractC43047vYf.N0(Stk.q(interfaceC48085zJj, linearLayoutManager.n1(), linearLayoutManager.p1() + 1), C48488zd2.v0), C46849yOf.n0), "\n", null, 56);
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            return "";
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.v(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof IRf) {
            this.Z0.onNext(((IRf) interfaceC8575Ppc).f());
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C23778h8c c23778h8c = this.K0;
        if (c23778h8c != null) {
            this.g0.a(c23778h8c.j(), EnumC10355Swf.b, "MonitorFrameTime");
            return;
        }
        AbstractC2032Dq9.T("sendToPerfLogger");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        Integer num;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof IRf) {
            IRf iRf = (IRf) interfaceC8575Ppc;
            this.Z0.onNext(iRf.f());
            if (iRf.a().c()) {
                SnapSearchInputView snapSearchInputView = this.k1;
                if (snapSearchInputView != null) {
                    AbstractC22846gRg.c(snapSearchInputView, R.drawable.f83220_resource_name_obfuscated_res_0x7f080af1, R.string.send_to_new_group, new ViewOnClickListenerC46912yRf(this, 0), 8);
                } else {
                    AbstractC2032Dq9.T("searchInput");
                    throw null;
                }
            }
            if (iRf.a().b() != null) {
                SnapSubscreenHeaderView snapSubscreenHeaderView = this.w1;
                if (snapSubscreenHeaderView != null) {
                    iRf.a().b().getClass();
                    if (iRf.a().b() != null) {
                        num = Integer.valueOf(R.string.invite_your_friends_title);
                    } else {
                        num = null;
                    }
                    snapSubscreenHeaderView.z(2, num);
                    ViewGroup viewGroup = this.o1;
                    if (viewGroup != null) {
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = null;
                        }
                        if (marginLayoutParams != null) {
                            ViewGroup viewGroup2 = this.o1;
                            if (viewGroup2 != null) {
                                marginLayoutParams.topMargin = viewGroup2.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                            } else {
                                AbstractC2032Dq9.T("listPickerContainer");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("listPickerContainer");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subscreenHeaderView");
                    throw null;
                }
            }
            if (this.N0 == null) {
                H35 h35 = this.F0;
                if (h35 != null) {
                    OL4 a = h35.a(this, iRf);
                    C29257lEh c29257lEh = this.L0;
                    if (c29257lEh != null) {
                        Context requireContext = requireContext();
                        C34609pEh c = a.c();
                        LKj lKj = this.v1;
                        if (lKj != null) {
                            RecyclerView recyclerView = this.l1;
                            if (recyclerView != null) {
                                View view = this.m1;
                                if (view != null) {
                                    C31932nEh a2 = c29257lEh.a(requireContext, c, lKj, recyclerView, view, this.d1, this.U0, this.f1);
                                    CompositeDisposable compositeDisposable = this.h1;
                                    compositeDisposable.d(a2);
                                    this.Q0 = a2;
                                    C14878aUf b = a.b();
                                    compositeDisposable.d(b.s(this));
                                    this.N0 = b;
                                    return;
                                }
                                AbstractC2032Dq9.T("headerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("stickyStoriesSectionStub");
                        throw null;
                    }
                    AbstractC2032Dq9.T("stickyStoriesControllerFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("payloadSubcomponentFactory");
                throw null;
            }
            throw new IllegalStateException("onFirstEnter should only be called once!");
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void x() {
        super.x();
        this.Y0.onNext(C25099i7j.a);
    }
}
