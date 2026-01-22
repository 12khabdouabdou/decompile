package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: fDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21211fDb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C12718Xfi g0;
    public AbstractC29822lfc h0;
    public View i0;
    public View j0;
    public final C12718Xfi k0;
    public final C18024cqc l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21211fDb(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake4.get());
        C17502cSa c17502cSa = AbstractC31841nAb.n;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = new C12718Xfi(new C10810Tsb(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        this.k0 = new C12718Xfi(new C18528dDb(this, 0));
        this.l0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        AbstractC29822lfc abstractC29822lfc = this.h0;
        if (abstractC29822lfc != null) {
            this.Z.D(this.a, true, true, abstractC29822lfc);
            return true;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.k0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (!AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC31841nAb.e)) {
            ((C21802ffc) this.g0.getValue()).C1();
            this.t.j();
            View view = this.i0;
            if (view != null) {
                view.setOnClickListener(null);
                View view2 = this.j0;
                if (view2 != null) {
                    view2.setOnClickListener(null);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        AbstractC29822lfc abstractC29822lfc;
        int i = 1;
        int i2 = 0;
        if (!AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            if (interfaceC8575Ppc instanceof AbstractC29822lfc) {
                abstractC29822lfc = (AbstractC29822lfc) interfaceC8575Ppc;
            } else {
                abstractC29822lfc = null;
            }
            if (abstractC29822lfc != null) {
                this.h0 = abstractC29822lfc;
            }
            ((C21802ffc) this.g0.getValue()).O2(new ZCb(this));
            View findViewById = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
            this.i0 = findViewById;
            findViewById.setOnClickListener(new ViewOnClickListenerC19874eDb(this, i2));
            AbstractC29822lfc abstractC29822lfc2 = this.h0;
            if (abstractC29822lfc2 != null) {
                if (!abstractC29822lfc2.f()) {
                    ((TextView) f().findViewById(R.id.f100310_resource_name_obfuscated_res_0x7f0b0973)).setText(this.Y.getString(R.string.gallery_enable_ultra_secure_label, Gvk.e(14)));
                    View findViewById2 = f().findViewById(R.id.f100300_resource_name_obfuscated_res_0x7f0b0972);
                    this.j0 = findViewById2;
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(0);
                    }
                    View view = this.j0;
                    if (view != null) {
                        view.setOnClickListener(new ViewOnClickListenerC19874eDb(this, i));
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("payload");
            throw null;
        }
    }
}
