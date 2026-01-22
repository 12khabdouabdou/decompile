package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Ka, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5531Ka extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int m;
        C41736ua c41736ua = (C41736ua) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            Context context = snapFontTextView.getContext();
            C40400ta c40400ta = c41736ua.X;
            snapFontTextView.setText(context.getString(c40400ta.a, c40400ta.b));
            Integer num = c40400ta.d;
            if (num != null) {
                m = I0j.m(snapFontTextView.getContext().getTheme(), num.intValue());
            } else {
                Integer num2 = c40400ta.c;
                if (num2 != null) {
                    m = C39004sX3.c(snapFontTextView.getContext(), num2.intValue());
                } else {
                    m = I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                }
            }
            snapFontTextView.setTextColor(m);
            if (c40400ta.f) {
                SnapFontTextView snapFontTextView2 = this.X;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTypefaceStyle(2);
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.X;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setTypefaceStyle(1);
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            C47853z9 c47853z9 = c41736ua.Y;
            if (c47853z9 != null) {
                s().setOnClickListener(new ViewOnClickListenerC17658ca(this, 4, c47853z9));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f101980_resource_name_obfuscated_res_0x7f0b0aae);
    }
}
