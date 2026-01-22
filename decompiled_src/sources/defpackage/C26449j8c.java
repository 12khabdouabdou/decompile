package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: j8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26449j8c extends Y7c {
    public TextView i0;
    public TextView j0;
    public AvatarView k0;
    public ImageView l0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        int i;
        C29123l8c c29123l8c = (C29123l8c) tm0;
        TextView textView = this.i0;
        if (textView != null) {
            textView.setText(c29123l8c.e0);
            TextView textView2 = this.j0;
            if (textView2 != null) {
                textView2.setText(c29123l8c.Z);
                AvatarView avatarView = this.k0;
                if (avatarView != null) {
                    AvatarView.c(avatarView, (TB0) c29123l8c.j0.getValue(), null, C28192kRf.e0, 46);
                    if (c29123l8c.h0) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    ImageView imageView = this.l0;
                    if (imageView != null) {
                        imageView.setVisibility(i);
                        return;
                    } else {
                        AbstractC2032Dq9.T("officialBadgeView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
            AbstractC2032Dq9.T("subtitleView");
            throw null;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        this.i0 = (TextView) view.findViewById(R.id.f116450_resource_name_obfuscated_res_0x7f0b148c);
        this.j0 = (TextView) view.findViewById(R.id.f116420_resource_name_obfuscated_res_0x7f0b1489);
        this.k0 = (AvatarView) view.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b01b0);
        this.l0 = (ImageView) view.findViewById(R.id.f116410_resource_name_obfuscated_res_0x7f0b1487);
    }
}
