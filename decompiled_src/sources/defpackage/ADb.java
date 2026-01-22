package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ADb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final C12718Xfi e0;
    public OLb f0;
    public Button g0;
    public final C18024cqc h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ADb(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake.get());
        C17502cSa c17502cSa = AbstractC31841nAb.s;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = new C12718Xfi(new C41858ufb(26, this));
        this.h0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.e0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        Button button = this.g0;
        if (button != null) {
            button.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("finishButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        OLb oLb;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof OLb) {
            oLb = (OLb) interfaceC8575Ppc;
        } else {
            oLb = null;
        }
        if (oLb != null) {
            this.f0 = oLb;
        }
        TextView textView = (TextView) f().findViewById(R.id.f100260_resource_name_obfuscated_res_0x7f0b096b);
        OLb oLb2 = this.f0;
        if (oLb2 != null) {
            textView.setText(oLb2.a);
            Button button = (Button) f().findViewById(R.id.f100250_resource_name_obfuscated_res_0x7f0b096a);
            this.g0 = button;
            button.setOnClickListener(new ViewOnClickListenerC3396Gbb(10, this));
            return;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }
}
