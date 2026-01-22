package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;

/* renamed from: nK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32043nK2 implements TextWatcher {
    public static final C32043nK2 b = new C32043nK2(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C32043nK2(int i) {
        this.a = i;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder;
        switch (this.a) {
            case 0:
                if (charSequence instanceof SpannableStringBuilder) {
                    spannableStringBuilder = (SpannableStringBuilder) charSequence;
                } else {
                    spannableStringBuilder = null;
                }
                if (spannableStringBuilder != null && i2 > 0) {
                    for (C30705mK2 c30705mK2 : (C30705mK2[]) spannableStringBuilder.getSpans(i, i2 + i, C30705mK2.class)) {
                        spannableStringBuilder.removeSpan(c30705mK2);
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }
}
