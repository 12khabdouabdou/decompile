package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: s2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38356s2d extends J04 {
    public TextView Z;
    public CheckBox e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f109640_resource_name_obfuscated_res_0x7f0b0fae);
        this.e0 = (CheckBox) view.findViewById(R.id.f109620_resource_name_obfuscated_res_0x7f0b0fac);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        C39694t2d c39694t2d = (C39694t2d) c5949Ku;
        C35681q2d c35681q2d = c39694t2d.X;
        if (c35681q2d.X == 1) {
            z = true;
        } else {
            z = false;
        }
        s().setClickable(true);
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(c35681q2d.t);
            CheckBox checkBox = this.e0;
            if (checkBox != null) {
                checkBox.setChecked(z);
                ViewOnClickListenerC35360po1 viewOnClickListenerC35360po1 = new ViewOnClickListenerC35360po1(z, this, c39694t2d);
                s().setOnClickListener(viewOnClickListenerC35360po1);
                CheckBox checkBox2 = this.e0;
                if (checkBox2 != null) {
                    checkBox2.setOnClickListener(viewOnClickListenerC35360po1);
                    return;
                } else {
                    AbstractC2032Dq9.T("checkBox");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("checkBox");
            throw null;
        }
        AbstractC2032Dq9.T("itemCell");
        throw null;
    }
}
