package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public abstract class OUf extends AbstractC17303cIj {
    public TextView X;

    public /* synthetic */ OUf(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    public final TextView C() {
        TextView textView = this.X;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("displayNameView");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC17303cIj
    public void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C().setText(((YUf) c5949Ku).getDisplayName());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f115990_resource_name_obfuscated_res_0x7f0b1450);
        TextView C = C();
        if (Build.VERSION.SDK_INT < 23) {
            AbstractC19049dbk.i(C, ColorStateList.valueOf(C39004sX3.c(C.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327)));
        }
        view.setOnClickListener(new IFe(15, this));
    }

    private OUf() {
    }
}
