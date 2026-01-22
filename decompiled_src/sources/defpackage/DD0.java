package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class DD0 extends AbstractC17303cIj {
    public C31894nD0 X;
    public C31894nD0 Y;

    public static final void C(DD0 dd0, C35908qD0 c35908qD0) {
        if (c35908qD0 != null) {
            c35908qD0.i0.a(new C30731mL7(c35908qD0.X, c35908qD0.Y, String.valueOf(c35908qD0.Z), c35908qD0.e0, c35908qD0.f0));
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ED0 ed0 = (ED0) c5949Ku;
        int layoutDirection = s().getResources().getConfiguration().getLayoutDirection();
        C35908qD0 c35908qD0 = ed0.Y;
        C35908qD0 c35908qD02 = ed0.X;
        if (layoutDirection == 1) {
            C31894nD0 c31894nD0 = this.X;
            if (c31894nD0 != null) {
                c31894nD0.z(c35908qD0);
                C31894nD0 c31894nD02 = this.Y;
                if (c31894nD02 != null) {
                    c31894nD02.z(c35908qD02);
                } else {
                    AbstractC2032Dq9.T("rightLayout");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("leftLayout");
                throw null;
            }
        } else {
            C31894nD0 c31894nD03 = this.X;
            if (c31894nD03 != null) {
                c31894nD03.z(c35908qD02);
                C31894nD0 c31894nD04 = this.Y;
                if (c31894nD04 != null) {
                    c31894nD04.z(c35908qD0);
                } else {
                    AbstractC2032Dq9.T("rightLayout");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("leftLayout");
                throw null;
            }
        }
        s().setBackgroundResource(AbstractC39533sv7.d(c35908qD02.j0));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Context context = frameLayout.getContext();
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f30370_resource_name_obfuscated_res_0x7f070143);
        int color = frameLayout.getContext().getResources().getColor(R.color.f20610_resource_name_obfuscated_res_0x7f060211);
        int color2 = frameLayout.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = dimensionPixelSize;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setBackgroundColor(color);
        frameLayout.addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        C31894nD0 c31894nD0 = new C31894nD0(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1);
        layoutParams2.weight = 1.0f;
        c31894nD0.setBackgroundColor(color2);
        c31894nD0.setLayoutParams(layoutParams2);
        c31894nD0.setOnClickListener(new CD0(this, view, 0));
        linearLayout.addView(c31894nD0);
        this.X = c31894nD0;
        C31894nD0 c31894nD02 = new C31894nD0(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -1);
        layoutParams3.weight = 1.0f;
        c31894nD02.setBackgroundColor(color2);
        layoutParams3.leftMargin = dimensionPixelSize;
        c31894nD02.setLayoutParams(layoutParams3);
        c31894nD02.setOnClickListener(new CD0(this, view, 1));
        linearLayout.addView(c31894nD02);
        this.Y = c31894nD02;
    }
}
