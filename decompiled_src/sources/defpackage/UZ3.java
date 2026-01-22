package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ad_format.UatTopBottomGradientView;
import com.snap.composer.cof.ICOFStore;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class UZ3 extends WJ9 {
    public final /* synthetic */ int p0 = 0;
    public final Object q0;
    public final View r0;
    public final Object s0;
    public View t0;
    public final Object u0;

    public UZ3(Context context) {
        LayoutInflater from = LayoutInflater.from(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        View inflate = from.inflate(R.layout.f130330_resource_name_obfuscated_res_0x7f0e017f, (ViewGroup) frameLayout, true);
        this.q0 = inflate;
        this.r0 = inflate.findViewById(R.id.f100600_resource_name_obfuscated_res_0x7f0b09a3);
        this.s0 = inflate.findViewById(R.id.f104760_resource_name_obfuscated_res_0x7f0b0c8f);
        this.t0 = inflate;
        this.u0 = new C3594Gl(10, this);
    }

    @Override // defpackage.QG9
    public final View M() {
        switch (this.p0) {
            case 0:
                return this.t0;
            default:
                return (FrameLayout) this.u0;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        switch (this.p0) {
            case 0:
                super.X();
                F0().g((C3594Gl) this.u0);
                return;
            default:
                super.X();
                UatTopBottomGradientView uatTopBottomGradientView = (UatTopBottomGradientView) this.t0;
                if (uatTopBottomGradientView != null) {
                    uatTopBottomGradientView.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("composerUatTopGradientView");
                    throw null;
                }
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        switch (this.p0) {
            case 0:
                o1();
                F0().c(ViewerEvents$SafeViewerInsetsChanged.class, (C3594Gl) this.u0);
                return;
            default:
                int width = L0().j().getWidth();
                int height = L0().j().getHeight() - ((Number) this.h0.C(AbstractC44652wl.s1, 0)).intValue();
                S0j s0j = UatTopBottomGradientView.Companion;
                C46688yH1 c46688yH1 = (C46688yH1) this.q0;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c46688yH1.c;
                Q0j q0j = new Q0j();
                q0j.a((ICOFStore) c46688yH1.i);
                s0j.getClass();
                UatTopBottomGradientView uatTopBottomGradientView = new UatTopBottomGradientView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(uatTopBottomGradientView, UatTopBottomGradientView.access$getComponentPath$cp(), null, q0j, null, null, null);
                uatTopBottomGradientView.setLayoutParams(new ViewGroup.LayoutParams(width, height));
                this.t0 = uatTopBottomGradientView;
                ((FrameLayout) this.r0).addView(uatTopBottomGradientView);
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        switch (this.p0) {
            case 1:
                F0().c(ContextOperaEvents$ContextFullScreenVisibility.class, (DVc) this.s0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        switch (this.p0) {
            case 1:
                F0().g((DVc) this.s0);
                return;
            default:
                return;
        }
    }

    public void o1() {
        if (K0().O.a && K0().O.c) {
            View view = this.r0;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = (View) this.s0;
            if (view2 != null) {
                LZj.Y(view2, 0);
                return;
            }
            return;
        }
        C7422Nm9 c7422Nm9 = K0().Z;
        if (c7422Nm9.b == 0) {
            View view3 = this.r0;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = (View) this.s0;
            if (view4 != null) {
                LZj.Y(view4, 0);
                return;
            }
            return;
        }
        View view5 = this.r0;
        if (view5 != null) {
            view5.setLayoutParams(new FrameLayout.LayoutParams(-1, c7422Nm9.b, 80));
        }
        View view6 = this.r0;
        if (view6 != null) {
            view6.setVisibility(0);
        }
        View view7 = (View) this.s0;
        if (view7 == null) {
            return;
        }
        LZj.Y(view7, c7422Nm9.b);
    }

    public UZ3(Context context, C46688yH1 c46688yH1) {
        this.q0 = c46688yH1;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.r0 = frameLayout;
        this.s0 = new DVc(22, this);
        this.u0 = frameLayout;
    }
}
