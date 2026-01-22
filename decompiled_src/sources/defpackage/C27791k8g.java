package defpackage;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: k8g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27791k8g extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C9712Rrj c9712Rrj = (C9712Rrj) c5949Ku;
        SpannableString spannableString = c9712Rrj.Y;
        SpannableString spannableString2 = c9712Rrj.X;
        if (spannableString == null) {
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                snapFontTextView.setText(spannableString2);
                return;
            } else {
                AbstractC2032Dq9.T("titleTextView");
                throw null;
            }
        }
        SpannableStringBuilder append = new SpannableStringBuilder(spannableString2).append((CharSequence) spannableString);
        append.setSpan(new C26453j8g(this, c9712Rrj), spannableString2.length(), spannableString.length() + spannableString2.length(), 0);
        SnapFontTextView snapFontTextView2 = this.X;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(new SpannableString(append));
            SnapFontTextView snapFontTextView3 = this.X;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setMovementMethod(LinkMovementMethod.getInstance());
                return;
            } else {
                AbstractC2032Dq9.T("titleTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f109910_resource_name_obfuscated_res_0x7f0b0fd9);
    }
}
