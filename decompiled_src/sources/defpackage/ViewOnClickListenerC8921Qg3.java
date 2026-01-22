package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.snap.ui.view.SnapFontEditText;

/* renamed from: Qg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC8921Qg3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9465Rg3 b;

    public /* synthetic */ ViewOnClickListenerC8921Qg3(C9465Rg3 c9465Rg3, int i) {
        this.a = i;
        this.b = c9465Rg3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r1.charAt(r2 - 1) != ' ') goto L24;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C12904Xog c12904Xog;
        C12361Wog c12361Wog;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                C6746Mg3 c6746Mg3 = (C6746Mg3) this.b.a;
                C9465Rg3 c9465Rg3 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg3 != null) {
                    SnapFontEditText snapFontEditText = c9465Rg3.e;
                    if (!snapFontEditText.isFocused()) {
                        snapFontEditText.requestFocus();
                    }
                }
                C9465Rg3 c9465Rg32 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg32 != null) {
                    SnapFontEditText snapFontEditText2 = c9465Rg32.e;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(snapFontEditText2.getText());
                    int selectionStart = snapFontEditText2.getSelectionStart();
                    if (selectionStart > 0) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (z) {
                        str = " @";
                    } else {
                        str = "@";
                    }
                    c9465Rg32.b(str, z);
                }
                C9465Rg3 c9465Rg33 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg33 != null && (c12904Xog = c9465Rg33.d) != null && (c12361Wog = c12904Xog.c) != null) {
                    c12361Wog.a(new C39346smi(c6746Mg3.n0));
                    return;
                }
                return;
            default:
                C9465Rg3 c9465Rg34 = this.b;
                Editable text = c9465Rg34.e.getText();
                if (text != null) {
                    c9465Rg34.a.Q2(text, 1);
                }
                Editable text2 = c9465Rg34.e.getText();
                if (text2 != null) {
                    text2.clear();
                    return;
                }
                return;
        }
    }
}
