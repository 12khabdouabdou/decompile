package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class H1i extends J04 {
    public TextView Z;
    public TextView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f121850_resource_name_obfuscated_res_0x7f0b1815);
        this.e0 = (TextView) view.findViewById(R.id.f121860_resource_name_obfuscated_res_0x7f0b1816);
        TextView textView = this.Z;
        if (textView != null) {
            textView.setTypeface(AbstractC29655lXi.b(view.getContext(), 1));
            TextView textView2 = this.e0;
            if (textView2 != null) {
                textView2.setTypeface(AbstractC29655lXi.b(view.getContext(), 1));
                TextView textView3 = this.e0;
                if (textView3 != null) {
                    textView3.setText(new String(Character.toChars(128293)));
                    return;
                } else {
                    AbstractC2032Dq9.T("streakTextViewFire");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("streakTextViewFire");
            throw null;
        }
        AbstractC2032Dq9.T("streakTextViewCount");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            c5949Ku2.getClass();
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }
}
