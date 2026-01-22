package defpackage;

import android.view.View;
import com.snap.component.button.SnapSwitch;

/* loaded from: classes7.dex */
public final class V4g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapSwitch b;

    public /* synthetic */ V4g(SnapSwitch snapSwitch, int i) {
        this.a = i;
        this.b = snapSwitch;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                SnapSwitch snapSwitch = this.b;
                if (snapSwitch != null) {
                    snapSwitch.toggle();
                    return;
                }
                return;
            default:
                SnapSwitch snapSwitch2 = this.b;
                if (snapSwitch2 != null) {
                    snapSwitch2.toggle();
                    return;
                }
                return;
        }
    }
}
