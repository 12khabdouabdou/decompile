package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Cu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1571Cu7 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final EnumC41948ujd D0 = EnumC41948ujd.POST_REGISTRATION;
    public Integer A0;
    public long B0;
    public long C0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final AM3 g0;
    public final C24564hjd h0;
    public final RKa i0;
    public final HJa j0;
    public final InterfaceC37338rH9 k0;
    public final C39388sog l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC37338rH9 n0;
    public final C24252hV4 o0;
    public final InterfaceC19582e03 p0;
    public final JO3 q0;
    public final BJd r0;
    public final InterfaceC34553pC3 s0;
    public final C24252hV4 t0;
    public final C24252hV4 u0;
    public final B73 v0;
    public final InterfaceC28223kT6 w0;
    public boolean x0;
    public final C0973Bre y0;
    public final C38012rn0 z0;

    public C1571Cu7(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, AM3 am3, C24564hjd c24564hjd, RKa rKa, HJa hJa, InterfaceC37338rH9 interfaceC37338rH94, C39388sog c39388sog, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, C24252hV4 c24252hV4, InterfaceC19582e03 interfaceC19582e03, JO3 jo3, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C24252hV4 c24252hV42, C24252hV4 c24252hV43, B73 b73, InterfaceC28223kT6 interfaceC28223kT6) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = am3;
        this.h0 = c24564hjd;
        this.i0 = rKa;
        this.j0 = hJa;
        this.k0 = interfaceC37338rH94;
        this.l0 = c39388sog;
        this.m0 = interfaceC37338rH95;
        this.n0 = interfaceC37338rH96;
        this.o0 = c24252hV4;
        this.p0 = interfaceC19582e03;
        this.q0 = jo3;
        this.r0 = bJd;
        this.s0 = interfaceC34553pC3;
        this.t0 = c24252hV42;
        this.u0 = c24252hV43;
        this.v0 = b73;
        this.w0 = interfaceC28223kT6;
        MKa mKa = MKa.Z;
        this.y0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "FindFriendsSplashPresenter"));
        Collections.singletonList("FindFriendsSplashPresenter");
        this.z0 = C38012rn0.a;
    }

    public static final void Q2(C1571Cu7 c1571Cu7) {
        Object obj = c1571Cu7.t;
        InterfaceC3789Gu7 interfaceC3789Gu7 = (InterfaceC3789Gu7) obj;
        if (interfaceC3789Gu7 != null) {
            View view = ((FindFriendsSplashFragment) interfaceC3789Gu7).E0;
            if (view != null) {
                InterfaceC3789Gu7 interfaceC3789Gu72 = (InterfaceC3789Gu7) obj;
                if (interfaceC3789Gu72 != null) {
                    SnapFontTextView snapFontTextView = ((FindFriendsSplashFragment) interfaceC3789Gu72).H0;
                    if (snapFontTextView != null) {
                        InterfaceC3789Gu7 interfaceC3789Gu73 = (InterfaceC3789Gu7) obj;
                        if (interfaceC3789Gu73 != null) {
                            SnapFontTextView snapFontTextView2 = ((FindFriendsSplashFragment) interfaceC3789Gu73).I0;
                            if (snapFontTextView2 != null) {
                                InterfaceC3789Gu7 interfaceC3789Gu74 = (InterfaceC3789Gu7) obj;
                                if (interfaceC3789Gu74 != null) {
                                    TextView b2 = ((FindFriendsSplashFragment) interfaceC3789Gu74).b2();
                                    InterfaceC3789Gu7 interfaceC3789Gu75 = (InterfaceC3789Gu7) c1571Cu7.t;
                                    if (interfaceC3789Gu75 != null) {
                                        ImageView imageView = ((FindFriendsSplashFragment) interfaceC3789Gu75).K0;
                                        if (imageView != null) {
                                            int height = view.getHeight();
                                            List<TextView> Y = AbstractC43165ve3.Y(snapFontTextView, snapFontTextView2, b2);
                                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
                                            Iterator it = Y.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(Integer.valueOf(((TextView) it.next()).getHeight()));
                                            }
                                            int k1 = AbstractC41828ue3.k1(arrayList);
                                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Y, 10));
                                            for (TextView textView : Y) {
                                                arrayList2.add(Integer.valueOf(LZj.v(textView) + LZj.C(textView)));
                                            }
                                            int k12 = ((height - k1) - AbstractC41828ue3.k1(arrayList2)) - (LZj.v(imageView) + LZj.C(imageView));
                                            if (k12 >= ((Context) c1571Cu7.e0.get()).getResources().getDimensionPixelSize(R.dimen.f56810_resource_name_obfuscated_res_0x7f071072)) {
                                                c1571Cu7.x0 = true;
                                                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                                layoutParams.height = k12;
                                                imageView.setLayoutParams(layoutParams);
                                                imageView.setVisibility(0);
                                                return;
                                            }
                                            c1571Cu7.x0 = false;
                                            return;
                                        }
                                        AbstractC2032Dq9.T("findFriendsImage");
                                        throw null;
                                    }
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("findFriendsDescription");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("findFriendsTitle");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("scrollableContentContainer");
            throw null;
        }
    }

    public static final void S2(C1571Cu7 c1571Cu7) {
        C42733vJd a = c1571Cu7.r0.a();
        a.f(EnumC24957i19.R3, Boolean.FALSE);
        a.a();
        C39511su7.a aVar = C39511su7.a.REGISTRATION;
        EnumC32128nO3 enumC32128nO3 = EnumC32128nO3.g0;
        c1571Cu7.a3(new SingleMap(((WM3) c1571Cu7.g0).c(aVar, null, true, false, EnumC48132zM3.b, enumC32128nO3, true), WU5.k0));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC3789Gu7) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void U2() {
        ((C33411oLa) this.k0.get()).b(I19.SIGNUP_FIND_FRIENDS_SUBMIT, P19.USER_PRESSED_CONTINUE, 2, Z8d.REGISTRATION_USER_FIND_FRIENDS_SPLASH);
        this.A0 = Integer.valueOf(XRg.a.a("FindFriendsInReg"));
        C42733vJd a = this.r0.a();
        a.f(EnumC24957i19.R3, Boolean.FALSE);
        a.a();
        a3(new SingleFlatMap(new SingleSubscribeOn(this.p0.H(EnumC21561fU7.Z, J03.a), this.y0.d()), new C32866nw6(29, this)));
    }

    public final void W2(boolean z, boolean z2) {
        EnumC41948ujd enumC41948ujd = D0;
        JO3 jo3 = this.q0;
        C0973Bre c0973Bre = this.y0;
        if (z) {
            if (!jo3.j()) {
                AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableSubscribeOn(((GO3) this.o0.get()).b(enumC41948ujd), c0973Bre.d()), c0973Bre.i()).subscribe(new C24690hp7(3, this), S57.q0), this);
                return;
            } else {
                U2();
                return;
            }
        }
        Single n = ((XSg) this.n0.get()).n();
        AbstractC36097qM0.F2(this, new SingleObserveOn(AbstractC30172lva.s(n, n, c0973Bre.d()), c0973Bre.i()).subscribe(new C15714b7(this, z2, 9)), this);
        jo3.n(enumC41948ujd);
    }

    public final void a3(Single single) {
        Singles singles = Singles.a;
        Single u = this.s0.u(EnumC21561fU7.Y);
        Single c = ((InterfaceC13259Yfg) this.u0.get()).c();
        singles.getClass();
        AbstractC36097qM0.F2(this, new SingleDoOnSubscribe(new SingleObserveOn(new SingleFlatMap(Singles.b(single, u, c), new C7901Oj7(5, this)), this.y0.i()), new C47530yu7(this, 1)).subscribe(new C47530yu7(this, 2), new C47530yu7(this, 3)), this);
    }

    public final void c3() {
        C24564hjd c24564hjd = this.h0;
        if (c24564hjd.m("android.permission.READ_CONTACTS")) {
            W2(true, true);
            return;
        }
        Observable r = c24564hjd.r((Activity) this.e0.get(), EnumC40612tjd.REG_FIND_FRIENDS, null);
        C0973Bre c0973Bre = this.y0;
        AbstractC36097qM0.F2(this, new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C47530yu7(this, 4), new C47530yu7(this, 5)), this);
    }

    public final boolean h3() {
        this.j0.w0();
        o3();
        return true;
    }

    public final void i3() {
        View view;
        JO3 jo3 = this.q0;
        boolean j = jo3.j();
        C0973Bre c0973Bre = this.y0;
        if (j) {
            InterfaceC3789Gu7 interfaceC3789Gu7 = (InterfaceC3789Gu7) this.t;
            if (interfaceC3789Gu7 != null) {
                view = ((FindFriendsSplashFragment) interfaceC3789Gu7).G0;
                if (view == null) {
                    AbstractC2032Dq9.T("skipButton");
                    throw null;
                }
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(8);
            }
            if (jo3.i()) {
                ((C33411oLa) this.k0.get()).b(I19.SIGNUP_FIND_FRIENDS_SUBMIT, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_FIND_FRIENDS_SPLASH);
                this.A0 = Integer.valueOf(XRg.a.a("FindFriendsInReg"));
                a3(new SingleFlatMap(new SingleSubscribeOn(this.s0.u(EnumC24957i19.S3), c0973Bre.d()), new C45505xO6(15, this)));
            } else {
                c3();
            }
        }
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(this.p0.H(EnumC24957i19.S4, J03.a), c0973Bre.d()), c0973Bre.i()).subscribe(new C47530yu7(this, 7), new C47530yu7(this, 8)), this);
        InterfaceC3789Gu7 interfaceC3789Gu72 = (InterfaceC3789Gu7) this.t;
        if (interfaceC3789Gu72 != null) {
            View view2 = ((FindFriendsSplashFragment) interfaceC3789Gu72).G0;
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC48867zu7(this, 0));
            } else {
                AbstractC2032Dq9.T("skipButton");
                throw null;
            }
        }
        InterfaceC3789Gu7 interfaceC3789Gu73 = (InterfaceC3789Gu7) this.t;
        if (interfaceC3789Gu73 != null) {
            ((FindFriendsSplashFragment) interfaceC3789Gu73).b().setOnClickListener(new ViewOnClickListenerC48867zu7(this, 1));
        }
        InterfaceC3789Gu7 interfaceC3789Gu74 = (InterfaceC3789Gu7) this.t;
        if (interfaceC3789Gu74 != null) {
            View view3 = ((FindFriendsSplashFragment) interfaceC3789Gu74).E0;
            if (view3 != null) {
                ViewTreeObserver viewTreeObserver = view3.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(1, this));
                }
            } else {
                AbstractC2032Dq9.T("scrollableContentContainer");
                throw null;
            }
        }
        AbstractC36097qM0.F2(this, ((C17633cYg) this.m0.get()).b().u0(c0973Bre.i()).subscribe(new C47530yu7(this, 9), S57.r0), this);
        GO3 go3 = (GO3) this.o0.get();
        Resources resources = ((Context) this.e0.get()).getResources();
        go3.getClass();
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(new SingleJust(resources.getString(R.string.contact_user_permission_disclosure_with_metadata)), c0973Bre.g()), c0973Bre.i()).subscribe(new C47530yu7(this, 10), S57.s0), this);
    }

    public final void l3() {
        InterfaceC3789Gu7 interfaceC3789Gu7;
        Kpk.g((Context) this.e0.get());
        if (!this.x0 && (interfaceC3789Gu7 = (InterfaceC3789Gu7) this.t) != null) {
            View view = ((FindFriendsSplashFragment) interfaceC3789Gu7).E0;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(1, this));
                }
            } else {
                AbstractC2032Dq9.T("scrollableContentContainer");
                throw null;
            }
        }
        ((C8241Oze) this.v0).getClass();
        this.B0 = System.currentTimeMillis();
    }

    public final void o3() {
        ((C8241Oze) this.v0).getClass();
        this.C0 = System.currentTimeMillis();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "FindFriendsSplashPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        O76 o76 = new O76((Context) this.e0.get(), (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, false, null, 248);
        o76.j(R.string.signup_skip_dialog_description);
        O76.d(o76, R.string.signup_skip_dialog_yes, new C1028Bu7(this, 0), true, 8);
        O76.h(o76, new C1028Bu7(this, 1), false, Integer.valueOf(R.string.signup_skip_dialog_no), 24);
        P76 b = o76.b();
        ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: p3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC3789Gu7 interfaceC3789Gu7) {
        super.O2(interfaceC3789Gu7);
        interfaceC3789Gu7.getLifecycle().a(this);
    }
}
