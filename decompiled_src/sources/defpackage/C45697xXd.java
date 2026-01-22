package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: xXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45697xXd extends AbstractC17303cIj {
    public AvatarView X;
    public TextView Y;
    public TextView Z;
    public ImageView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C47033yXd c47033yXd = (C47033yXd) c5949Ku;
        AvatarView avatarView = this.X;
        if (avatarView != null) {
            List list = c47033yXd.X;
            if (list != null) {
                AvatarView.e(avatarView, list, null, false, false, X4e.Z.c(), false, 96);
            }
            String str = c47033yXd.h0;
            if (str != null) {
                TextView textView = this.Y;
                if (textView != null) {
                    textView.setText(str);
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
            Integer num = c47033yXd.Z;
            if (num != null) {
                int intValue = num.intValue();
                TextView textView2 = this.Z;
                if (textView2 != null) {
                    textView2.setText(intValue);
                } else {
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
            }
            TextView textView3 = this.Z;
            if (textView3 != null) {
                if (num == null) {
                    i = 8;
                } else {
                    i = 0;
                }
                textView3.setVisibility(i);
                Integer num2 = c47033yXd.e0;
                if (num2 != null) {
                    ImageView imageView = this.e0;
                    if (imageView != null) {
                        imageView.setImageResource(num2.intValue());
                    } else {
                        AbstractC2032Dq9.T("subTitleIconView");
                        throw null;
                    }
                } else {
                    ImageView imageView2 = this.e0;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("subTitleIconView");
                        throw null;
                    }
                }
                C47853z9 c47853z9 = c47033yXd.f0;
                if (c47853z9 != null) {
                    s().setOnClickListener(new ViewOnClickListenerC47269yia(this, 18, c47853z9));
                }
                c47033yXd.g0.getClass();
                return;
            }
            AbstractC2032Dq9.T("subTitleView");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (AvatarView) view.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        this.Y = (TextView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b0070);
        this.Z = (TextView) view.findViewById(R.id.f87680_resource_name_obfuscated_res_0x7f0b006c);
        this.e0 = (ImageView) view.findViewById(R.id.f87690_resource_name_obfuscated_res_0x7f0b006d);
        new LKj((ViewStub) view.findViewById(R.id.f87570_resource_name_obfuscated_res_0x7f0b005b));
    }
}
