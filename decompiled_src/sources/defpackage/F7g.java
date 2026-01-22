package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class F7g extends AbstractC30443m7g {
    public static final C17502cSa I0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsPlacesPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final C12718Xfi A0;
    public boolean B0;
    public final C12718Xfi C0;
    public boolean D0;
    public GAa E0;
    public final CompositeDisposable F0;
    public long G0;
    public final String H0;
    public final C12613Xai n0;
    public final C34006on6 o0;
    public final C15654b45 p0;
    public final InterfaceC34553pC3 q0;
    public final InterfaceC15222ake r0;
    public final BJd s0;
    public final InterfaceC32875nwf t0;
    public final B73 u0;
    public final boolean v0;
    public final C38012rn0 w0;
    public final C12718Xfi x0;
    public final C0973Bre y0;
    public final C12718Xfi z0;

    public F7g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, C12613Xai c12613Xai, C34006on6 c34006on6, C15654b45 c15654b45, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, BJd bJd, InterfaceC32875nwf interfaceC32875nwf, B73 b73, boolean z) {
        super(context, I0, R.string.map_title, R.layout.f141030_resource_name_obfuscated_res_0x7f0e0698, c10770Tqc, interfaceC8509Pm9);
        boolean z2;
        String str;
        this.n0 = c12613Xai;
        this.o0 = c34006on6;
        this.p0 = c15654b45;
        this.q0 = interfaceC34553pC3;
        this.r0 = interfaceC15222ake2;
        this.s0 = bJd;
        this.t0 = interfaceC32875nwf;
        this.u0 = b73;
        this.v0 = z;
        C35020pYa.Z.getClass();
        Collections.singletonList("SettingsPlacesPageController");
        this.w0 = C38012rn0.a;
        this.x0 = new C12718Xfi(new C25201iCc(interfaceC15222ake, 24));
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.y0 = IP5.b(c22401g6g, "SettingsPlacesPageController");
        this.z0 = new C12718Xfi(new C7g(this, 2));
        this.A0 = new C12718Xfi(new C7g(this, 0));
        Boolean a = c12613Xai.a(UWa.Z1);
        if (a != null) {
            z2 = a.booleanValue();
        } else {
            z2 = true;
        }
        this.B0 = z2;
        this.C0 = new C12718Xfi(new C7g(this, 1));
        Boolean a2 = c12613Xai.a(EnumC1762Ddb.l3);
        this.D0 = a2 != null ? a2.booleanValue() : true;
        this.F0 = new CompositeDisposable();
        if (z) {
            str = "PRIVACY_CONTROL_MAP";
        } else {
            str = "ACCOUNT_ACTIONS_PLACES";
        }
        this.H0 = str;
    }

    public static final void z(F7g f7g, String str) {
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) f7g.r0.get();
        ZZ zz = new ZZ();
        zz.j = Long.valueOf(f7g.G0);
        zz.k = f7g.H0;
        zz.l = str;
        interfaceC30877mS6.e(zz);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        boolean z = this.v0;
        if (z) {
            Boolean a = this.n0.a(EnumC1762Ddb.H2);
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.r0.get();
            C14224a00 c14224a00 = new C14224a00();
            c14224a00.j = Long.valueOf(this.G0);
            c14224a00.l = Boolean.valueOf(this.B0);
            c14224a00.m = a;
            if (z) {
                c14224a00.k = Boolean.valueOf(this.D0);
            }
            interfaceC30877mS6.e(c14224a00);
        }
        GAa gAa = this.E0;
        if (gAa != null) {
            ((TextView) ((C12718Xfi) gAa.t).getValue()).setOnClickListener(null);
            ((SnapCheckBox) ((C12718Xfi) gAa.Y).getValue()).setOnClickListener(null);
        }
        ((SnapCheckBox) this.z0.getValue()).setOnClickListener(null);
        ((TextView) this.A0.getValue()).setOnClickListener(null);
        ((SnapCheckBox) this.C0.getValue()).setOnClickListener(null);
        this.F0.j();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        if (this.v0) {
            ((C8241Oze) this.u0).getClass();
            this.G0 = System.currentTimeMillis();
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.r0.get();
            C15561b00 c15561b00 = new C15561b00();
            c15561b00.j = Long.valueOf(this.G0);
            c15561b00.k = "MAP";
            interfaceC30877mS6.e(c15561b00);
        }
        Singles singles = Singles.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.G2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.q0;
        Single I = Single.I(interfaceC34553pC3.u(enumC1762Ddb), interfaceC34553pC3.u(EnumC1762Ddb.H2), interfaceC34553pC3.u(EnumC1762Ddb.d3), new C34276ozc(5));
        C0973Bre c0973Bre = this.y0;
        new SingleObserveOn(new SingleSubscribeOn(I, c0973Bre.d()), c0973Bre.i()).subscribe(new D7g(this, 0), new D7g(this, 1), this.F0);
    }
}
