package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: qa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36388qa extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapImageView Y;
    public SnapFontTextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C37725ra c37725ra = (C37725ra) c5949Ku;
        Resources resources = s().getResources();
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(resources.getString(c37725ra.Y));
            SnapFontTextView snapFontTextView2 = this.Z;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c37725ra.Z);
                Integer num = c37725ra.X;
                if (num != null) {
                    int intValue = num.intValue();
                    SnapImageView snapImageView = this.Y;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(0);
                        SnapImageView snapImageView2 = this.Y;
                        if (snapImageView2 != null) {
                            snapImageView2.setImageDrawable(C39004sX3.e(s().getContext(), intValue));
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                }
                s().setOnClickListener(new ViewOnClickListenerC17658ca(c37725ra, 1, this));
                return;
            }
            AbstractC2032Dq9.T("subtextView");
            throw null;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f101980_resource_name_obfuscated_res_0x7f0b0aae);
        this.Y = (SnapImageView) view.findViewById(R.id.f101960_resource_name_obfuscated_res_0x7f0b0aac);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f102050_resource_name_obfuscated_res_0x7f0b0ab7);
    }
}
