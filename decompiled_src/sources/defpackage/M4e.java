package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class M4e extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        N4e n4e = (N4e) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(textView.getContext().getString(n4e.X));
            C38445s6e c38445s6e = n4e.Y;
            if (c38445s6e != null) {
                TextView textView2 = this.X;
                if (textView2 != null) {
                    textView2.post(new RunnableC27938kFd(7, c38445s6e));
                    return;
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f112390_resource_name_obfuscated_res_0x7f0b11b8);
    }
}
