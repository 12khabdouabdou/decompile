package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;

/* renamed from: xxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46264xxb extends AbstractC35824q92 {
    public ViewOnTouchListenerC2761Ezb h0;
    public final C5168Jia i0 = C5168Jia.h0;
    public LazyIconView j0;
    public LazyIconView k0;
    public C10399Syi l0;

    @Override // defpackage.AbstractC35824q92, defpackage.LJ0, defpackage.J04
    public final void F(EX0 ex0, View view) {
        super.F(ex0, view);
        LazyIconView lazyIconView = (LazyIconView) view.findViewById(R.id.f115940_resource_name_obfuscated_res_0x7f0b144a);
        this.j0 = lazyIconView;
        lazyIconView.a = R.drawable.f74440_resource_name_obfuscated_res_0x7f0804e0;
        lazyIconView.b();
        LazyIconView lazyIconView2 = (LazyIconView) view.findViewById(R.id.f115920_resource_name_obfuscated_res_0x7f0b1447);
        this.k0 = lazyIconView2;
        lazyIconView2.a = R.drawable.f74430_resource_name_obfuscated_res_0x7f0804df;
        lazyIconView2.b();
        C44928wxb c44928wxb = new C44928wxb(this, 0);
        C23534gxb c23534gxb = (C23534gxb) ex0;
        C44928wxb c44928wxb2 = new C44928wxb(this, 1);
        C44928wxb c44928wxb3 = new C44928wxb(this, 2);
        C44928wxb c44928wxb4 = new C44928wxb(this, 3);
        C34781pN0 c34781pN0 = C34781pN0.r0;
        C34781pN0 c34781pN02 = C34781pN0.s0;
        C36906qxb c36906qxb = new C36906qxb(ex0, 1);
        RZc rZc = RZc.t;
        ViewOnTouchListenerC2761Ezb c = new C3682Gp3(view, this.i0, c44928wxb, c23534gxb.b, c44928wxb2, c44928wxb3, c44928wxb4, c34781pN0, c34781pN02, c36906qxb, (InterfaceC16558bke) null, rZc, (C27165jg7) null, 5120).c();
        this.h0 = c;
        view.setOnTouchListener(c);
        this.l0 = ((C9856Ryi) c23534gxb.c.get()).a(view);
    }

    @Override // defpackage.LJ0
    public final Uri G(Uri uri) {
        return AbstractC31319mmi.e(uri, JV0.d("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LJ0
    public final Q1j I() {
        return C27521jwb.Z.c();
    }

    @Override // defpackage.AbstractC35824q92, defpackage.LJ0, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C37161r92 c37161r92, C37161r92 c37161r922) {
        int i;
        super.t(c37161r92, c37161r922);
        C10399Syi c10399Syi = this.l0;
        if (c10399Syi != null) {
            c10399Syi.O2(new C8224Oyi(String.valueOf(c37161r92.Z.t), RZc.t));
            LazyIconView lazyIconView = this.j0;
            if (lazyIconView != null) {
                boolean z = c37161r92.f0;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                lazyIconView.setVisibility(i);
                if (c37161r92.g0) {
                    LazyIconView lazyIconView2 = this.k0;
                    if (lazyIconView2 != null) {
                        lazyIconView2.setVisibility(0);
                        LazyIconView lazyIconView3 = this.k0;
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
                LazyIconView lazyIconView4 = this.k0;
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
        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.h0;
        if (viewOnTouchListenerC2761Ezb != null) {
            viewOnTouchListenerC2761Ezb.a(s(), false);
            C10399Syi c10399Syi = this.l0;
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
