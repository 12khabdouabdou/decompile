package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* renamed from: ww7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44902ww7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44902ww7(int i, float f) {
        super(0);
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b);
            case 1:
                return Float.valueOf(this.b);
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(this.b, 240.0f));
                textPaint.setTypeface(Typeface.DEFAULT);
                textPaint.setAntiAlias(true);
                return textPaint;
        }
    }
}
