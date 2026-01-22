package com.snap.opera.presenter;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30277m04;
import defpackage.AbstractC33976olk;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC8114Otc;
import defpackage.Bek;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C14958aYc;
import defpackage.C15683b5c;
import defpackage.C15982bJc;
import defpackage.C16294bYc;
import defpackage.C17502cSa;
import defpackage.C17633cYg;
import defpackage.C20086eNe;
import defpackage.C21715fbd;
import defpackage.C23303gn0;
import defpackage.C24330hYj;
import defpackage.C25666iYj;
import defpackage.C25724ibd;
import defpackage.C27003jYj;
import defpackage.C28340kYj;
import defpackage.C29677lYj;
import defpackage.C3291Fwc;
import defpackage.C33691oYj;
import defpackage.C36998r1f;
import defpackage.C38012rn0;
import defpackage.C41619uU6;
import defpackage.C43660w0d;
import defpackage.C4381Hwh;
import defpackage.C43965wEd;
import defpackage.C6755Mgc;
import defpackage.C7422Nm9;
import defpackage.C7812Of2;
import defpackage.C9140Qqc;
import defpackage.DIj;
import defpackage.EnumC15605b20;
import defpackage.H7;
import defpackage.IUc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.JGc;
import defpackage.LZj;
import defpackage.OVc;
import defpackage.PSc;
import defpackage.Q05;
import defpackage.QVc;
import defpackage.UUc;
import defpackage.VVc;
import defpackage.WIj;
import defpackage.XXc;
import defpackage.YXc;
import defpackage.ZOc;
import defpackage.ZXc;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class OperaPlaylistV2ViewerFragmentImpl extends OperaFragment implements UUc, ZOc {
    public static final /* synthetic */ int f1 = 0;
    public C7812Of2 B0;
    public InterfaceC8509Pm9 C0;
    public C17633cYg D0;
    public C10770Tqc E0;
    public Q05 F0;
    public InterfaceC7110Mxc G0;
    public C20086eNe H0;
    public InterfaceC32875nwf I0;
    public C4381Hwh J0;
    public final C38012rn0 K0;
    public final BehaviorSubject L0;
    public final CompositeDisposable M0;
    public final CompositeDisposable N0;
    public final BehaviorSubject O0;
    public C43660w0d P0;
    public View Q0;
    public final FrameLayout.LayoutParams R0;
    public float S0;
    public XXc T0;
    public boolean U0;
    public boolean V0;
    public Boolean W0;
    public Boolean X0;
    public String Y0;
    public boolean Z0;
    public Completable a1;
    public Disposable b1;
    public final boolean c1;
    public Integer d1;
    public final boolean e1;

    public OperaPlaylistV2ViewerFragmentImpl() {
        IUc.Z.getClass();
        Collections.singletonList("OperaPlaylistV2ViewerFragmentImpl");
        this.K0 = C38012rn0.a;
        this.L0 = new BehaviorSubject(Boolean.FALSE);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.M0 = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
        compositeDisposable.d(compositeDisposable2);
        this.N0 = compositeDisposable2;
        this.O0 = BehaviorSubject.c1();
        this.R0 = new FrameLayout.LayoutParams(-1, 0);
        this.Y0 = "";
        this.a1 = CompletableEmpty.a;
        this.b1 = EmptyDisposable.a;
        this.c1 = true;
        this.e1 = true;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.opera.presenter.OperaFragment, defpackage.KVc
    public final void B(VVc vVc) {
        this.T0 = null;
        super.B(vVc);
        this.b1.dispose();
        this.M0.e(this.b1);
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        boolean h;
        super.B1(bundle);
        XXc xXc = this.T0;
        if (xXc != null) {
            h = xXc.d();
        } else {
            h = AbstractC39113sc5.w0(getContext()).h();
        }
        this.U0 = h;
        if (this.w0 == null) {
            Completable completable = this.a1;
            C23303gn0 i = m2().i();
            completable.getClass();
            Disposable subscribe = new CompletableObserveOn(completable, i).l(new C14958aYc(this, 1)).q().subscribe();
            this.b1 = subscribe;
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.M0.d(subscribe);
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        VVc vVc = this.w0;
        if (vVc != null) {
            vVc.c();
        }
        if (this.H0 != null) {
            this.M0.dispose();
        } else {
            AbstractC2032Dq9.T("releaseManager");
            throw null;
        }
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        AbstractC20835ew8 abstractC20835ew8;
        AbstractC1490Cq9 abstractC1490Cq9;
        int i;
        if (!getLifecycle().b().a(Lifecycle.State.c)) {
            return new C24330hYj((AbstractC20835ew8) null, (AbstractC1490Cq9) null, 0, false, 31);
        }
        boolean r2 = r2();
        if (r2 && s2()) {
            abstractC20835ew8 = C28340kYj.t;
        } else if (r2) {
            abstractC20835ew8 = C27003jYj.t;
        } else {
            abstractC20835ew8 = C25666iYj.t;
        }
        AbstractC20835ew8 abstractC20835ew82 = abstractC20835ew8;
        if (this.U0) {
            abstractC1490Cq9 = C33691oYj.Z;
            i = 2;
        } else {
            abstractC1490Cq9 = C29677lYj.Z;
            i = 3;
        }
        AbstractC1490Cq9 abstractC1490Cq92 = abstractC1490Cq9;
        this.V0 = true;
        return new C24330hYj(abstractC20835ew82, abstractC1490Cq92, i, AbstractC2032Dq9.I().d, 16);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C43660w0d c43660w0d = this.P0;
        if (c43660w0d != null) {
            frameLayout.addView(c43660w0d);
        }
        View view = new View(getContext());
        view.setBackgroundColor(-16777216);
        view.setAlpha(0.0f);
        FrameLayout.LayoutParams layoutParams = this.R0;
        view.setLayoutParams(layoutParams);
        if (layoutParams.height > 0) {
            z = true;
        } else {
            z = false;
        }
        LZj.E0(view, z);
        this.Q0 = view;
        frameLayout.addView(view);
        p2();
        return frameLayout;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        XXc xXc = this.T0;
        if (xXc != null && !xXc.a()) {
            view.post(new JGc(9, this));
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final boolean M1() {
        return this.e1;
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void U1(C43660w0d c43660w0d) {
        ViewGroup viewGroup;
        this.P0 = c43660w0d;
        View view = getView();
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.addView(c43660w0d, 0);
        }
        p2();
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final OVc Y1() {
        return (OVc) this.O0.d1();
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void b2(QVc qVc) {
        EnumC15605b20 enumC15605b20;
        boolean z;
        this.Z0 = qVc.c().f().b();
        OVc a = OVc.a(Bek.j(), AbstractC39113sc5.w0(getContext()), 0, null, 0, null, 126);
        BehaviorSubject behaviorSubject = this.O0;
        behaviorSubject.onNext(a);
        Rect f = l2().f();
        if (f == null) {
            f = new Rect();
        }
        Rect rect = f;
        Rect k = l2().k();
        if (k == null) {
            k = new Rect();
        }
        Rect rect2 = k;
        Rect b = l2().b();
        if (b == null) {
            b = new Rect();
        }
        Rect rect3 = b;
        QVc k2 = k2();
        if (k2 == null || (enumC15605b20 = k2.b()) == null) {
            enumC15605b20 = EnumC15605b20.b;
        }
        YXc yXc = new YXc(rect, rect2, rect3, 0, enumC15605b20);
        if (j2() == 1) {
            z = true;
        } else {
            z = false;
        }
        n2(yXc, true, z);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = behaviorSubject;
        if (this.c1) {
            observableDistinctUntilChanged = behaviorSubject.S(Functions.a);
        }
        LZj.o0(observableDistinctUntilChanged.u0(m2().i()).X(new C14958aYc(this, 0)), this.M0);
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        VVc vVc = this.w0;
        if (vVc == null) {
            return false;
        }
        if (vVc.o()) {
            return true;
        }
        return vVc.v(WIj.g0);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void d2(float f) {
        this.S0 = f;
        q2(false);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void e2() {
        o2();
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void f2(C9140Qqc c9140Qqc) {
        VVc vVc;
        if (s2() && (c9140Qqc.o instanceof C41619uU6) && (vVc = this.w0) != null) {
            vVc.y(WIj.v0);
        }
        super.f2(c9140Qqc);
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        q2(true);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void h2() {
        Observables observables = Observables.a;
        Observable j = l2().j();
        Observable i = l2().i();
        Observable e = l2().e();
        C17633cYg c17633cYg = this.D0;
        if (c17633cYg != null) {
            ObservableDistinctUntilChanged b = c17633cYg.b();
            InterfaceC7110Mxc interfaceC7110Mxc = this.G0;
            if (interfaceC7110Mxc != null) {
                Disposable subscribe = new ObservableDebounce(Observable.t(j, i, e, b, interfaceC7110Mxc.a(), new C6755Mgc(1)), new C15683b5c(27, this)).subscribe(new C14958aYc(this, 2));
                CompositeDisposable compositeDisposable = this.N0;
                compositeDisposable.j();
                compositeDisposable.d(subscribe);
                return;
            }
            AbstractC2032Dq9.T("ngsTranslucentAvailabilityChecker");
            throw null;
        }
        AbstractC2032Dq9.T("keyboardDetector");
        throw null;
    }

    public final int j2() {
        if (s2()) {
            return 3;
        }
        if (r2()) {
            return 2;
        }
        return 1;
    }

    public final QVc k2() {
        QVc qVc;
        VVc vVc = this.w0;
        if (vVc != null) {
            qVc = vVc.c();
        } else {
            qVc = null;
        }
        if (!(qVc instanceof QVc)) {
            return null;
        }
        return qVc;
    }

    public final InterfaceC8509Pm9 l2() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.C0;
        if (interfaceC8509Pm9 != null) {
            return interfaceC8509Pm9;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final C0973Bre m2() {
        if (this.I0 != null) {
            IUc iUc = IUc.Z;
            iUc.getClass();
            return new C0973Bre(new C12303Wm0(iUc, "fragment"));
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n2(YXc yXc, boolean z, boolean z2) {
        H7 h7;
        boolean z3;
        C25724ibd c25724ibd;
        boolean z4;
        int i;
        int i2;
        boolean z5;
        Boolean bool;
        int i3;
        Boolean bool2;
        int i4;
        C7812Of2 c7812Of2;
        C7422Nm9 c7422Nm9;
        Boolean bool3;
        boolean z6;
        boolean z7;
        C7422Nm9 c7422Nm92;
        boolean z8;
        C7422Nm9 c7422Nm93;
        C7422Nm9 c7422Nm94;
        boolean z9;
        int i5;
        r2();
        boolean s2 = s2();
        VVc vVc = this.w0;
        if (vVc != null) {
            h7 = vVc.f().a();
        } else {
            h7 = null;
        }
        if (h7 != null && h7.b()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (h7 == null || (c25724ibd = h7.a()) == null) {
            c25724ibd = C25724ibd.t;
        }
        Boolean bool4 = (Boolean) AbstractC30277m04.a().a(c25724ibd);
        Boolean bool5 = (Boolean) AbstractC30277m04.b().a(c25724ibd);
        C21715fbd c21715fbd = H7.e;
        Boolean bool6 = (Boolean) AbstractC33976olk.f().a(c25724ibd);
        if (yXc.d().a() && !z3 && !bool5.booleanValue()) {
            z4 = false;
        } else {
            z4 = true;
        }
        int i6 = yXc.a().bottom - yXc.e().bottom;
        if (z3 && bool4.booleanValue()) {
            i = 3;
        } else if (z3) {
            i = 2;
        } else {
            i = 1;
        }
        int L = AbstractC30172lva.L(j2());
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    if (z4) {
                        i2 = yXc.e().bottom + i6;
                    } else {
                        i2 = yXc.e().bottom;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = yXc.e().bottom;
            }
        } else {
            i2 = yXc.b().bottom;
        }
        if (z2) {
            this.d1 = Integer.valueOf(i2);
        }
        int i7 = ZXc.a[AbstractC30172lva.L(j2())];
        FrameLayout.LayoutParams layoutParams = this.R0;
        if (i7 == 3) {
            layoutParams.gravity = 80;
            layoutParams.bottomMargin = yXc.e().bottom;
            if (z4) {
                i5 = i6;
            } else {
                i5 = 0;
            }
            layoutParams.height = i5;
        } else {
            layoutParams.height = 0;
        }
        View view = this.Q0;
        if (view != null) {
            if (layoutParams.height > 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            LZj.E0(view, z9);
        }
        C4381Hwh c4381Hwh = this.J0;
        if (c4381Hwh != null) {
            int a = c4381Hwh.a();
            int i8 = yXc.b().top;
            if (i8 >= a) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (k2() != null) {
                bool = Boolean.FALSE;
            } else {
                bool = null;
            }
            Boolean bool7 = Boolean.TRUE;
            if (AbstractC2032Dq9.j(bool, bool7)) {
                i3 = 0;
            } else {
                i3 = i8;
            }
            if (k2() != null) {
                bool2 = Boolean.FALSE;
            } else {
                bool2 = null;
            }
            if (!AbstractC2032Dq9.j(bool2, bool7)) {
                i8 = 0;
            }
            int L2 = AbstractC30172lva.L(j2());
            if (L2 != 0 && L2 != 1) {
                if (L2 == 2) {
                    if (!z4) {
                        i4 = yXc.a().bottom - yXc.e().bottom;
                        if (!z) {
                            Integer num = this.d1;
                            if (num != null) {
                                i2 = num.intValue();
                            } else {
                                i2 = 0;
                            }
                        }
                        C7422Nm9 c7422Nm95 = new C7422Nm9(i3, i2, 12);
                        C16294bYc c16294bYc = new C16294bYc(0);
                        c7812Of2 = this.B0;
                        if (c7812Of2 == null) {
                            c7812Of2.d();
                            int L3 = AbstractC30172lva.L(i);
                            if (L3 != 0) {
                                if (L3 != 1) {
                                    if (L3 == 2) {
                                        if (yXc.c() != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        PSc W1 = W1(c7422Nm95, z8);
                                        if (s2) {
                                            if (this.Z0) {
                                                c16294bYc = new C16294bYc(W1.a().b() + i6, 0);
                                                c7422Nm94 = new C7422Nm9(W1.a().c() + c7422Nm95.c(), c7422Nm95.b() - i6, 12);
                                            } else {
                                                c7422Nm94 = new C7422Nm9(W1.a().c() + c7422Nm95.c(), W1.a().b() + c7422Nm95.b(), 12);
                                            }
                                            c7422Nm95 = c7422Nm94;
                                            c7422Nm9 = C7422Nm9.a(W1.b(), Math.max(W1.b().c(), i8), Math.max(W1.b().b(), i4), 12);
                                        } else {
                                            if (this.Z0 && bool6.booleanValue()) {
                                                c16294bYc = new C16294bYc(W1.a().b(), 0);
                                                c7422Nm93 = new C7422Nm9(W1.a().c() + c7422Nm95.c(), c7422Nm95.b(), 12);
                                            } else {
                                                c7422Nm93 = new C7422Nm9(W1.a().c() + c7422Nm95.c(), W1.a().b() + c7422Nm95.b(), 12);
                                            }
                                            c7422Nm95 = c7422Nm93;
                                            c7422Nm9 = C7422Nm9.a(W1.b(), Math.max(W1.b().c(), i8), Math.max(W1.b().b(), i4), 12);
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    if (yXc.c() != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    PSc W12 = W1(c7422Nm95, z7);
                                    if (this.Z0 && bool6.booleanValue()) {
                                        c16294bYc = new C16294bYc(W12.a().b(), 0);
                                        c7422Nm92 = new C7422Nm9(W12.a().c() + c7422Nm95.c(), c7422Nm95.b(), 12);
                                    } else {
                                        c7422Nm92 = new C7422Nm9(W12.a().c() + c7422Nm95.c(), W12.a().b() + c7422Nm95.b(), 12);
                                    }
                                    c7422Nm95 = c7422Nm92;
                                    c7422Nm9 = C7422Nm9.a(W12.b(), Math.max(W12.b().c(), i8), Math.max(W12.b().b(), i4), 12);
                                }
                            } else if (s2 && z4) {
                                if (this.Z0) {
                                    c16294bYc = new C16294bYc(i6, 0);
                                    c7422Nm95 = C7422Nm9.a(c7422Nm95, 0, c7422Nm95.b() - i6, 13);
                                    c7422Nm9 = new C7422Nm9(i8, i4, 12);
                                } else {
                                    c7422Nm95 = C7422Nm9.a(c7422Nm95, 0, c7422Nm95.b(), 13);
                                    c7422Nm9 = new C7422Nm9(i8, i4, 12);
                                }
                            } else {
                                c7422Nm9 = new C7422Nm9(i8, i4, 12);
                            }
                            C36998r1f i9 = Y1().c().i(new C36998r1f(0, c16294bYc.c() + c7422Nm95.b() + c7422Nm95.c()));
                            if (!this.V0) {
                                double b = i9.b();
                                if (!z5 && b >= 0.5625d) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                this.U0 = z6;
                            }
                            if (this.U0) {
                                if (k2() != null) {
                                    bool3 = Boolean.FALSE;
                                } else {
                                    bool3 = null;
                                }
                                if (AbstractC2032Dq9.j(bool3, bool7)) {
                                    c7422Nm9 = C7422Nm9.a(c7422Nm9, Math.max(c7422Nm9.c(), a), 0, 14);
                                } else {
                                    c7422Nm95 = C7422Nm9.a(c7422Nm95, Math.max(c7422Nm95.c(), a), 0, 14);
                                }
                            }
                            this.O0.onNext(new OVc(Y1().c(), c7422Nm95.c(), c7422Nm95.b(), c7422Nm9, c16294bYc.c(), 0, Collections.singletonList(Integer.valueOf(i8))));
                            return;
                        }
                        AbstractC2032Dq9.T("capriLayoutParamsProvider");
                        throw null;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            i4 = 0;
            if (!z) {
            }
            C7422Nm9 c7422Nm952 = new C7422Nm9(i3, i2, 12);
            C16294bYc c16294bYc2 = new C16294bYc(0);
            c7812Of2 = this.B0;
            if (c7812Of2 == null) {
            }
        } else {
            AbstractC2032Dq9.T("statusBarUtils");
            throw null;
        }
    }

    public final void o2() {
        C10770Tqc c10770Tqc = this.E0;
        if (c10770Tqc != null) {
            c10770Tqc.H(new C43965wEd((C17502cSa) C15982bJc.o0, true, false, (InterfaceC8575Ppc) null, 24));
        } else {
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        new XXc(this).e(bundle);
    }

    public final void p2() {
        VVc vVc;
        if (Build.VERSION.SDK_INT == 29 && (vVc = this.w0) != null && vVc.f().d()) {
            C43660w0d c43660w0d = this.P0;
            if (c43660w0d != null) {
                WeakHashMap weakHashMap = DIj.a;
                AbstractC40045tIj.s(c43660w0d, 0.01f);
            }
            View view = this.Q0;
            if (view != null) {
                WeakHashMap weakHashMap2 = DIj.a;
                AbstractC40045tIj.s(view, 0.01f);
            }
        }
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return this.L0;
    }

    public final void q2(boolean z) {
        if (this.Z0 && s2()) {
            float f = 1.0f;
            boolean z2 = true;
            if (z) {
                Q05 q05 = this.F0;
                if (q05 != null) {
                    ((C3291Fwc) q05.get()).k(true);
                    View view = this.Q0;
                    if (view != null) {
                        view.setAlpha(1.0f);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("ngsActionBarController");
                throw null;
            }
            if (this.x0) {
                if (this.S0 >= 0.5f) {
                    z2 = false;
                }
                Q05 q052 = this.F0;
                if (q052 != null) {
                    C3291Fwc c3291Fwc = (C3291Fwc) q052.get();
                    c3291Fwc.m(C15982bJc.o0, c3291Fwc.c().a());
                    Q05 q053 = this.F0;
                    if (q053 != null) {
                        ((C3291Fwc) q053.get()).k(z2);
                        View view2 = this.Q0;
                        if (view2 != null) {
                            if (!z2) {
                                f = 0.0f;
                            }
                            view2.setAlpha(f);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("ngsActionBarController");
                    throw null;
                }
                AbstractC2032Dq9.T("ngsActionBarController");
                throw null;
            }
        }
    }

    public final boolean r2() {
        Boolean bool;
        boolean z;
        XXc xXc = this.T0;
        if (xXc != null) {
            bool = Boolean.valueOf(xXc.b());
        } else {
            bool = null;
        }
        if (!AbstractC39113sc5.w0(getContext()).h() && !s2()) {
            z = false;
        } else {
            z = true;
        }
        if (bool != null) {
            z = bool.booleanValue();
        }
        this.W0 = Boolean.valueOf(z);
        return z;
    }

    public final boolean s2() {
        Boolean bool;
        boolean z;
        XXc xXc = this.T0;
        if (xXc != null) {
            bool = Boolean.valueOf(xXc.c());
        } else {
            bool = null;
        }
        k2();
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.X0 = Boolean.valueOf(z);
        return z;
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        q2(false);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void V1(C43660w0d c43660w0d) {
    }
}
