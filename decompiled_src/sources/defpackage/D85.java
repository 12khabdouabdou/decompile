package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class D85 extends AbstractC30443m7g {
    public final C17502cSa n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C0973Bre r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public long w0;

    public D85(InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, Context context) {
        super(context, new C17502cSa((AbstractC15274an0) DS3.Z, "DATA_SAVER_SETTING", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), R.string.settings_data_saver_header, R.layout.f140840_resource_name_obfuscated_res_0x7f0e0685, c10770Tqc, interfaceC8509Pm9);
        C39494stc c39494stc = C39494stc.Z;
        this.n0 = new C17502cSa((AbstractC15274an0) c39494stc, "DataSaverSettingsPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.o0 = new C12718Xfi(new C14573aG2(interfaceC15222ake, 26));
        this.p0 = new C12718Xfi(new C14573aG2(interfaceC15222ake2, 29));
        this.q0 = new C12718Xfi(new C14573aG2(interfaceC15222ake4, 28));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        c39494stc.getClass();
        this.r0 = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c39494stc, "DataSaverSettingsPageController"));
        this.s0 = new C12718Xfi(new C14573aG2(interfaceC15222ake6, 27));
        this.t0 = new C12718Xfi(new B85(interfaceC15222ake5, 0));
        this.u0 = new C12718Xfi(new C47837z85(this, 1));
        this.v0 = new C12718Xfi(new C47837z85(this, 0));
        QR1 qr1 = F85.c;
        this.w0 = 0L;
    }

    public final void B(F85 f85) {
        F85 f852 = F85.t;
        C12718Xfi c12718Xfi = this.s0;
        if (f85 == f852) {
            ((C15727b7c) c12718Xfi.getValue()).a(EnumC42491v85.SETTINGS_PAGE);
        } else {
            C15727b7c c15727b7c = (C15727b7c) c12718Xfi.getValue();
            long j = f85.a;
            EnumC45165x85 enumC45165x85 = EnumC45165x85.SETTINGS_PAGE;
            C16776buc c16776buc = (C16776buc) c15727b7c.a.getValue();
            C43828w85 c43828w85 = new C43828w85();
            c43828w85.j = Long.valueOf(j);
            c43828w85.k = enumC45165x85;
            c16776buc.a.e(c43828w85);
        }
        long a = ((VZf) this.t0.getValue()).a();
        boolean z = f85.b;
        long j2 = f85.a;
        if (!z) {
            j2 += a;
        }
        this.w0 = j2;
        z().setChecked(((C46500y85) this.q0.getValue()).a(j2));
    }

    public final void F() {
        O76 o76 = new O76(this.Y, this.f0, this.n0, false, null, 248);
        o76.w(R.string.data_saver_enable_dialog_title);
        o76.j(R.string.data_saver_enable_dialog_subtext);
        O76.d(o76, R.string.data_saver_3_days, new C85(this, 0), true, 8);
        O76.d(o76, R.string.data_saver_1_week, new C85(this, 1), true, 8);
        O76.d(o76, R.string.data_saver_until_turned_off, new C85(this, 2), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.f0.w(b, AbstractC19370dqc.b(b.m0, false, false, null, 14), null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        ((C12613Xai) this.p0.getValue()).k(EnumC15418atc.Z, Long.valueOf(this.w0));
        z().setOnClickListener(null);
        ((ViewGroup) this.u0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        Single y = ((InterfaceC34553pC3) this.o0.getValue()).y(EnumC15418atc.Z);
        C0973Bre c0973Bre = this.r0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(y, c0973Bre.k()), c0973Bre.i()), new C3367Ga4(10, this), this.t);
        C12718Xfi c12718Xfi = this.u0;
        ((ViewGroup) c12718Xfi.getValue()).requestDisallowInterceptTouchEvent(true);
        final int i = 0;
        ((ViewGroup) c12718Xfi.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: A85
            public final /* synthetic */ D85 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        D85 d85 = this.b;
                        if (((C46500y85) d85.q0.getValue()).a(d85.w0)) {
                            d85.B(F85.t);
                            return;
                        } else {
                            d85.F();
                            return;
                        }
                    default:
                        D85 d852 = this.b;
                        if (d852.z().isChecked()) {
                            d852.z().setChecked(false);
                            d852.F();
                            return;
                        } else {
                            d852.B(F85.t);
                            return;
                        }
                }
            }
        });
        final int i2 = 1;
        z().setOnClickListener(new View.OnClickListener(this) { // from class: A85
            public final /* synthetic */ D85 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        D85 d85 = this.b;
                        if (((C46500y85) d85.q0.getValue()).a(d85.w0)) {
                            d85.B(F85.t);
                            return;
                        } else {
                            d85.F();
                            return;
                        }
                    default:
                        D85 d852 = this.b;
                        if (d852.z().isChecked()) {
                            d852.z().setChecked(false);
                            d852.F();
                            return;
                        } else {
                            d852.B(F85.t);
                            return;
                        }
                }
            }
        });
    }

    public final CheckBox z() {
        return (CheckBox) this.v0.getValue();
    }
}
