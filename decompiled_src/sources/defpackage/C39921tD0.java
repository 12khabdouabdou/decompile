package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: tD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39921tD0 extends AbstractC17303cIj {
    public C31894nD0 X;
    public LinearLayout Y;

    public final SnapFontTextView C(int i, int i2, int i3, String str) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(s().getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        layoutParams.leftMargin = i2;
        layoutParams.rightMargin = i3;
        snapFontTextView.setLayoutParams(layoutParams);
        snapFontTextView.setGravity(17);
        snapFontTextView.setText(str);
        snapFontTextView.setBackground(s().getContext().getResources().getDrawable(i));
        snapFontTextView.setTextColor(s().getContext().getResources().getColor(R.color.f20690_resource_name_obfuscated_res_0x7f060219));
        return snapFontTextView;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C41257uD0 c41257uD0 = (C41257uD0) c5949Ku2;
        C35908qD0 c35908qD0 = ((C41257uD0) c5949Ku).X;
        if (c41257uD0 != null && c35908qD0.v(c41257uD0)) {
            return;
        }
        C31894nD0 c31894nD0 = this.X;
        if (c31894nD0 != null) {
            c31894nD0.z(c35908qD0);
        } else {
            AbstractC2032Dq9.T("myItemView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.f30370_resource_name_obfuscated_res_0x7f070143);
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        frameLayout.addView(linearLayout);
        C31894nD0 c31894nD0 = new C31894nD0(frameLayout.getContext());
        c31894nD0.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        c31894nD0.setBackgroundResource(R.drawable.f67280_resource_name_obfuscated_res_0x7f0800c9);
        c31894nD0.setOnClickListener(new ViewOnClickListenerC38583sD0(this, 0));
        linearLayout.addView(c31894nD0);
        this.X = c31894nD0;
        LinearLayout linearLayout2 = new LinearLayout(frameLayout.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = dimensionPixelSize;
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(0);
        linearLayout.addView(linearLayout2);
        this.Y = linearLayout2;
        SnapFontTextView C = C(R.drawable.f67230_resource_name_obfuscated_res_0x7f0800c4, dimensionPixelSize, 0, frameLayout.getContext().getString(R.string.avatar_picker_change_outfit));
        C.setOnClickListener(new ViewOnClickListenerC38583sD0(this, 1));
        LinearLayout linearLayout3 = this.Y;
        if (linearLayout3 != null) {
            linearLayout3.addView(C);
            SnapFontTextView C2 = C(R.drawable.f67240_resource_name_obfuscated_res_0x7f0800c5, dimensionPixelSize, dimensionPixelSize, frameLayout.getContext().getString(R.string.avatar_picker_edit_bitmoji));
            C2.setOnClickListener(new ViewOnClickListenerC38583sD0(this, 2));
            LinearLayout linearLayout4 = this.Y;
            if (linearLayout4 != null) {
                linearLayout4.addView(C2);
                return;
            } else {
                AbstractC2032Dq9.T("bitmojiActionContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("bitmojiActionContainer");
        throw null;
    }
}
