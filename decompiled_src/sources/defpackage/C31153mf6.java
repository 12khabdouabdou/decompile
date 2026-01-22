package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: mf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31153mf6 extends AbstractC41334uGe {
    public final int a;
    public final C12718Xfi b;
    public final RectF c = new RectF();
    public final Paint d;
    public int e;
    public int f;
    public int g;

    public C31153mf6(Context context, int i, int i2) {
        this.a = i;
        this.b = new C12718Xfi(new C26882jT3(context, 12));
        Paint paint = new Paint(1);
        paint.setColor(i2);
        this.d = paint;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        super.e(rect, view, recyclerView, hGe);
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        boolean z4 = c45345xGe instanceof C20633en4;
        if (z4) {
            C24643hn4 c24643hn4 = ((C20633en4) c45345xGe).e;
            if (c24643hn4 == null) {
                i = -1;
            } else {
                i = c24643hn4.e;
            }
        } else if (c45345xGe instanceof KB8) {
            i = ((KB8) c45345xGe).e;
        } else {
            i = 0;
        }
        int i2 = this.a;
        if (z4) {
            z = ((C20633en4) c45345xGe).f;
        } else if ((c45345xGe instanceof KB8) && ((KB8) c45345xGe).f == i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z4) {
            boolean z5 = c45345xGe instanceof C27142jf6;
        }
        if (z4) {
            z2 = ((C20633en4) c45345xGe).g;
        } else if (c45345xGe instanceof C27142jf6) {
            z2 = ((C27142jf6) c45345xGe).g;
        } else {
            z2 = false;
        }
        if (c45345xGe instanceof C27142jf6) {
            z3 = ((C27142jf6) c45345xGe).h;
        } else {
            z3 = false;
        }
        int width = recyclerView.getWidth();
        if (this.e == 0) {
            int i3 = ((int) (width * 0.08f)) / ((i2 * 2) + 2);
            this.e = i3;
            int i4 = i3 * 2;
            this.f = i4;
            this.g = i4;
        }
        int i5 = this.g;
        rect.left = i5 - ((i * i5) / i2);
        rect.right = ((i + 1) * i5) / i2;
        rect.bottom = this.f;
        rect.top = 0;
        if (z) {
            rect.left = 0;
            rect.right = 0;
        }
        if (!z2 && !z3) {
            return;
        }
        rect.bottom = 0;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() != 0) {
            int d = ((C45345xGe) recyclerView.getChildAt(0).getLayoutParams()).a.d();
            Paint paint = this.d;
            RectF rectF = this.c;
            if (d < this.a) {
                rectF.set(0.0f, r7.getTop(), canvas.getWidth(), canvas.getHeight());
                C12718Xfi c12718Xfi = this.b;
                canvas.drawRoundRect(rectF, ((Number) c12718Xfi.getValue()).floatValue(), ((Number) c12718Xfi.getValue()).floatValue(), paint);
            } else {
                rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                canvas.drawRect(rectF, paint);
            }
        }
    }
}
