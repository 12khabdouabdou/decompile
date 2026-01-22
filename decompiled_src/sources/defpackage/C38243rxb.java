package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;

/* renamed from: rxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38243rxb extends K62 {
    public ViewOnTouchListenerC2761Ezb g0;
    public final C4084Hia h0 = C4084Hia.h0;
    public LazyIconView i0;
    public LazyIconView j0;
    public C10399Syi k0;

    @Override // defpackage.LJ0, defpackage.J04
    public final void F(EX0 ex0, View view) {
        super.F(ex0, view);
        LazyIconView lazyIconView = (LazyIconView) view.findViewById(R.id.f115940_resource_name_obfuscated_res_0x7f0b144a);
        this.i0 = lazyIconView;
        lazyIconView.a = R.drawable.f74440_resource_name_obfuscated_res_0x7f0804e0;
        lazyIconView.b();
        LazyIconView lazyIconView2 = (LazyIconView) view.findViewById(R.id.f115920_resource_name_obfuscated_res_0x7f0b1447);
        this.j0 = lazyIconView2;
        lazyIconView2.a = R.drawable.f74430_resource_name_obfuscated_res_0x7f0804df;
        lazyIconView2.b();
        C35568pxb c35568pxb = new C35568pxb(this, 0);
        C23534gxb c23534gxb = (C23534gxb) ex0;
        C35568pxb c35568pxb2 = new C35568pxb(this, 1);
        C35568pxb c35568pxb3 = new C35568pxb(this, 2);
        C35568pxb c35568pxb4 = new C35568pxb(this, 3);
        C34781pN0 c34781pN0 = C34781pN0.p0;
        C34781pN0 c34781pN02 = C34781pN0.q0;
        C36906qxb c36906qxb = new C36906qxb(ex0, 0);
        RZc rZc = RZc.t;
        ViewOnTouchListenerC2761Ezb c = new C3682Gp3(view, this.h0, c35568pxb, c23534gxb.b, c35568pxb2, c35568pxb3, c35568pxb4, c34781pN0, c34781pN02, c36906qxb, (InterfaceC16558bke) null, rZc, (C27165jg7) null, 5120).c();
        this.g0 = c;
        view.setOnTouchListener(c);
        this.k0 = ((C9856Ryi) c23534gxb.c.get()).a(view);
    }

    @Override // defpackage.LJ0
    public final Uri G(Uri uri) {
        return AbstractC31319mmi.e(uri, JV0.d("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LJ0
    public final Q1j I() {
        return C27521jwb.Z.c();
    }

    @Override // defpackage.LJ0, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void t(L62 l62, L62 l622) {
        int i;
        super.t(l62, l622);
        C10399Syi c10399Syi = this.k0;
        if (c10399Syi != null) {
            c10399Syi.O2(new C8224Oyi(String.valueOf(l62.Z.c), RZc.t));
            LazyIconView lazyIconView = this.i0;
            if (lazyIconView != null) {
                boolean z = l62.f0;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                lazyIconView.setVisibility(i);
                if (l62.g0) {
                    LazyIconView lazyIconView2 = this.j0;
                    if (lazyIconView2 != null) {
                        lazyIconView2.setVisibility(0);
                        LazyIconView lazyIconView3 = this.j0;
                        if (lazyIconView3 != null) {
                            lazyIconView3.setSelected(z);
                            return;
                        } else {
                            AbstractC2032Dq9.T("selectedIconView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("selectedIconView");
                    throw null;
                }
                LazyIconView lazyIconView4 = this.j0;
                if (lazyIconView4 != null) {
                    lazyIconView4.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("selectedIconView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("selectedOverlayView");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailTrackingPresenter");
        throw null;
    }

    @Override // defpackage.LJ0, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.g0;
        if (viewOnTouchListenerC2761Ezb != null) {
            viewOnTouchListenerC2761Ezb.a(s(), false);
            C10399Syi c10399Syi = this.k0;
            if (c10399Syi != null) {
                c10399Syi.C1();
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("mTouchHandler");
        throw null;
    }
}
