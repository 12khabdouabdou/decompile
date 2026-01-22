package defpackage;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class HWh extends J04 {
    public LKj Z;
    public C0973Bre e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = ((T7e) ex0).b;
        this.Z = new LKj((ViewStub) view.findViewById(R.id.f88410_resource_name_obfuscated_res_0x7f0b0101));
    }

    public final void G(IWh iWh, View view) {
        Resources resources = view.getContext().getResources();
        view.setBackgroundResource(R.drawable.f76190_resource_name_obfuscated_res_0x7f0805ec);
        view.setOnClickListener(new JTh(this, 3, iWh));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f100760_resource_name_obfuscated_res_0x7f0b09c7);
        snapFontTextView.setText(resources.getText(R.string.story_profile_add_member_button_text));
        snapFontTextView.setTextColor(resources.getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f100740_resource_name_obfuscated_res_0x7f0b09c4);
        Drawable drawable = resources.getDrawable(R.drawable.f75780_resource_name_obfuscated_res_0x7f0805b9);
        snapImageView.setColorFilter(C39004sX3.c(snapImageView.getContext(), R.color.f20520_resource_name_obfuscated_res_0x7f060208), PorterDuff.Mode.SRC_IN);
        snapImageView.setImageDrawable(drawable);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        IWh iWh = (IWh) c5949Ku;
        LKj lKj = this.Z;
        if (lKj != null) {
            if (lKj.b == null) {
                lKj.d = new C3214Fsh(this, 23, iWh);
                C0973Bre c0973Bre = this.e0;
                if (c0973Bre != null) {
                    lKj.c(c0973Bre.h());
                    return;
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            }
            G(iWh, lKj.a());
            return;
        }
        AbstractC2032Dq9.T("stubWrapper");
        throw null;
    }
}
