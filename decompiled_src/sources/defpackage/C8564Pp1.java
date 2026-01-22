package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Pp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8564Pp1 extends AbstractC17303cIj {
    public ViewGroup X;
    public LayoutInflater Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C9108Qp1 c9108Qp1 = (C9108Qp1) c5949Ku;
        ViewGroup viewGroup = this.X;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            ArrayList arrayList = c9108Qp1.X;
            int i = 0;
            for (Object obj : arrayList) {
                int i2 = i + 1;
                if (i >= 0) {
                    C8021Op1 c8021Op1 = (C8021Op1) obj;
                    ViewGroup viewGroup2 = this.X;
                    if (viewGroup2 != null) {
                        LayoutInflater layoutInflater = this.Y;
                        if (layoutInflater != null) {
                            View inflate = layoutInflater.inflate(R.layout.f128330_resource_name_obfuscated_res_0x7f0e0092, viewGroup2, false);
                            inflate.findViewById(R.id.f122880_resource_name_obfuscated_res_0x7f0b18a5).setOnClickListener(new ViewOnClickListenerC17658ca(this, 14, c8021Op1));
                            TextView textView = (TextView) inflate.findViewById(R.id.f122910_resource_name_obfuscated_res_0x7f0b18ab);
                            textView.setText(c8021Op1.a);
                            Integer num = c8021Op1.c;
                            if (num != null) {
                                textView.setTextColor(C39004sX3.c(textView.getContext(), num.intValue()));
                            }
                            ViewGroup viewGroup3 = this.X;
                            if (viewGroup3 != null) {
                                viewGroup3.addView(inflate);
                                if (i != AbstractC43165ve3.X(arrayList)) {
                                    ViewGroup viewGroup4 = this.X;
                                    if (viewGroup4 != null) {
                                        LayoutInflater layoutInflater2 = this.Y;
                                        if (layoutInflater2 != null) {
                                            viewGroup4.addView(layoutInflater2.inflate(R.layout.f128340_resource_name_obfuscated_res_0x7f0e0093, viewGroup4, false));
                                        } else {
                                            AbstractC2032Dq9.T("inflater");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("listActions");
                                        throw null;
                                    }
                                }
                                i = i2;
                            } else {
                                AbstractC2032Dq9.T("listActions");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("inflater");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("listActions");
                        throw null;
                    }
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("listActions");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (ViewGroup) view.findViewById(R.id.f103920_resource_name_obfuscated_res_0x7f0b0c0c);
        this.Y = LayoutInflater.from(view.getContext());
    }
}
