package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class DD8 extends J04 {
    public C0973Bre Z;
    public LKj e0;
    public LKj f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        T7e t7e = (T7e) ex0;
        WRg wRg = XRg.a;
        int e = wRg.e("GroupMemberSectionAddMembersViewBinding:create");
        try {
            this.Z = t7e.b;
            this.e0 = new LKj((ViewStub) view.findViewById(R.id.f88410_resource_name_obfuscated_res_0x7f0b0101));
            this.f0 = new LKj((ViewStub) view.findViewById(R.id.f101880_resource_name_obfuscated_res_0x7f0b0a9c));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void G(C23692h4e c23692h4e, View view) {
        if (c23692h4e == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        view.setBackgroundResource(R.drawable.f76190_resource_name_obfuscated_res_0x7f0805ec);
        view.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 23, c23692h4e));
        Integer num = c23692h4e.f;
        if (num != null) {
            LZj.X(view, I0j.n(view.getContext().getTheme(), num.intValue()));
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f100760_resource_name_obfuscated_res_0x7f0b09c7);
        snapFontTextView.setText(c23692h4e.a);
        snapFontTextView.setTextColor(c23692h4e.b);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f100740_resource_name_obfuscated_res_0x7f0b09c4);
        Drawable drawable = c23692h4e.c;
        if (drawable != null) {
            snapImageView.setImageDrawable(drawable);
        }
        ED8 ed8 = (ED8) this.c;
        if (ed8 != null) {
            view.post(new RunnableC19540dy6(ed8, c23692h4e, false, 22));
        }
    }

    public final void H(C23692h4e c23692h4e, LKj lKj) {
        if (lKj.b == null) {
            lKj.d = new C29624lW7(this, 23, c23692h4e);
            C0973Bre c0973Bre = this.Z;
            if (c0973Bre != null) {
                lKj.c(c0973Bre.h());
                return;
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        }
        G(c23692h4e, lKj.a());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ED8 ed8 = (ED8) c5949Ku;
        WRg wRg = XRg.a;
        int e = wRg.e("GroupMemberSectionAddMembersViewBinding:bind");
        try {
            C23692h4e c23692h4e = ed8.X;
            LKj lKj = this.e0;
            if (lKj != null) {
                H(c23692h4e, lKj);
                C23692h4e c23692h4e2 = ed8.Y;
                LKj lKj2 = this.f0;
                if (lKj2 != null) {
                    H(c23692h4e2, lKj2);
                    wRg.h(e);
                    return;
                } else {
                    AbstractC2032Dq9.T("inviteLinkButtonViewStubWrapper");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("addMembersButtonViewStubWrapper");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
