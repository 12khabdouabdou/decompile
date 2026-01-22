package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class RS extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public XC2 l0;
    public SnapAnimatedImageView m0;
    public ViewGroup n0;
    public View o0;
    public C11941Vue p0;
    public B73 q0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.m0 = (SnapAnimatedImageView) view.findViewById(R.id.f88990_resource_name_obfuscated_res_0x7f0b015f);
        this.o0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.n0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.o0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.o0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                this.j0 = new C20411ed2(view);
                this.k0 = new C21014f4a(c46605yD2, (LoadingSpinnerView) null, (TextView) null, (View) null, 62);
                this.l0 = new XC2(c46605yD2);
                C11941Vue c11941Vue = new C11941Vue(this);
                c11941Vue.h(c46605yD2, view);
                this.p0 = c11941Vue;
                this.q0 = c46605yD2.n0;
                return;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(DDh dDh, DDh dDh2) {
        super.t(dDh, dDh2);
        if (this.q0 != null) {
            C13025Xuc c13025Xuc = new C13025Xuc();
            C20411ed2 c20411ed2 = this.j0;
            if (c20411ed2 != null) {
                r();
                c20411ed2.b(dDh);
                XC2 xc2 = this.l0;
                if (xc2 != null) {
                    r();
                    xc2.b = dDh;
                    int i = DDh.U0;
                    int i0 = dDh.i0();
                    SnapAnimatedImageView snapAnimatedImageView = this.m0;
                    if (snapAnimatedImageView != null) {
                        snapAnimatedImageView.getLayoutParams().width = i0;
                        SnapAnimatedImageView snapAnimatedImageView2 = this.m0;
                        if (snapAnimatedImageView2 != null) {
                            snapAnimatedImageView2.getLayoutParams().height = i0;
                            C21014f4a c21014f4a = this.k0;
                            if (c21014f4a != null) {
                                c21014f4a.k(dDh, r());
                                SnapAnimatedImageView snapAnimatedImageView3 = this.m0;
                                if (snapAnimatedImageView3 != null) {
                                    snapAnimatedImageView3.i(new SS6(this, dDh, c13025Xuc, 8));
                                    YS ys = new YS();
                                    ys.a = true;
                                    ys.c = 3;
                                    snapAnimatedImageView3.i0 = new ZS(ys);
                                    snapAnimatedImageView3.h(dDh.Q0, ZF2.Z.g());
                                    C11941Vue c11941Vue = this.p0;
                                    if (c11941Vue != null) {
                                        r();
                                        c11941Vue.g(dDh);
                                        G(dDh, s(), dDh2);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("quotedViewBindingDelegate");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("animatedStickerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("loadingStateDelegate");
                            throw null;
                        }
                        AbstractC2032Dq9.T("animatedStickerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("animatedStickerView");
                    throw null;
                }
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
            AbstractC2032Dq9.T("colorViewBindingDelegate");
            throw null;
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.n0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C11941Vue c11941Vue = this.p0;
        if (c11941Vue != null) {
            c11941Vue.i();
        } else {
            AbstractC2032Dq9.T("quotedViewBindingDelegate");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C11941Vue c11941Vue = this.p0;
        if (c11941Vue != null) {
            c11941Vue.j();
            SnapAnimatedImageView snapAnimatedImageView = this.m0;
            if (snapAnimatedImageView != null) {
                snapAnimatedImageView.clearAnimation();
                return;
            } else {
                AbstractC2032Dq9.T("animatedStickerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("quotedViewBindingDelegate");
        throw null;
    }
}
