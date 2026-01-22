package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: kBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27852kBb extends AbstractC17303cIj {
    public SnapLabelView X;
    public SnapLabelView Y;
    public SnapLabelView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C29188lBb c29188lBb = (C29188lBb) c5949Ku;
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.C(c29188lBb.X);
            Boolean bool = (Boolean) c29188lBb.g0.getValue();
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                SnapLabelView snapLabelView2 = this.Y;
                if (snapLabelView2 != null) {
                    snapLabelView2.setVisibility(4);
                    SnapLabelView snapLabelView3 = this.Z;
                    if (snapLabelView3 != null) {
                        Resources resources = s().getContext().getResources();
                        if (booleanValue) {
                            i = R.string.memories_cluster_deselect_all;
                        } else {
                            i = R.string.memories_cluster_select_all;
                        }
                        snapLabelView3.C(resources.getString(i));
                        snapLabelView3.setOnClickListener(new ViewOnClickListenerC35360po1(c29188lBb, booleanValue, this, 1));
                        snapLabelView3.setVisibility(0);
                        return;
                    }
                    AbstractC2032Dq9.T("clusterSelection");
                    throw null;
                }
                AbstractC2032Dq9.T("clusterSubtitle");
                throw null;
            }
            SnapLabelView snapLabelView4 = this.Y;
            if (snapLabelView4 != null) {
                snapLabelView4.setVisibility(4);
                SnapLabelView snapLabelView5 = this.Z;
                if (snapLabelView5 != null) {
                    snapLabelView5.setOnClickListener(null);
                    snapLabelView5.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("clusterSelection");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("clusterSubtitle");
            throw null;
        }
        AbstractC2032Dq9.T("clusterTitle");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapLabelView) view.findViewById(R.id.f94780_resource_name_obfuscated_res_0x7f0b05c3);
        this.Y = (SnapLabelView) view.findViewById(R.id.f94770_resource_name_obfuscated_res_0x7f0b05c2);
        this.Z = (SnapLabelView) view.findViewById(R.id.f94760_resource_name_obfuscated_res_0x7f0b05c1);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapLabelView snapLabelView = this.Z;
        if (snapLabelView != null) {
            snapLabelView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("clusterSelection");
            throw null;
        }
    }
}
