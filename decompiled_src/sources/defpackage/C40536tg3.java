package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: tg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40536tg3 extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int ordinal = ((C41872ug3) c5949Ku).X.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.string.comments_creator_approved_tab_empty_subtext;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = R.string.comments_consumer_approved_tab_empty_subtext;
        }
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(s().getContext().getString(i));
        } else {
            AbstractC2032Dq9.T("emptyText");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f95100_resource_name_obfuscated_res_0x7f0b05e9);
    }
}
