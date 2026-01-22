package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: Kmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5800Kmg extends J04 {
    public View Z;
    public SnapFontTextView e0;
    public boolean f0;
    public final RunnableC17763ceg g0 = new RunnableC17763ceg(2, this);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = view;
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f117720_resource_name_obfuscated_res_0x7f0b156a);
        View view2 = this.Z;
        if (view2 != null) {
            view2.setVisibility(4);
            View view3 = this.Z;
            if (view3 != null) {
                view3.postDelayed(this.g0, TimeUnit.SECONDS.toMillis(1L));
                return;
            } else {
                AbstractC2032Dq9.T("calloutTextLayout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("calloutTextLayout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6343Lmg c6343Lmg = (C6343Lmg) c5949Ku;
        SnapFontTextView snapFontTextView = this.e0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c6343Lmg.Z);
            View view = this.Z;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 12, c6343Lmg));
                return;
            } else {
                AbstractC2032Dq9.T("calloutTextLayout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("calloutTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        View view = this.Z;
        if (view != null) {
            view.clearAnimation();
            View view2 = this.Z;
            if (view2 != null) {
                view2.removeCallbacks(this.g0);
                return;
            } else {
                AbstractC2032Dq9.T("calloutTextLayout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("calloutTextLayout");
        throw null;
    }
}
