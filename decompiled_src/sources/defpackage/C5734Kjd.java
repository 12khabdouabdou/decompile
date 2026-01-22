package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Kjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5734Kjd extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public TextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6277Ljd c6277Ljd = (C6277Ljd) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setOnClickListener(new Z3d(7, this));
            TextView textView2 = this.X;
            if (textView2 != null) {
                C16535bjd c16535bjd = c6277Ljd.X;
                textView2.setText(c16535bjd.b);
                TextView textView3 = this.Y;
                if (textView3 != null) {
                    textView3.setText(c16535bjd.c);
                    TextView textView4 = this.Z;
                    if (textView4 != null) {
                        textView4.setText(R.string.permission_settings_tap_to_enable);
                        if (c6277Ljd.Y) {
                            TextView textView5 = this.Z;
                            if (textView5 != null) {
                                textView5.setVisibility(4);
                                TextView textView6 = this.Z;
                                if (textView6 != null) {
                                    textView6.setOnClickListener(null);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("toggleView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("toggleView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("toggleView");
                    throw null;
                }
                AbstractC2032Dq9.T("descriptionView");
                throw null;
            }
            AbstractC2032Dq9.T("nameView");
            throw null;
        }
        AbstractC2032Dq9.T("toggleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f110840_resource_name_obfuscated_res_0x7f0b1062);
        this.Y = (TextView) view.findViewById(R.id.f110820_resource_name_obfuscated_res_0x7f0b105f);
        this.Z = (TextView) view.findViewById(R.id.f106700_resource_name_obfuscated_res_0x7f0b0df7);
    }
}
