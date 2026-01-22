package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class O8g extends AbstractC17303cIj {
    public SnapViewMoreCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C10256Srj c10256Srj = (C10256Srj) c5949Ku;
        SnapViewMoreCellView snapViewMoreCellView = this.X;
        if (snapViewMoreCellView != null) {
            snapViewMoreCellView.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 11, c10256Srj));
            SnapViewMoreCellView snapViewMoreCellView2 = this.X;
            if (snapViewMoreCellView2 != null) {
                snapViewMoreCellView2.setBackgroundResource(R.drawable.f77990_resource_name_obfuscated_res_0x7f0806d4);
                SnapViewMoreCellView snapViewMoreCellView3 = this.X;
                if (snapViewMoreCellView3 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapViewMoreCellView3.getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    snapViewMoreCellView3.setLayoutParams(marginLayoutParams);
                    if (c10256Srj.Y) {
                        SnapViewMoreCellView snapViewMoreCellView4 = this.X;
                        if (snapViewMoreCellView4 != null) {
                            snapViewMoreCellView4.N(R.string.nyc_live_location_view_less);
                            return;
                        } else {
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                    }
                    if (c10256Srj.X == 1) {
                        SnapViewMoreCellView snapViewMoreCellView5 = this.X;
                        if (snapViewMoreCellView5 != null) {
                            String string = snapViewMoreCellView5.getContext().getResources().getString(R.string.nyc_live_location_view_more_with_quantity, Integer.valueOf(c10256Srj.Z));
                            SnapViewMoreCellView snapViewMoreCellView6 = this.X;
                            if (snapViewMoreCellView6 != null) {
                                snapViewMoreCellView6.r0.a0(string);
                                return;
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                    SnapViewMoreCellView snapViewMoreCellView7 = this.X;
                    if (snapViewMoreCellView7 != null) {
                        snapViewMoreCellView7.N(R.string.nyc_live_location_view_more);
                        return;
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("container");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapViewMoreCellView) view;
    }
}
