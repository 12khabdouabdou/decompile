package defpackage;

import android.graphics.Color;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class JWh extends J04 {
    public AvatarView Z;
    public ImageView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (AvatarView) view.findViewById(R.id.f121730_resource_name_obfuscated_res_0x7f0b1803);
        this.e0 = (ImageView) view.findViewById(R.id.f121740_resource_name_obfuscated_res_0x7f0b1804);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C47288yj7 c47288yj7;
        int m;
        KWh kWh = (KWh) c5949Ku;
        AvatarView avatarView = this.Z;
        if (avatarView != null) {
            AvatarView.e(avatarView, kWh.Z, kWh.X, false, false, X4e.e0, false, 96);
            if (kWh.g0 && (c47288yj7 = kWh.X) != null) {
                AvatarView avatarView2 = this.Z;
                if (avatarView2 != null) {
                    avatarView2.setBackgroundResource(R.drawable.f79390_resource_name_obfuscated_res_0x7f080904);
                    AvatarView avatarView3 = this.Z;
                    if (avatarView3 != null) {
                        avatarView3.setOnClickListener(new ViewOnClickListenerC7367Njh(24, this));
                        ImageView imageView = this.e0;
                        if (imageView != null) {
                            if (c47288yj7.j) {
                                m = I0j.m(imageView.getContext().getTheme(), R.attr.f3840_resource_name_obfuscated_res_0x7f04011a);
                            } else {
                                m = I0j.m(imageView.getContext().getTheme(), R.attr.f3740_resource_name_obfuscated_res_0x7f040110);
                            }
                            imageView.setColorFilter(new ColorMatrixColorFilter(new float[]{1.0f, 0.0f, 0.0f, Color.red(m) / 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, Color.green(m) / 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, Color.blue(m) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
                            return;
                        }
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
            AvatarView avatarView4 = this.Z;
            if (avatarView4 != null) {
                avatarView4.setBackgroundResource(R.drawable.f79380_resource_name_obfuscated_res_0x7f080903);
                return;
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }
}
