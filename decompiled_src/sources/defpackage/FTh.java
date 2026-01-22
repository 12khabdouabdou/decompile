package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class FTh extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        GTh gTh = (GTh) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            if (textView != null) {
                Resources resources = textView.getContext().getResources();
                long j = gTh.X;
                textView.setText(resources.getQuantityString(R.plurals.f145280_resource_name_obfuscated_res_0x7f1100d5, (int) j, Long.valueOf(j)));
                return;
            }
            AbstractC2032Dq9.T("displayText");
            throw null;
        }
        AbstractC2032Dq9.T("displayText");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f97570_resource_name_obfuscated_res_0x7f0b0790);
    }
}
