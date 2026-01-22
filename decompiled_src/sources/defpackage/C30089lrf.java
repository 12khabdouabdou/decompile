package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: lrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30089lrf extends J04 {
    public TextView Z;
    public TextView e0;
    public View f0;
    public SnapImageView g0;
    public View h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f115100_resource_name_obfuscated_res_0x7f0b1359);
        this.e0 = (TextView) view.findViewById(R.id.f115120_resource_name_obfuscated_res_0x7f0b135c);
        this.f0 = view.findViewById(R.id.f115060_resource_name_obfuscated_res_0x7f0b1350);
        this.g0 = (SnapImageView) view.findViewById(R.id.f114990_resource_name_obfuscated_res_0x7f0b1340);
        this.h0 = view.findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C31426mrf c31426mrf = (C31426mrf) c5949Ku;
        SnapImageView snapImageView = this.g0;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(c31426mrf.i0), C31448msf.f0);
            TextView textView = this.Z;
            if (textView != null) {
                textView.setText(c31426mrf.g0);
                TextView textView2 = this.e0;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    View view = this.f0;
                    if (view != null) {
                        view.setOnClickListener(new ViewOnClickListenerC28752krf(this, c31426mrf, 0));
                        View view2 = this.h0;
                        if (view2 != null) {
                            view2.setOnClickListener(new ViewOnClickListenerC28752krf(this, c31426mrf, 1));
                            C47450yqf c47450yqf = (C47450yqf) E();
                            c47450yqf.X.accept(C13488Yqf.a);
                            return;
                        }
                        AbstractC2032Dq9.T("cancelView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("joinView");
                    throw null;
                }
                AbstractC2032Dq9.T("publisherView");
                throw null;
            }
            AbstractC2032Dq9.T("nameView");
            throw null;
        }
        AbstractC2032Dq9.T("iconView");
        throw null;
    }
}
