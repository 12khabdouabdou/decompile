package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.List;

/* loaded from: classes7.dex */
public final class DKh extends J04 {
    public AvatarView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (AvatarView) view.findViewById(R.id.f124590_resource_name_obfuscated_res_0x7f0b19a5);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        EKh eKh = (EKh) c5949Ku;
        EKh eKh2 = (EKh) c5949Ku2;
        AvatarView avatarView = this.Z;
        if (avatarView != null) {
            AvatarView.e(avatarView, eKh.Y, null, false, false, X4e.e0, false, Tweaks.ENABLE_STREAK_EDUCATION);
            List list = eKh.Y;
            TB0 tb0 = (TB0) AbstractC41828ue3.I0(list);
            if (tb0 != null) {
                str = tb0.a;
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                AvatarView avatarView2 = this.Z;
                if (avatarView2 != null) {
                    avatarView2.setBackgroundResource(R.drawable.f85940_resource_name_obfuscated_res_0x7f080c43);
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AvatarView avatarView3 = this.Z;
                if (avatarView3 != null) {
                    avatarView3.setBackgroundResource(R.drawable.f67790_resource_name_obfuscated_res_0x7f0800ff);
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            }
            JSc jSc = eKh.f0;
            AvatarView avatarView4 = this.Z;
            if (avatarView4 != null) {
                avatarView4.post(new RunnableC17763ceg(jSc));
                JSc jSc2 = eKh.e0;
                if (eKh2 != null) {
                    int size = list.size();
                    List list2 = eKh2.Y;
                    if (size == list2.size()) {
                        int size2 = list.size();
                        for (int i = 0; i < size2; i++) {
                            if (!AbstractC2032Dq9.j(((TB0) list.get(i)).b, ((TB0) list2.get(i)).b)) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                AvatarView avatarView5 = this.Z;
                if (avatarView5 != null) {
                    avatarView5.post(new RunnableC17763ceg(jSc2));
                    return;
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }
}
