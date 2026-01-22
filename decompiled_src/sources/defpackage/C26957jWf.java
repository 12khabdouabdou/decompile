package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: jWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26957jWf extends AbstractC17303cIj {
    public SnapLabelView X;
    public SnapLabelView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C28295kWf c28295kWf = (C28295kWf) c5949Ku;
        int i2 = c28295kWf.e0;
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    i = R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3;
                } else {
                    i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
                }
            } else {
                i = R.drawable.f77550_resource_name_obfuscated_res_0x7f0806a0;
            }
        } else {
            i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
        }
        s().setBackgroundResource(i);
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.C(c28295kWf.X);
            String str = c28295kWf.Y;
            if (str != null && str.length() != 0) {
                z = false;
            }
            boolean z2 = !z;
            if (!z) {
                SnapLabelView snapLabelView2 = this.Y;
                if (snapLabelView2 != null) {
                    snapLabelView2.C(str);
                } else {
                    AbstractC2032Dq9.T("suggestedTopicSubtext");
                    throw null;
                }
            }
            SnapLabelView snapLabelView3 = this.Y;
            if (snapLabelView3 != null) {
                LZj.E0(snapLabelView3, z2);
                return;
            } else {
                AbstractC2032Dq9.T("suggestedTopicSubtext");
                throw null;
            }
        }
        AbstractC2032Dq9.T("suggestedTopicTitle");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapLabelView) view.findViewById(R.id.f122380_resource_name_obfuscated_res_0x7f0b1855);
        this.Y = (SnapLabelView) view.findViewById(R.id.f122370_resource_name_obfuscated_res_0x7f0b1854);
        view.setOnClickListener(new IFe(18, this));
    }
}
