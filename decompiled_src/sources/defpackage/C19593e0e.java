package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: e0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19593e0e extends J04 {
    public TextView Z;
    public TextView e0;
    public View f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f112100_resource_name_obfuscated_res_0x7f0b1191);
        this.e0 = (TextView) view.findViewById(R.id.f112110_resource_name_obfuscated_res_0x7f0b1192);
        this.f0 = view;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C20930f0e c20930f0e = (C20930f0e) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(c20930f0e.Y);
            String str = c20930f0e.e0;
            if (str != null) {
                TextView textView2 = this.e0;
                if (textView2 != null) {
                    textView2.setText(str);
                } else {
                    AbstractC2032Dq9.T("categoryOption");
                    throw null;
                }
            }
            if (c20930f0e.Z != null) {
                View view = this.f0;
                if (view != null) {
                    view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 19, c20930f0e));
                } else {
                    AbstractC2032Dq9.T("categoryView");
                    throw null;
                }
            }
            C6473Lt2 c6473Lt2 = c20930f0e.f0;
            if (c6473Lt2 != null) {
                View view2 = this.f0;
                if (view2 != null) {
                    view2.setOnClickListener(new ViewOnClickListenerC31058mb(this, c20930f0e, c6473Lt2, 12));
                    return;
                } else {
                    AbstractC2032Dq9.T("categoryView");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("categoryHeader");
        throw null;
    }
}
