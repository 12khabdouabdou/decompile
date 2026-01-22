package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes8.dex */
public final class O11 extends J04 {
    public AvatarView Z;
    public P11 e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (AvatarView) view.findViewById(R.id.f120680_resource_name_obfuscated_res_0x7f0b175b);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        P11 p11 = (P11) c5949Ku;
        this.e0 = p11;
        AvatarView avatarView = this.Z;
        if (avatarView != null) {
            AvatarView.c(avatarView, p11.Y, null, p11.X, 46);
            AvatarView avatarView2 = this.Z;
            if (avatarView2 != null) {
                avatarView2.setOnClickListener(new ViewOnClickListenerC15648b4(24, this));
                p(a.b(new C36264qU0(3, this)));
                return;
            } else {
                AbstractC2032Dq9.T("bindingTargetView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("bindingTargetView");
        throw null;
    }
}
