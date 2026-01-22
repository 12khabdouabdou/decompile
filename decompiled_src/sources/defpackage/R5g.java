package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNameFragment;

/* loaded from: classes4.dex */
public final class R5g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5g b;

    public /* synthetic */ R5g(U5g u5g, int i) {
        this.a = i;
        this.b = u5g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Bundle arguments;
        switch (this.a) {
            case 0:
                U5g u5g = this.b;
                u5g.n0 = 3;
                u5g.m0 = 1;
                u5g.l0 = "";
                AbstractC36097qM0.F2(u5g, u5g.S2(u5g.f0.b("")), u5g);
                u5g.Q2();
                return;
            default:
                U5g u5g2 = this.b;
                V5g v5g = (V5g) u5g2.t;
                boolean z = false;
                if (v5g != null && (arguments = ((SettingsDisplayNameFragment) v5g).getArguments()) != null) {
                    z = arguments.getBoolean("empty_display_name_disallowed");
                }
                if (z) {
                    String str = u5g2.j0;
                    if (!str.equals(R4i.Z1(str).toString())) {
                        u5g2.j0 = R4i.Z1(u5g2.j0).toString();
                        u5g2.l0 = "";
                        u5g2.U2();
                        u5g2.Q2();
                    }
                }
                u5g2.m0 = 3;
                u5g2.n0 = 1;
                u5g2.l0 = "";
                AbstractC36097qM0.F2(u5g2, u5g2.S2(u5g2.f0.b(u5g2.j0)), u5g2);
                u5g2.Q2();
                return;
        }
    }
}
