package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* renamed from: Bei, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0705Bei extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Typeface c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0705Bei(float f, Typeface typeface, int i) {
        super(0);
        this.a = i;
        this.b = f;
        this.c = typeface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Paint paint = new Paint();
                paint.setTextSize(Math.min(this.b, 240.0f));
                paint.setTypeface(this.c);
                paint.setAntiAlias(true);
                return paint;
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(this.b, 240.0f));
                textPaint.setTypeface(this.c);
                textPaint.setAntiAlias(true);
                return textPaint;
        }
    }
}
