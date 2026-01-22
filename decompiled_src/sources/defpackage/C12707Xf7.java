package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;

/* renamed from: Xf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12707Xf7 extends AbstractC36097qM0 {
    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        SaveButtonView saveButtonView;
        C13250Yf7 c13250Yf7 = (C13250Yf7) this.t;
        if (c13250Yf7 != null && (saveButtonView = c13250Yf7.b) != null) {
            saveButtonView.e0 = 0;
            saveButtonView.a();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C13250Yf7 c13250Yf7) {
        super.O2(c13250Yf7);
        C35191pg7 c35191pg7 = c13250Yf7.d;
        if (c35191pg7.s0) {
            int ordinal = c35191pg7.e0.ordinal();
            View view = c13250Yf7.a;
            SaveButtonView saveButtonView = c13250Yf7.b;
            SnapFontTextView snapFontTextView = c13250Yf7.c;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (saveButtonView != null) {
                            saveButtonView.b(3);
                        }
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(R.string.featured_story_saved);
                        }
                        if (view != null) {
                            view.setEnabled(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (saveButtonView != null) {
                    saveButtonView.b(2);
                }
                if (snapFontTextView != null) {
                    snapFontTextView.setText(R.string.featured_story_save);
                }
                if (view != null) {
                    view.setEnabled(false);
                    return;
                }
                return;
            }
            if (saveButtonView != null) {
                saveButtonView.b(1);
            }
            if (snapFontTextView != null) {
                snapFontTextView.setText(R.string.featured_story_save);
            }
            if (view == null) {
                return;
            }
            view.setEnabled(true);
        }
    }
}
