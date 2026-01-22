package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: uYg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41711uYg implements InterfaceC46193xu6 {
    public final Paint a;
    public final AbstractC37275rE9 b;

    public C41711uYg(C19850eC8 c19850eC8) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        this.b = c19850eC8;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        int intValue = ((Number) this.b.invoke()).intValue();
        Paint paint = this.a;
        paint.setColor(intValue);
        canvas.drawRect(0.0f, 0.0f, c32454ndc.a, c32454ndc.b, paint);
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
