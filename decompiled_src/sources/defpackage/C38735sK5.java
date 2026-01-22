package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: sK5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38735sK5 extends AbstractC40765tqc {
    public C40073tK5 a;

    @Override // defpackage.AbstractC40765tqc
    public final void a() {
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            c40073tK5.d.reset();
            postInvalidate();
        } else {
            AbstractC2032Dq9.T("drawableProvider");
            throw null;
        }
    }

    @Override // defpackage.AbstractC40765tqc
    public final void b(float f, float f2, float f3) {
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            Path path = c40073tK5.d;
            path.reset();
            path.addCircle(f, f2, f3, Path.Direction.CW);
            postInvalidate();
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final int d() {
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            return c40073tK5.b();
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            canvas.clipPath(c40073tK5.d, Region.Op.DIFFERENCE);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void e(Integer num, Integer num2) {
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            AbstractC30352m3d c = c40073tK5.c(num, num2);
            if (c.d()) {
                setBackground((Drawable) c.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void f(boolean z, boolean z2) {
        AbstractC30352m3d c17402cNd;
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            if (c40073tK5.e == z && c40073tK5.a == z2) {
                c17402cNd = C40994u1.a;
            } else {
                c40073tK5.e = z;
                c40073tK5.a = z2;
                c17402cNd = new C17402cNd(c40073tK5.a());
            }
            if (c17402cNd.d()) {
                setBackground((Drawable) c17402cNd.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void g(Integer num, Integer num2) {
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            AbstractC30352m3d d = c40073tK5.d(num, num2);
            if (d.d()) {
                setBackground((Drawable) d.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    public final void h(Function1 function1, Function1 function12) {
        this.a = new C40073tK5(function1, function12);
        setId(View.generateViewId());
        C40073tK5 c40073tK5 = this.a;
        if (c40073tK5 != null) {
            setBackground(c40073tK5.a());
        } else {
            AbstractC2032Dq9.T("drawableProvider");
            throw null;
        }
    }

    @Override // defpackage.AbstractC40765tqc
    public final void c() {
    }
}
