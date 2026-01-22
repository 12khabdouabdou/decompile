package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import com.snapchat.android.R;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Wyg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12569Wyg extends ReplacementSpan {
    public static final /* synthetic */ int Z = 0;
    public final Typeface X;
    public final RectF Y;
    public final int a;
    public final int b;
    public final int c;
    public final float t;

    public C12569Wyg(Context context, Integer num, Integer num2) {
        int m;
        int m2;
        this.a = AbstractC1490Cq9.R(context, R.dimen.f56380_resource_name_obfuscated_res_0x7f07103c);
        if (num2 != null) {
            m = num2.intValue();
        } else {
            m = I0j.m(context.getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148);
        }
        this.b = m;
        if (num != null) {
            m2 = num.intValue();
        } else {
            m2 = I0j.m(context.getTheme(), R.attr.f13030_resource_name_obfuscated_res_0x7f040591);
        }
        this.c = m2;
        this.t = AbstractC1490Cq9.R(context, R.dimen.f56410_resource_name_obfuscated_res_0x7f07103f);
        this.X = AbstractC45598xSg.a(context, 1);
        this.Y = new RectF();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        float f3;
        int i6;
        if (charSequence == null) {
            return;
        }
        int i7 = this.b;
        paint.setColor(i7);
        paint.setTextSize(this.t);
        paint.setTypeface(this.X);
        String upperCase = charSequence.toString().toUpperCase(Locale.getDefault());
        int size = getSize(paint, upperCase, i, i2, null);
        int i8 = i5 - i3;
        if (Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches()) {
            f2 = i8;
            f3 = 2;
        } else {
            f2 = i8;
            f3 = 4;
        }
        float f4 = f2 / f3;
        if (Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches()) {
            i6 = Math.max(size, i8);
        } else {
            i6 = size;
        }
        float f5 = i6;
        RectF rectF = this.Y;
        rectF.set(f, i3, f5, i5);
        paint.setColor(this.c);
        canvas.drawRoundRect(rectF, f4, f4, paint);
        paint.setColor(i7);
        canvas.drawText(upperCase, i, i2, f + ((f5 - size) / 2) + this.a, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int i3;
        String upperCase = charSequence.toString().toUpperCase(Locale.getDefault());
        paint.setColor(this.b);
        paint.setTextSize(this.t);
        paint.setTypeface(this.X);
        int i4 = this.a;
        int K = I0j.K(paint.measureText(upperCase, i, i2) + (i4 * 2));
        boolean matches = Pattern.compile("-?\\d+(\\.\\d+)?").matcher(upperCase).matches();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        if (fontMetricsInt != null) {
            int i5 = i4 / 2;
            fontMetricsInt.top = fontMetricsInt2.ascent - i5;
            fontMetricsInt.bottom = i5 + fontMetricsInt2.descent;
        }
        if (fontMetricsInt != null) {
            i3 = fontMetricsInt.bottom - fontMetricsInt.top;
        } else {
            i3 = 0;
        }
        if (matches) {
            return Math.max(K, i3);
        }
        return K;
    }
}
