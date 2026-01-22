package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class OSf extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            if (c5949Ku2 == null) {
                TextView textView = this.X;
                textView.setText(textView.getContext().getString(R.string.send_to_no_groups, Gvk.e(12)));
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f107660_resource_name_obfuscated_res_0x7f0b0e93);
    }
}
