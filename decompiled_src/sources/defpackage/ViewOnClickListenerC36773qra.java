package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import java.util.concurrent.TimeUnit;

/* renamed from: qra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC36773qra implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38110rra b;

    public /* synthetic */ ViewOnClickListenerC36773qra(C38110rra c38110rra, int i) {
        this.a = i;
        this.b = c38110rra;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38110rra c38110rra = this.b;
        switch (this.a) {
            case 0:
                long millis = TimeUnit.HOURS.toMillis(1L);
                C17502cSa c17502cSa = C38110rra.J0;
                c38110rra.z(millis, false);
                return;
            case 1:
                long millis2 = TimeUnit.HOURS.toMillis(8L);
                C17502cSa c17502cSa2 = C38110rra.J0;
                c38110rra.z(millis2, false);
                return;
            case 2:
                c38110rra.i0.D(C38110rra.J0, true, true, null);
                return;
            case 3:
                c38110rra.i0.D(C38110rra.J0, true, true, null);
                return;
            default:
                SnapFontTextView snapFontTextView = c38110rra.G0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                    c38110rra.z(0L, true);
                    return;
                } else {
                    AbstractC2032Dq9.T("indefiniteBadge");
                    throw null;
                }
        }
    }
}
