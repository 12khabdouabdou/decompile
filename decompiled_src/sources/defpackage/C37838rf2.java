package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: rf2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37838rf2 {
    public InterfaceC7585Nu6 b;
    public C27533jx1 f;
    public boolean a = true;
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final Rect e = new Rect();

    public final void a(Canvas canvas, Rect rect) {
        boolean z;
        C27533jx1 h;
        InterfaceC7585Nu6 interfaceC7585Nu6 = this.b;
        if (interfaceC7585Nu6 != null && (h = interfaceC7585Nu6.h()) != null) {
            z = h.i;
        } else {
            z = false;
        }
        if (z) {
            canvas.clipPath(b(rect));
        } else {
            canvas.clipRect(rect);
        }
    }

    public final Path b(Rect rect) {
        C27533jx1 c27533jx1;
        InterfaceC7585Nu6 interfaceC7585Nu6 = this.b;
        if (interfaceC7585Nu6 != null) {
            c27533jx1 = interfaceC7585Nu6.h();
        } else {
            c27533jx1 = null;
        }
        Rect rect2 = this.e;
        if (!AbstractC2032Dq9.j(rect2, rect)) {
            rect2.set(rect);
            this.a = true;
        }
        if (!AbstractC2032Dq9.j(this.f, c27533jx1)) {
            this.f = c27533jx1;
            this.a = true;
        }
        boolean z = this.a;
        Path path = this.c;
        if (z) {
            path.reset();
            RectF rectF = this.d;
            rectF.left = rect.left;
            rectF.top = rect.top;
            rectF.right = rect.right;
            rectF.bottom = rect.bottom;
            if (c27533jx1 != null && c27533jx1.i) {
                float e = c27533jx1.e(rectF);
                float f = c27533jx1.f(rectF);
                float c = c27533jx1.c(rectF);
                float b = c27533jx1.b(rectF);
                float[] fArr = C27533jx1.j;
                fArr[0] = e;
                fArr[1] = e;
                fArr[2] = f;
                fArr[3] = f;
                fArr[4] = c;
                fArr[5] = c;
                fArr[6] = b;
                fArr[7] = b;
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            } else {
                path.addRect(rectF, Path.Direction.CW);
            }
            this.a = false;
        }
        return path;
    }

    public final void c(C10926Ty3 c10926Ty3) {
        this.b = c10926Ty3;
    }
}
