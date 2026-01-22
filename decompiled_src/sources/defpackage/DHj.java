package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class DHj extends View {
    public final /* synthetic */ JHj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DHj(JHj jHj) {
        super(jHj.d);
        this.a = jHj;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        JHj jHj = this.a;
        CHj cHj = jHj.r;
        if (cHj == null) {
            return;
        }
        FrameLayout frameLayout = jHj.j;
        C37264rDj c37264rDj = cHj.a;
        View view = c37264rDj.b;
        int width = view.getWidth();
        int height = view.getHeight();
        Rect rect = cHj.c;
        rect.set(0, 0, width, height);
        frameLayout.offsetDescendantRectToMyCoords(view, rect);
        frameLayout.offsetRectIntoDescendantCoords(this, rect);
        canvas.drawBitmap(c37264rDj.a.getBitmap(), (Rect) null, rect, (Paint) null);
    }
}
