package defpackage;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;

/* renamed from: Hu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4331Hu7 extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C4873Iu7 c4873Iu7 = (C4873Iu7) c5949Ku;
        r().a(new Object());
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(Gnk.f(c4873Iu7.X, 0));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        } else {
            AbstractC2032Dq9.T("disclosureTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        ProgressButton progressButton = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        progressButton.b(1);
        progressButton.setOnClickListener(new ViewOnClickListenerC37687rY3(29, this));
        this.X = (TextView) view.findViewById(R.id.f102470_resource_name_obfuscated_res_0x7f0b0b1a);
    }
}
