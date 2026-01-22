package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class AKi extends AbstractC17303cIj {
    public SnapLabelView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        BKi bKi = (BKi) c5949Ku;
        AbstractC14672aKi abstractC14672aKi = bKi.Y;
        if (abstractC14672aKi instanceof VJi) {
            z = true;
        } else {
            z = abstractC14672aKi instanceof WJi;
        }
        if (z) {
            SnapLabelView snapLabelView = this.X;
            if (snapLabelView != null) {
                ViewGroup.LayoutParams layoutParams = snapLabelView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = -2;
                }
                SnapLabelView snapLabelView2 = this.X;
                if (snapLabelView2 != null) {
                    int dimensionPixelSize = snapLabelView2.getResources().getDimensionPixelSize(R.dimen.f62670_resource_name_obfuscated_res_0x7f0713ae);
                    SnapLabelView snapLabelView3 = this.X;
                    if (snapLabelView3 != null) {
                        LZj.h0(snapLabelView3, dimensionPixelSize);
                    } else {
                        AbstractC2032Dq9.T("emptyText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("emptyText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("emptyText");
                throw null;
            }
        } else {
            SnapLabelView snapLabelView4 = this.X;
            if (snapLabelView4 != null) {
                ViewGroup.LayoutParams layoutParams2 = snapLabelView4.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = -1;
                }
                SnapLabelView snapLabelView5 = this.X;
                if (snapLabelView5 != null) {
                    LZj.h0(snapLabelView5, 0);
                } else {
                    AbstractC2032Dq9.T("emptyText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("emptyText");
                throw null;
            }
        }
        SnapLabelView snapLabelView6 = this.X;
        if (snapLabelView6 != null) {
            snapLabelView6.C(bKi.X);
        } else {
            AbstractC2032Dq9.T("emptyText");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapLabelView) view;
    }
}
