package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37961rkf extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public ViewGroup Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C40636tkf c40636tkf = (C40636tkf) c5949Ku;
        if (c40636tkf.Y) {
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                Context context = c40636tkf.X;
                snapFontTextView.setText(context.getText(R.string.save_in_chat_education_title_with_story));
                SnapFontTextView snapFontTextView2 = this.Y;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(context.getText(R.string.save_in_chat_education_body_with_story));
                } else {
                    AbstractC2032Dq9.T("savedInChatBodyView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("savedInChatTitleView");
                throw null;
            }
        }
        ViewGroup viewGroup = this.Z;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(new IFe(4, c40636tkf));
        } else {
            AbstractC2032Dq9.T("savedInChatEducationView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f114520_resource_name_obfuscated_res_0x7f0b12f1);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f114510_resource_name_obfuscated_res_0x7f0b12f0);
        this.Z = (ViewGroup) view.findViewById(R.id.f116490_resource_name_obfuscated_res_0x7f0b1490);
    }
}
