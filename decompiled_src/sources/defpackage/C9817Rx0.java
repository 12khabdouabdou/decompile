package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: Rx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9817Rx0 extends AppCompatTextView {
    public final float e0;
    public final float f0;
    public final Paint g0;

    public C9817Rx0(Context context) {
        super(context, null);
        float dimension = context.getResources().getDimension(R.dimen.f30190_resource_name_obfuscated_res_0x7f07012c);
        this.e0 = dimension;
        float dimension2 = context.getResources().getDimension(R.dimen.f30210_resource_name_obfuscated_res_0x7f07012e);
        this.f0 = dimension2;
        float dimension3 = context.getResources().getDimension(R.dimen.f30200_resource_name_obfuscated_res_0x7f07012d);
        this.g0 = new Paint(1);
        int i = (int) dimension;
        int i2 = (int) dimension2;
        setPadding(i, i2, i, i2);
        setLineSpacing(dimension3, 1.0f);
        setTextSize(AbstractC39113sc5.a0(5.0f, context));
        setTextDirection(5);
        setGravity(8388611);
        setVisibility(8);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int fontMetricsInt;
        boolean z;
        C24366had c24366had;
        super.onDraw(canvas);
        canvas.save();
        Paint paint = this.g0;
        paint.setColor(-16777216);
        paint.setAlpha(216);
        int lineCount = getLineCount();
        for (int i = 0; i < lineCount; i++) {
            Rect rect = new Rect();
            getLineBounds(i, rect);
            float lineMax = getLayout().getLineMax(i);
            TextPaint paint2 = getPaint();
            Paint.FontMetricsInt fontMetricsInt2 = paint2.getFontMetricsInt();
            if (fontMetricsInt2 != null) {
                fontMetricsInt = fontMetricsInt2.descent - fontMetricsInt2.ascent;
            } else {
                fontMetricsInt = paint2.getFontMetricsInt(null);
            }
            float f = rect.top;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 0) {
                z = true;
            } else {
                z = false;
            }
            float f2 = rect.left;
            float f3 = rect.right;
            if (z) {
                c24366had = new C24366had(Float.valueOf(f2), Float.valueOf(f2 + lineMax));
            } else {
                c24366had = new C24366had(Float.valueOf(f3 - lineMax), Float.valueOf(f3));
            }
            float floatValue = ((Number) c24366had.a).floatValue();
            float floatValue2 = ((Number) c24366had.b).floatValue();
            RectF rectF = new RectF();
            rectF.left = floatValue - getPaddingLeft();
            rectF.top = f - getPaddingTop();
            rectF.right = floatValue2 + getPaddingRight();
            rectF.bottom = fontMetricsInt + f + getPaddingBottom();
            canvas.drawRoundRect(rectF, 0.0f, 0.0f, paint);
        }
        canvas.translate(this.e0, this.f0);
        getPaint().setStyle(Paint.Style.FILL);
        getPaint().setColor(-1);
        Layout layout = getLayout();
        if (layout != null) {
            layout.draw(canvas);
        }
        canvas.restore();
    }
}
