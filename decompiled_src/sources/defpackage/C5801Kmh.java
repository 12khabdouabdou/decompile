package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Kmh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5801Kmh extends J04 {
    public ConstraintLayout Z;
    public SnapImageView e0;
    public SnapLabelView f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.f111110_resource_name_obfuscated_res_0x7f0b1095);
        this.Z = constraintLayout;
        constraintLayout.setBackground(view.getResources().getDrawable(R.drawable.f77730_resource_name_obfuscated_res_0x7f0806b5));
        this.e0 = (SnapImageView) view.findViewById(R.id.f111090_resource_name_obfuscated_res_0x7f0b1092);
        this.f0 = (SnapLabelView) view.findViewById(R.id.f111100_resource_name_obfuscated_res_0x7f0b1094);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6344Lmh c6344Lmh = (C6344Lmh) c5949Ku;
        SnapLabelView snapLabelView = this.f0;
        if (snapLabelView != null) {
            snapLabelView.C(c6344Lmh.Y);
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                snapImageView.setImageResource(c6344Lmh.Z);
                ConstraintLayout constraintLayout = this.Z;
                if (constraintLayout != null) {
                    constraintLayout.setOnClickListener(new ViewOnClickListenerC38703sIf(c6344Lmh, 24, this));
                    return;
                } else {
                    AbstractC2032Dq9.T("placeTagPillContainer");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("placeTagPillPin");
            throw null;
        }
        AbstractC2032Dq9.T("placeTagPillText");
        throw null;
    }
}
