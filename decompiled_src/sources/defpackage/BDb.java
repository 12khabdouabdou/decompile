package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class BDb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final XZ5 e0;
    public final C12718Xfi f0;
    public Button g0;
    public View h0;
    public final C18024cqc i0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BDb(Context context, C10770Tqc c10770Tqc, XZ5 xz5, InterfaceC15222ake interfaceC15222ake) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake.get());
        C17502cSa c17502cSa = AbstractC31841nAb.t;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = xz5;
        this.f0 = new C12718Xfi(new C41858ufb(27, this));
        this.i0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.f0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        Button button = this.g0;
        if (button != null) {
            button.setOnClickListener(null);
            View view = this.h0;
            if (view != null) {
                view.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("backButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("setupButton");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        Button button = (Button) f().findViewById(R.id.f100270_resource_name_obfuscated_res_0x7f0b096c);
        this.g0 = button;
        button.setOnClickListener(new ViewOnClickListenerC47269yia(this, 8, c9140Qqc.o));
        View findViewById = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
        this.h0 = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC3396Gbb(11, this));
    }
}
