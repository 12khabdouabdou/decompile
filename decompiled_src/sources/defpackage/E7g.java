package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;

/* loaded from: classes5.dex */
public final class E7g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ F7g b;

    public /* synthetic */ E7g(F7g f7g, int i) {
        this.a = i;
        this.b = f7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                F7g f7g = this.b;
                boolean z = f7g.D0;
                f7g.D0 = !z;
                if (!z) {
                    F7g.z(f7g, "TOGGLE_ON_SNAP_MAP_USERNAME");
                } else {
                    F7g.z(f7g, "TOGGLE_OFF_SNAP_MAP_USERNAME");
                }
                ((SnapCheckBox) f7g.C0.getValue()).setChecked(f7g.D0);
                f7g.n0.k(EnumC1762Ddb.l3, Boolean.valueOf(f7g.D0));
                return;
            default:
                F7g f7g2 = this.b;
                f7g2.B0 = !f7g2.B0;
                ((SnapCheckBox) f7g2.z0.getValue()).setChecked(f7g2.B0);
                f7g2.n0.k(UWa.Z1, Boolean.valueOf(f7g2.B0));
                return;
        }
    }
}
