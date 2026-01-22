package defpackage;

import android.text.Spannable;

/* loaded from: classes8.dex */
public final class RGg extends Spannable.Factory {
    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        if (charSequence instanceof Spannable) {
            return (Spannable) charSequence;
        }
        return super.newSpannable(charSequence);
    }
}
