package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.framework.misc.AppContext;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24478hff extends AbstractViewOnLayoutChangeListenerC21805fff {
    public C17784cff f0;
    public C16361bbf g0;
    public C22367g54 h0;
    public XC2 i0;
    public D1e j0;
    public CountDownTimer k0;
    public C20053eM2 l0;

    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.J04
    /* renamed from: J */
    public void F(C46605yD2 c46605yD2, View view) {
        view.addOnLayoutChangeListener(this);
        SwipeableMessageLinearLayout swipeableMessageLinearLayout = (SwipeableMessageLinearLayout) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        C17784cff c17784cff = new C17784cff(view.getContext());
        c17784cff.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        swipeableMessageLinearLayout.addView(c17784cff);
        this.f0 = c17784cff;
        this.h0 = (C22367g54) K().g0.H0;
        int i = 7;
        this.g0 = new C16361bbf(K().c, i, K().e0);
        this.i0 = new XC2(c46605yD2);
        D1e d1e = new D1e();
        d1e.Z = c46605yD2;
        d1e.e0 = view;
        this.j0 = d1e;
        C17784cff K = K();
        K.a.y(new ACe(this, 25, view));
        LZj.p0(c46605yD2.b.q.u0(c46605yD2.c.i()), new C42125ure(28, this), c46605yD2.o1);
    }

    public final C17784cff K() {
        C17784cff c17784cff = this.f0;
        if (c17784cff != null) {
            return c17784cff;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final C22367g54 L() {
        C22367g54 c22367g54 = this.h0;
        if (c22367g54 != null) {
            return c22367g54;
        }
        AbstractC2032Dq9.T("snapIconDrawable");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01ef  */
    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(C28233kTg c28233kTg, C28233kTg c28233kTg2) {
        int i;
        int dimensionPixelSize;
        boolean z;
        boolean z2;
        int i2;
        C29295lGd c29295lGd;
        C48592zhi c48592zhi;
        int i3;
        C21276fGd[] c21276fGdArr;
        super.t(c28233kTg, c28233kTg2);
        C17784cff K = K();
        if (c28233kTg.W0) {
            i = 100;
        } else {
            i = 255;
        }
        InterfaceC20049eLj interfaceC20049eLj = c28233kTg.Z;
        interfaceC20049eLj.c();
        C39456sri c39456sri = K.l0;
        c39456sri.C(c28233kTg.U0);
        String U = c28233kTg.U();
        C39456sri c39456sri2 = K.t;
        c39456sri2.a0(U);
        c39456sri2.b0(C39004sX3.c(c28233kTg.X, R.color.f20650_resource_name_obfuscated_res_0x7f060215));
        c39456sri.a0(c28233kTg.V0);
        C6498Lu6 c6498Lu6 = K.n0;
        int i4 = c28233kTg.X0;
        c6498Lu6.C(i4);
        if (i4 == 0) {
            dimensionPixelSize = K.getResources().getDimensionPixelSize(R.dimen.f33510_resource_name_obfuscated_res_0x7f0702e4) + (K.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 2);
        } else {
            dimensionPixelSize = K.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        }
        K.o0.f(dimensionPixelSize);
        String a = interfaceC20049eLj.a();
        String c = interfaceC20049eLj.c();
        String X = interfaceC20049eLj.X();
        C15155ahd c15155ahd = ((C46605yD2) E()).D0;
        boolean b = interfaceC20049eLj.b();
        String s = interfaceC20049eLj.s();
        C30633mGd c30633mGd = c28233kTg.n0;
        if (c30633mGd != null) {
            z = c30633mGd.f;
        } else {
            z = false;
        }
        if (c30633mGd != null) {
            z2 = c30633mGd.h;
        } else {
            z2 = false;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("SDLSnapViewBinding#bpsa");
        C42670vGd c42670vGd = c28233kTg.m0;
        if (c42670vGd != null) {
            try {
                c29295lGd = c42670vGd.a;
            } catch (Throwable th) {
                th = th;
                i2 = e;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                throw th;
            }
        } else {
            c29295lGd = null;
        }
        int i5 = e;
        try {
            C20053eM2 c20053eM2 = this.l0;
            XY3 xy3 = AbstractC16706br8.a;
            C29295lGd c29295lGd2 = c29295lGd;
            C21276fGd[] c21276fGdArr2 = c28233kTg.Y0;
            int i6 = c28233kTg.Z0;
            if (c20053eM2 != null) {
                try {
                    C4930Ix3 c4930Ix3 = new C4930Ix3(14);
                    c4930Ix3.a(xy3, "DIRECT_SNAP");
                    i3 = i5;
                    try {
                        c20053eM2.a(a, c, X, c21276fGdArr2, i6, c42670vGd, b, s, z, null, c4930Ix3, z2);
                        wRg.h(i3);
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = i3;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i3 = i5;
                }
            } else {
                boolean z3 = z;
                boolean z4 = z2;
                i5 = i5;
                if (c29295lGd2 != null) {
                    c21276fGdArr = c29295lGd2.a;
                } else {
                    c21276fGdArr = null;
                }
                if (c21276fGdArr != null && c29295lGd2.a.length != 0 && c30633mGd != null) {
                    C42359v25 c42359v25 = (C42359v25) ((C46605yD2) E()).C0.a;
                    CompositeDisposable compositeDisposable = ((C46605yD2) E()).o1;
                    B45 b45 = c42359v25.b;
                    InterfaceC8724Pwg interfaceC8724Pwg = c42359v25.c;
                    FY4 fy4 = c42359v25.a;
                    i2 = i5;
                    try {
                        C20053eM2 u = new C48091zK4(fy4, b45, interfaceC8724Pwg, compositeDisposable, c15155ahd).u();
                        C4930Ix3 c4930Ix32 = new C4930Ix3(14);
                        c4930Ix32.a(xy3, "DIRECT_SNAP");
                        u.a(a, c, X, c21276fGdArr2, i6, c42670vGd, b, s, z3, null, c4930Ix32, z4);
                        C17784cff K2 = K();
                        C13920Zla c13920Zla = u.i;
                        c13920Zla.x(s().getContext().getResources().getDimensionPixelSize(R.dimen.f52230_resource_name_obfuscated_res_0x7f070de6));
                        K2.a.u(c13920Zla);
                        this.l0 = u;
                        wRg.h(i2);
                    } catch (Throwable th4) {
                        th = th4;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                        }
                        throw th;
                    }
                }
                wRg.h(i5);
            }
            Drawable drawable = K.f0.H0;
            if (drawable != null) {
                drawable.setAlpha(i);
            }
            Drawable drawable2 = K.g0.H0;
            if (drawable2 != null) {
                drawable2.setAlpha(i);
            }
            XC2 xc2 = this.i0;
            if (xc2 != null) {
                r();
                xc2.b = c28233kTg;
                C16361bbf c16361bbf = this.g0;
                if (c16361bbf != null) {
                    r();
                    c16361bbf.c(c28233kTg);
                    G(c28233kTg, K(), c28233kTg2);
                    K().e(c28233kTg, (C46605yD2) E(), r());
                    D1e d1e = this.j0;
                    if (d1e != null) {
                        r();
                        d1e.H(c28233kTg);
                        return;
                    } else {
                        AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("colorViewBindingDelegate");
                throw null;
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        } catch (Throwable th5) {
            th = th5;
            i2 = i5;
        }
    }

    public void O(C28233kTg c28233kTg) {
        M(c28233kTg, c28233kTg);
    }

    public final void P(Context context, int i, int i2) {
        C17784cff K = K();
        String string = context.getResources().getString(i);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(string, c9959Sdg.p(), new ForegroundColorSpan(Srk.n(i2, I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2))), new AbsoluteSizeSpan(I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706)));
        K.i0.a0(c9959Sdg.f());
    }

    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        L().a(null);
        L().e = Long.MIN_VALUE;
        D1e d1e = this.j0;
        if (d1e != null) {
            d1e.I();
            CountDownTimer countDownTimer = this.k0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.k0 = null;
            return;
        }
        AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
        throw null;
    }

    public void N(MotionEvent motionEvent) {
    }
}
