package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: Rg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9465Rg3 {
    public final AbstractC3493Gg3 a;
    public final View b;
    public final C3535Gi3 c;
    public final C12904Xog d;
    public final SnapFontEditText e;
    public final View f;
    public final Object g;
    public final Object h;
    public final C10552Tg3 i;

    public C9465Rg3(AbstractC3493Gg3 abstractC3493Gg3, View view, C3535Gi3 c3535Gi3, C12904Xog c12904Xog) {
        this.a = abstractC3493Gg3;
        this.b = view;
        this.c = c3535Gi3;
        this.d = c12904Xog;
        SnapFontEditText snapFontEditText = (SnapFontEditText) view.findViewById(R.id.f95210_resource_name_obfuscated_res_0x7f0b05f6);
        this.e = snapFontEditText;
        this.f = view.findViewById(R.id.f95370_resource_name_obfuscated_res_0x7f0b0608);
        this.g = PZj.r(3, new C7834Og3(this, 1));
        this.h = PZj.r(3, new C7834Og3(this, 0));
        this.i = new C10552Tg3(snapFontEditText, new C8377Pg3(0, this));
        abstractC3493Gg3.O2(this);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [sH9, java.lang.Object] */
    public final void a(String str) {
        if (str == null) {
            str = (String) this.g.getValue();
        }
        String string = this.b.getContext().getString(R.string.comments_child_comment_reply_input_default, str);
        SnapFontEditText snapFontEditText = this.e;
        snapFontEditText.setText(string);
        snapFontEditText.setSelection(string.length());
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [sH9, java.lang.Object] */
    public final void b(String str, boolean z) {
        int i;
        int length;
        SnapFontEditText snapFontEditText = this.e;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(snapFontEditText.getText());
        int selectionStart = snapFontEditText.getSelectionStart();
        int selectionEnd = snapFontEditText.getSelectionEnd();
        int max = Math.max(selectionEnd - selectionStart, 0);
        if ((str.length() + spannableStringBuilder.length()) - max > ((Number) this.h.getValue()).intValue()) {
            this.a.S2();
            return;
        }
        if (z) {
            i = selectionStart + 1;
        } else {
            i = selectionStart;
        }
        if (z) {
            length = str.length() - 1;
        } else {
            length = str.length();
        }
        snapFontEditText.setTag(new C10009Sg3(2, i, max, length));
        spannableStringBuilder.replace(selectionStart, selectionEnd, (CharSequence) str);
        snapFontEditText.setText(spannableStringBuilder);
        snapFontEditText.setSelection(str.length() + selectionStart);
        snapFontEditText.setTag(null);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [sH9, java.lang.Object] */
    public final void c(C12703Xf3 c12703Xf3, C13961Zn9 c13961Zn9) {
        SnapFontEditText snapFontEditText = this.e;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(snapFontEditText.getText());
        int selectionStart = snapFontEditText.getSelectionStart();
        Context context = this.b.getContext();
        ArrayList arrayList = AbstractC36781qri.a;
        String str = c12703Xf3.b;
        if (R4i.w1(str)) {
            str = null;
        }
        if (str == null) {
            str = context.getString(R.string.comments_poster_no_display_name);
        }
        HashSet hashSet = TT0.a;
        String o = Svk.o(str);
        String B = EU0.B("@", o, " ");
        int c = C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        SpannableString spannableString = new SpannableString(B);
        spannableString.setSpan(new C12160Wf3(c, o, c12703Xf3.f, c12703Xf3.a), 0, o.length() + 1, 33);
        int length = spannableStringBuilder.length() + spannableString.length();
        int i = c13961Zn9.b;
        int i2 = c13961Zn9.a;
        int i3 = i - i2;
        if (length - i3 > ((Number) this.h.getValue()).intValue()) {
            this.a.S2();
            snapFontEditText.setSelection(selectionStart);
            return;
        }
        snapFontEditText.setTag(new C10009Sg3(1, i2, i3, spannableString.length()));
        spannableStringBuilder.replace(i2, i, (CharSequence) spannableString);
        snapFontEditText.setText(spannableStringBuilder);
        snapFontEditText.setSelection(spannableString.length() + i2);
        snapFontEditText.setTag(null);
    }
}
