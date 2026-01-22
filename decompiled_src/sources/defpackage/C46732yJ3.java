package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: yJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46732yJ3 extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapFontTextView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (((C45397xJ3) c5949Ku).X == EnumC30685mJ3.b) {
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                snapFontTextView.setText(s().getContext().getString(R.string.connected_apps_minis_and_games_header));
                return;
            } else {
                AbstractC2032Dq9.T("sectionHeader");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView2 = this.X;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(s().getContext().getString(R.string.connected_apps_apps_header));
            SnapFontTextView snapFontTextView3 = this.Y;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(s().getContext().getString(R.string.snap_kit_connected_apps_page_top_description));
                SnapFontTextView snapFontTextView4 = this.Y;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("sectionSubHeader");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("sectionSubHeader");
            throw null;
        }
        AbstractC2032Dq9.T("sectionHeader");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f118580_resource_name_obfuscated_res_0x7f0b160e);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f118590_resource_name_obfuscated_res_0x7f0b1610);
    }
}
