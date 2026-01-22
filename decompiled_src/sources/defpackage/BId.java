package defpackage;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes2.dex */
public final class BId implements Spannable {
    public static final Object t = null;
    public final Spannable a;
    public final C48058zId b;
    public final PrecomputedText c;

    public BId(CharSequence charSequence, C48058zId c48058zId) {
        this.a = new SpannableString(charSequence);
        this.b = c48058zId;
        this.c = null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        Object[] spans;
        if (Build.VERSION.SDK_INT >= 29) {
            spans = this.c.getSpans(i, i2, cls);
            return spans;
        }
        return this.a.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.a.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.c.removeSpan(obj);
                return;
            } else {
                this.a.removeSpan(obj);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.c.setSpan(obj, i, i2, i3);
                return;
            } else {
                this.a.setSpan(obj, i, i2, i3);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a.toString();
    }

    public BId(PrecomputedText precomputedText, C48058zId c48058zId) {
        this.a = AbstractC46721yId.a(precomputedText);
        this.b = c48058zId;
        this.c = Build.VERSION.SDK_INT < 29 ? null : precomputedText;
    }
}
