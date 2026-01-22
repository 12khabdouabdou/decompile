package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import java.util.HashSet;

/* renamed from: Kjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5738Kjh extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String w;
        C3570Gjh c3570Gjh = (C3570Gjh) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            HashSet hashSet = TT0.a;
            boolean f = Svk.f();
            String str = c3570Gjh.X;
            if (f && str.length() > 0 && !Svk.b(R4i.p1(str))) {
                w = str.concat("#");
            } else {
                w = EU0.w("#", str);
            }
            snapFontTextView.setText(w);
            return;
        }
        AbstractC2032Dq9.T("hashtagView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view;
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC3506Ggg(29, this));
        this.X = snapFontTextView;
    }
}
