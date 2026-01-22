package defpackage;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: uv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42205uv6 implements Font {
    public final C37031r34 a;
    public final TextPaint b;
    public final float c;

    public C42205uv6(Typeface typeface, float f, Double d, C37031r34 c37031r34) {
        float f2;
        this.a = c37031r34;
        TextPaint textPaint = new TextPaint();
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(f * c37031r34.a);
        this.b = textPaint;
        if (d != null) {
            f2 = (float) d.doubleValue();
        } else {
            f2 = 1.0f;
        }
        this.c = f2;
    }

    @Override // com.snap.composer.modules.drawing.Font
    public final Size measureText(String str, Double d, Double d2, Double d3) {
        int i;
        int lineCount;
        C37031r34 c37031r34 = this.a;
        if (d != null) {
            i = c37031r34.a(d.doubleValue());
        } else {
            i = Integer.MAX_VALUE;
        }
        StaticLayout staticLayout = new StaticLayout(str, this.b, i, Layout.Alignment.ALIGN_NORMAL, this.c, 0.0f, false);
        if (d3 != null) {
            lineCount = Math.min(staticLayout.getLineCount(), (int) d3.doubleValue());
        } else {
            lineCount = staticLayout.getLineCount();
        }
        float f = 0.0f;
        for (int i2 = 0; i2 < lineCount; i2++) {
            f = Math.max(f, staticLayout.getLineWidth(i2));
        }
        int lineTop = staticLayout.getLineTop(lineCount);
        double d4 = f;
        double d5 = c37031r34.b;
        return new Size(d4 / d5, lineTop / d5);
    }

    @Override // com.snap.composer.modules.drawing.Font, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Font.class, composerMarshaller, this);
    }
}
