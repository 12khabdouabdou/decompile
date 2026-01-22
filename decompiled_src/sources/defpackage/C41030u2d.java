package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: u2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41030u2d extends J04 {
    public TextView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f109650_resource_name_obfuscated_res_0x7f0b0faf);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (((C42367v2d) c5949Ku).X) {
            TextView textView = this.Z;
            if (textView != null) {
                textView.setText(R.string.opt_in_notifications_selected);
                return;
            } else {
                AbstractC2032Dq9.T("header");
                throw null;
            }
        }
        TextView textView2 = this.Z;
        if (textView2 != null) {
            textView2.setText(R.string.opt_in_notifications_not_selected_with_friends);
        } else {
            AbstractC2032Dq9.T("header");
            throw null;
        }
    }
}
