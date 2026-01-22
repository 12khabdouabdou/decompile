package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ADh extends BH2 {
    public C20411ed2 j0;
    public C39556sw8 k0;
    public XC2 l0;
    public ViewGroup m0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.j0 = new C20411ed2(view);
        C39556sw8 c39556sw8 = new C39556sw8(view);
        c39556sw8.b = -1;
        c39556sw8.h0 = this;
        c39556sw8.Z = new C21014f4a(c46605yD2, (LoadingSpinnerView) null, (TextView) null, (View) null, 62);
        c39556sw8.e0 = new XC2(c46605yD2);
        c39556sw8.g0 = c46605yD2.j();
        C11941Vue c11941Vue = new C11941Vue(this);
        c11941Vue.h(c46605yD2, view);
        c39556sw8.f0 = c11941Vue;
        this.k0 = c39556sw8;
        view.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(view.getContext(), this, view));
        this.l0 = new XC2(c46605yD2);
        this.m0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(DDh dDh, DDh dDh2) {
        C21323fIj c21323fIj;
        super.t(dDh, dDh2);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(dDh);
            C39556sw8 c39556sw8 = this.k0;
            if (c39556sw8 != null) {
                WR6 r = r();
                int i0 = dDh.i0();
                SnapImageView snapImageView = (SnapImageView) c39556sw8.t;
                if (i0 != snapImageView.getLayoutParams().width) {
                    snapImageView.getLayoutParams().width = i0;
                    snapImageView.getLayoutParams().height = i0;
                    snapImageView.requestLayout();
                }
                if (dDh.S() == null && dDh.j0 == null) {
                    ViewGroup viewGroup = (ViewGroup) c39556sw8.Y;
                    if (viewGroup.getLayoutParams().height != snapImageView.getLayoutParams().height || viewGroup.getLayoutParams().width != snapImageView.getLayoutParams().width) {
                        viewGroup.getLayoutParams().height = snapImageView.getLayoutParams().height;
                        viewGroup.getLayoutParams().width = snapImageView.getLayoutParams().width;
                    }
                }
                C21014f4a c21014f4a = (C21014f4a) c39556sw8.Z;
                if (c21014f4a != null) {
                    c21014f4a.k(dDh, r);
                    EnumC8677Pua enumC8677Pua = EnumC8677Pua.c;
                    EnumC8677Pua enumC8677Pua2 = dDh.i0;
                    if (enumC8677Pua2 == enumC8677Pua) {
                        UNb uNb = WNb.k;
                        if (uNb != null && uNb.i) {
                            c21323fIj = new C21323fIj();
                            c21323fIj.m(true);
                            c21323fIj.g(i0, i0, false);
                        } else {
                            c21323fIj = new C21323fIj();
                            c21323fIj.m(true);
                        }
                        Uri uri = dDh.P0;
                        if (AbstractC37619rUi.H(uri)) {
                            AbstractC20835ew8.A(AbstractC37619rUi.H(uri));
                            c21323fIj.n = uri;
                            c21323fIj.v = false;
                        }
                        snapImageView.i(new C22660gIj(c21323fIj));
                        snapImageView.d(new C44106wL7(c39556sw8, dDh, r, 2));
                        snapImageView.h(dDh.Q0, ZF2.Z.c());
                    } else {
                        InterfaceC20049eLj interfaceC20049eLj = dDh.Z;
                        if ((dDh2 == null || dDh2.a != dDh.a || dDh2.Z.W() != interfaceC20049eLj.W()) && enumC8677Pua2 != enumC8677Pua && enumC8677Pua2 != EnumC8677Pua.b) {
                            C25898ijb c25898ijb = (C25898ijb) c39556sw8.g0;
                            if (c25898ijb != null) {
                                String a = interfaceC20049eLj.a();
                                String c = interfaceC20049eLj.c();
                                C32782nsa a2 = Knk.a(dDh, EnumC9179Qsa.AUTO_LOAD, 0);
                                c25898ijb.d(a, c, dDh.N0, dDh.P0, 1, a2);
                            } else {
                                AbstractC2032Dq9.T("mediaFetcher");
                                throw null;
                            }
                        }
                    }
                    C11941Vue c11941Vue = (C11941Vue) c39556sw8.f0;
                    if (c11941Vue != null) {
                        c11941Vue.g(dDh);
                        XC2 xc2 = (XC2) c39556sw8.e0;
                        if (xc2 != null) {
                            xc2.b = dDh;
                            G(dDh, s(), dDh2);
                            XC2 xc22 = this.l0;
                            if (xc22 != null) {
                                r();
                                xc22.b = dDh;
                                return;
                            } else {
                                AbstractC2032Dq9.T("chatActionMenuHandler");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("chatActionMenuHandler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("quotedViewBindingDelegate");
                    throw null;
                }
                AbstractC2032Dq9.T("loadingStateDelegate");
                throw null;
            }
            AbstractC2032Dq9.T("stickerViewBindingDelegate");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.m0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void f(View view) {
        DDh dDh = (DDh) this.c;
        if (dDh != null && dDh.R0) {
            WR6 r = r();
            EP2 ep2 = (EP2) this.c;
            ViewGroup viewGroup = this.m0;
            if (viewGroup != null) {
                r.a(new C45354xH2(ep2, viewGroup));
            } else {
                AbstractC2032Dq9.T("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.BH2, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C39556sw8 c39556sw8 = this.k0;
        if (c39556sw8 != null) {
            C11941Vue c11941Vue = (C11941Vue) c39556sw8.f0;
            if (c11941Vue != null) {
                c11941Vue.i();
                return;
            } else {
                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("stickerViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C39556sw8 c39556sw8 = this.k0;
        if (c39556sw8 != null) {
            ((SnapImageView) c39556sw8.t).clear();
            C11941Vue c11941Vue = (C11941Vue) c39556sw8.f0;
            if (c11941Vue != null) {
                c11941Vue.j();
                return;
            } else {
                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("stickerViewBindingDelegate");
        throw null;
    }
}
