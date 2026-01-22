package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: j7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC26431j7g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29105l7g b;

    public /* synthetic */ ViewOnClickListenerC26431j7g(C29105l7g c29105l7g, int i) {
        this.a = i;
        this.b = c29105l7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C29105l7g.B(this.b, new Q8g(C29105l7g.u0, R.string.settings_licenses, 48, false, true));
                return;
            default:
                C29105l7g.B(this.b, new Q8g(C29105l7g.v0, R.string.settings_custom_creative_tools_terms_of_service, 48, false, true));
                return;
        }
    }
}
