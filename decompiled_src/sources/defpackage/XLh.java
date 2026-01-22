package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class XLh extends AbstractC17303cIj {
    public AvatarView X;
    public TextView Y;
    public TextView Z;
    public ImageView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C26751jMh c26751jMh = (C26751jMh) c5949Ku;
        TextView textView = this.Y;
        if (textView != null) {
            NLh nLh = c26751jMh.X;
            textView.setText(nLh.a.f);
            TextView textView2 = this.Z;
            if (textView2 != null) {
                UIf uIf = nLh.a;
                textView2.setText(uIf.g);
                EnumC41307uF8 enumC41307uF8 = uIf.n;
                if (enumC41307uF8 == null) {
                    i = -1;
                } else {
                    i = ULh.a[enumC41307uF8.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        ImageView imageView = this.e0;
                        if (imageView != null) {
                            imageView.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("storyTypeIcon");
                            throw null;
                        }
                    } else {
                        ImageView imageView2 = this.e0;
                        if (imageView2 != null) {
                            imageView2.setImageResource(R.drawable.f85220_resource_name_obfuscated_res_0x7f080be0);
                        } else {
                            AbstractC2032Dq9.T("storyTypeIcon");
                            throw null;
                        }
                    }
                } else {
                    ImageView imageView3 = this.e0;
                    if (imageView3 != null) {
                        imageView3.setImageResource(R.drawable.f85230_resource_name_obfuscated_res_0x7f080be1);
                    } else {
                        AbstractC2032Dq9.T("storyTypeIcon");
                        throw null;
                    }
                }
                AvatarView avatarView = this.X;
                if (avatarView != null) {
                    AvatarView.c(avatarView, nLh.b, null, C25495iQd.Z.c(), 46);
                    AvatarView avatarView2 = this.X;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
            AbstractC2032Dq9.T("subtextView");
            throw null;
        }
        AbstractC2032Dq9.T("storyNameView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (AvatarView) view.findViewById(R.id.f121340_resource_name_obfuscated_res_0x7f0b17ca);
        this.Y = (TextView) view.findViewById(R.id.f92130_resource_name_obfuscated_res_0x7f0b042a);
        this.Z = (TextView) view.findViewById(R.id.f92140_resource_name_obfuscated_res_0x7f0b042b);
        this.e0 = (ImageView) view.findViewById(R.id.f121350_resource_name_obfuscated_res_0x7f0b17cb);
        view.setOnClickListener(new ViewOnClickListenerC7367Njh(17, this));
    }
}
