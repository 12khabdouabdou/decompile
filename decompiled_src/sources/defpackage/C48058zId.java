package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* renamed from: zId, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48058zId {
    public final TextPaint a;
    public final TextDirectionHeuristic b;
    public final int c;
    public final int d;
    public final PrecomputedText.Params e;

    public C48058zId(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        PrecomputedText.Params build;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = AbstractC23687h49.l(textPaint).setBreakStrategy(i);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i2);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            build = textDirection.build();
            this.e = build;
        } else {
            this.e = null;
        }
        this.a = textPaint;
        this.b = textDirectionHeuristic;
        this.c = i;
        this.d = i2;
    }

    public final boolean a(C48058zId c48058zId) {
        LocaleList textLocales;
        LocaleList textLocales2;
        boolean equals;
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            if (this.c != c48058zId.c || this.d != c48058zId.d) {
                return false;
            }
        }
        TextPaint textPaint = this.a;
        if (textPaint.getTextSize() == c48058zId.a.getTextSize()) {
            float textScaleX = textPaint.getTextScaleX();
            TextPaint textPaint2 = c48058zId.a;
            if (textScaleX == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags()) {
                if (i >= 24) {
                    textLocales = textPaint.getTextLocales();
                    textLocales2 = textPaint2.getTextLocales();
                    equals = textLocales.equals(textLocales2);
                    if (!equals) {
                        return false;
                    }
                } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
                    return false;
                }
                if (textPaint.getTypeface() == null) {
                    if (textPaint2.getTypeface() != null) {
                        return false;
                    }
                    return true;
                }
                if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C48058zId)) {
            return false;
        }
        C48058zId c48058zId = (C48058zId) obj;
        if (a(c48058zId) && this.b == c48058zId.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        LocaleList textLocales;
        TextDirectionHeuristic textDirectionHeuristic = this.b;
        int i = Build.VERSION.SDK_INT;
        int i2 = this.d;
        int i3 = this.c;
        TextPaint textPaint = this.a;
        if (i >= 24) {
            Float valueOf = Float.valueOf(textPaint.getTextSize());
            Float valueOf2 = Float.valueOf(textPaint.getTextScaleX());
            Float valueOf3 = Float.valueOf(textPaint.getTextSkewX());
            Float valueOf4 = Float.valueOf(textPaint.getLetterSpacing());
            Integer valueOf5 = Integer.valueOf(textPaint.getFlags());
            textLocales = textPaint.getTextLocales();
            return Objects.hash(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, textLocales, textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
        }
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public final String toString() {
        String fontVariationSettings;
        LocaleList textLocales;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i >= 24) {
            StringBuilder sb3 = new StringBuilder(", textLocale=");
            textLocales = textPaint.getTextLocales();
            sb3.append(textLocales);
            sb.append(sb3.toString());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i >= 26) {
            StringBuilder sb4 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb4.append(fontVariationSettings);
            sb.append(sb4.toString());
        }
        sb.append(", textDir=" + this.b);
        sb.append(", breakStrategy=" + this.c);
        sb.append(", hyphenationFrequency=" + this.d);
        sb.append("}");
        return sb.toString();
    }

    public C48058zId(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.a = textPaint;
        textDirection = params.getTextDirection();
        this.b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.d = hyphenationFrequency;
        this.e = Build.VERSION.SDK_INT < 29 ? null : params;
    }
}
