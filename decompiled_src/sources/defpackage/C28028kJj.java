package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.Set;

/* renamed from: kJj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28028kJj extends AbstractC4751Io9 {
    public final View A0;
    public boolean B0;
    public final C41666uWc C0;
    public final ViewOnClickListenerC26690jJj D0;
    public final ViewOnClickListenerC26690jJj E0;
    public HNd F0;
    public INd G0;
    public final View H0;
    public final C26577jEb v0;
    public final View w0;
    public final View x0;
    public final View y0;
    public final View z0;

    public C28028kJj(Context context, C26577jEb c26577jEb) {
        super(context);
        this.v0 = c26577jEb;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f136580_resource_name_obfuscated_res_0x7f0e0476, (ViewGroup) null);
        this.w0 = inflate;
        View findViewById = inflate.findViewById(R.id.f120560_resource_name_obfuscated_res_0x7f0b1747);
        this.x0 = findViewById;
        View findViewById2 = inflate.findViewById(R.id.f98160_resource_name_obfuscated_res_0x7f0b07f9);
        this.y0 = findViewById2;
        View findViewById3 = inflate.findViewById(R.id.f94740_resource_name_obfuscated_res_0x7f0b05be);
        this.z0 = findViewById3;
        this.A0 = inflate.findViewById(R.id.f100950_resource_name_obfuscated_res_0x7f0b09e1);
        this.B0 = true;
        findViewById3.setOnTouchListener(new ViewOnTouchListenerC23546gy1(findViewById3));
        findViewById.setOnTouchListener(new ViewOnTouchListenerC23546gy1(findViewById));
        findViewById2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(findViewById2));
        this.C0 = new C41666uWc(this, new DVc(27, this));
        this.D0 = new ViewOnClickListenerC26690jJj(this, 1);
        this.E0 = new ViewOnClickListenerC26690jJj(this, 0);
        this.H0 = inflate;
    }

    public static final AbstractC0552Axd s1(C28028kJj c28028kJj) {
        C38636sFb c38636sFb;
        Object a = VXc.b.a(c28028kJj.h0);
        if (a instanceof C38636sFb) {
            c38636sFb = (C38636sFb) a;
        } else {
            c38636sFb = null;
        }
        if (c38636sFb == null) {
            return null;
        }
        return c38636sFb.b;
    }

    public static final void t1(C28028kJj c28028kJj, AbstractC0552Axd abstractC0552Axd) {
        C25099i7j c25099i7j;
        C26577jEb c26577jEb = c28028kJj.v0;
        if (c26577jEb != null) {
            c26577jEb.invoke(abstractC0552Axd);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c28028kJj.L0().x(WIj.n0);
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.H0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        if (this.G0 == null && U0()) {
            C7536Nrj c7536Nrj = new C7536Nrj(8, this);
            INd iNd = new INd(this.H0, L0());
            iNd.b = ((Boolean) C18956dXc.F3.a(this.h0)).booleanValue();
            iNd.i = c7536Nrj;
            this.G0 = iNd;
        }
        return this.G0;
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.C0);
        INd iNd = this.G0;
        if (iNd != null) {
            iNd.i = null;
            iNd.d.removeCallbacks((HNd) iNd.g);
            iNd.c = false;
        }
        this.G0 = null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.t0 = 1.0f;
        this.r0 = true;
        this.s0 = false;
        F0().d(this.C0);
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc
    public final void g1() {
        Boolean bool = (Boolean) C18956dXc.F3.a(this.h0);
        INd iNd = this.G0;
        if (iNd == null) {
            return;
        }
        iNd.b = bool.booleanValue();
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        boolean booleanValue = ((Boolean) C18956dXc.F3.a(this.h0)).booleanValue();
        View view = this.z0;
        View view2 = this.A0;
        if (booleanValue) {
            view2.setVisibility(0);
            view.setVisibility(0);
        } else {
            view2.setVisibility(8);
            view.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        super.l0(z39);
        this.B0 = true;
    }

    @Override // defpackage.AbstractC4751Io9
    public final Set o1() {
        if (!((Boolean) C18956dXc.F3.a(this.h0)).booleanValue() && this.h0.A(C18956dXc.D3) && this.B0) {
            return AbstractC42464v70.c1(new AbstractC19817eAi[]{new C28621klg(this.y0), new C29958llg(this.x0)});
        }
        return IL6.a;
    }

    @Override // defpackage.AbstractC4751Io9
    public final void p1(boolean z) {
        View view = this.z0;
        View view2 = this.y0;
        View view3 = this.x0;
        if (z && !view3.hasOnClickListeners()) {
            ViewOnClickListenerC26690jJj viewOnClickListenerC26690jJj = this.D0;
            view3.setOnClickListener(viewOnClickListenerC26690jJj);
            view2.setOnClickListener(viewOnClickListenerC26690jJj);
            view.setOnClickListener(this.E0);
            return;
        }
        if (!z) {
            view3.setOnClickListener(null);
            view2.setOnClickListener(null);
            view.setOnClickListener(null);
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.QG9
    public final void s0(float f) {
        View view = this.H0;
        view.setAlpha(1 - (f * 2));
        if (view.getAlpha() <= 0.0f && view.getVisibility() == 0) {
            view.setVisibility(4);
        } else if (view.getAlpha() > 0.0f && view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }
}
