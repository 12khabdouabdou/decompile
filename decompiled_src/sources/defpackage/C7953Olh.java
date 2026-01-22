package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Olh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7953Olh extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public TextView Z;
    public SnapImageView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C7409Nlh c7409Nlh = (C7409Nlh) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c7409Nlh.X);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(c7409Nlh.Y);
                TextView textView3 = this.Z;
                if (textView3 != null) {
                    textView3.setText(c7409Nlh.Z);
                    Uri uri = c7409Nlh.f0;
                    if (uri != null) {
                        SnapImageView snapImageView = this.e0;
                        if (snapImageView != null) {
                            snapImageView.h(uri, C28192kRf.e0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("icon");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("roleType");
                throw null;
            }
            AbstractC2032Dq9.T("accountName");
            throw null;
        }
        AbstractC2032Dq9.T("displayName");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        view.setOnClickListener(new ViewOnClickListenerC7367Njh(5, this));
        this.X = (TextView) view.findViewById(R.id.f116550_resource_name_obfuscated_res_0x7f0b149c);
        this.Y = (TextView) view.findViewById(R.id.f116540_resource_name_obfuscated_res_0x7f0b149b);
        this.Z = (TextView) view.findViewById(R.id.f116570_resource_name_obfuscated_res_0x7f0b149e);
        this.e0 = (SnapImageView) view.findViewById(R.id.f116560_resource_name_obfuscated_res_0x7f0b149d);
    }
}
