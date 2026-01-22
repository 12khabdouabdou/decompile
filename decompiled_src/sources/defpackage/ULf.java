package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class ULf extends AbstractC20051eM0 {
    public final C13781Zeh f0;
    public final C44588wi1 g0;
    public final C44588wi1 h0;
    public final C12303Wm0 i0;
    public final C0973Bre j0;
    public final C38012rn0 k0;
    public final View l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public InterfaceC42327v0h t0;
    public boolean u0;
    public final CompositeDisposable v0;

    public ULf(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC42046uo1 interfaceC42046uo1, C13781Zeh c13781Zeh, C44588wi1 c44588wi1, C44588wi1 c44588wi12) {
        super(C28584kk1.h0, interfaceC8509Pm9, interfaceC42046uo1);
        this.f0 = c13781Zeh;
        this.g0 = c44588wi1;
        this.h0 = c44588wi12;
        LayoutInflater from = LayoutInflater.from(context);
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SelfieOnboardingPageController");
        this.i0 = d;
        this.j0 = new C0973Bre(d);
        this.k0 = C38012rn0.a;
        this.l0 = from.inflate(R.layout.f128270_resource_name_obfuscated_res_0x7f0e008c, (ViewGroup) null);
        this.m0 = new C12718Xfi(new RLf(this, 5));
        this.n0 = new C12718Xfi(new RLf(this, 0));
        this.o0 = new C12718Xfi(new RLf(this, 6));
        this.p0 = new C12718Xfi(new RLf(this, 4));
        this.q0 = new C12718Xfi(new RLf(this, 3));
        this.r0 = new C12718Xfi(new RLf(this, 1));
        this.s0 = new C12718Xfi(new RLf(this, 2));
        this.v0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        Cyk.d(this.e0, 3);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.l0;
    }

    @Override // defpackage.AbstractC20051eM0, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        InterfaceC42327v0h interfaceC42327v0h = this.t0;
        if (interfaceC42327v0h != null) {
            ((C45001x0h) interfaceC42327v0h).onDestroy();
        }
        ((TextView) this.o0.getValue()).setOnClickListener(null);
        ((TextView) this.p0.getValue()).setOnClickListener(null);
        this.v0.j();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        ((TextView) this.m0.getValue()).setText(R.string.bloops_onboarding_use_title);
        ((TextView) this.n0.getValue()).setText(R.string.bloops_onboarding_use_description);
        C12718Xfi c12718Xfi = this.o0;
        ((TextView) c12718Xfi.getValue()).setText(R.string.bloops_onboarding_use_button);
        C12718Xfi c12718Xfi2 = this.p0;
        ((TextView) c12718Xfi2.getValue()).setText(R.string.bloops_onboarding_use_retry);
        ((TextView) this.r0.getValue()).setVisibility(8);
        ((TextView) this.s0.getValue()).setVisibility(8);
        ((TextView) c12718Xfi.getValue()).setOnClickListener(new TLf(this, 0));
        ((TextView) c12718Xfi2.getValue()).setOnClickListener(new TLf(this, 1));
        ((TextView) c12718Xfi2.getValue()).setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.f68200_resource_name_obfuscated_res_0x7f080130, 0, 0, 0);
        Single n = ((InterfaceC34553pC3) ((C9735Rt1) this.g0.get()).c.get()).n(EnumC7015Mt1.h1);
        C0973Bre c0973Bre = this.j0;
        this.v0.d(new SingleObserveOn(new SingleSubscribeOn(n, c0973Bre.d()), c0973Bre.i()).subscribe(new SLf(this, 0), new SLf(this, 1)));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void t() {
        this.u0 = true;
        InterfaceC42327v0h interfaceC42327v0h = this.t0;
        if (interfaceC42327v0h != null) {
            ((C45001x0h) interfaceC42327v0h).onStart();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void x() {
        this.u0 = false;
        InterfaceC42327v0h interfaceC42327v0h = this.t0;
        if (interfaceC42327v0h != null) {
            ((C45001x0h) interfaceC42327v0h).onStop();
        }
    }
}
