package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class HB extends AbstractC17303cIj {
    public GB X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        IB ib = (IB) c5949Ku;
        GB gb = this.X;
        if (gb != null) {
            gb.r0.a0(AbstractC9331Qzg.I(gb, gb.getContext().getString(R.string.view_more_text, String.valueOf(ib.X)), R.style.f152130_resource_name_obfuscated_res_0x7f14033e));
            s().setOnClickListener(new ViewOnClickListenerC17658ca(this, 7, ib));
        } else {
            AbstractC2032Dq9.T("viewMoreCell");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = new GB(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getContext().getResources().getDimensionPixelOffset(R.dimen.f64790_resource_name_obfuscated_res_0x7f0714b5)));
        GB gb = this.X;
        if (gb != null) {
            frameLayout.addView(gb);
            Drawable e = C39004sX3.e(frameLayout.getContext(), R.drawable.f75900_resource_name_obfuscated_res_0x7f0805c5);
            GB gb2 = this.X;
            if (gb2 != null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, e);
                gb2.setBackground(stateListDrawable);
                view.setBackgroundResource(R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
                return;
            }
            AbstractC2032Dq9.T("viewMoreCell");
            throw null;
        }
        AbstractC2032Dq9.T("viewMoreCell");
        throw null;
    }
}
