package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class J6g extends AbstractC17303cIj {
    public TextView X;
    public final C12718Xfi Y = new C12718Xfi(C19549dyf.u0);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        K6g k6g = (K6g) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(textView.getContext().getText(k6g.X));
            if (k6g.Y && ((AtomicBoolean) this.Y.getValue()).compareAndSet(false, true)) {
                r().a(new Object());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f117310_resource_name_obfuscated_res_0x7f0b1511);
    }
}
