package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: oaf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33729oaf implements InterfaceC46193xu6, InterfaceC0381Ap6 {
    public final Path a = new Path();
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ndc] */
    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        ?? obj = new Object();
        obj.a = width;
        obj.b = height;
        d(openLayout, canvas, obj);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        canvas.getWidth();
        canvas.getHeight();
        if (this.b <= 0.0f && this.c <= 0.0f && this.d <= 0.0f && this.e <= 0.0f) {
            return;
        }
        canvas.restore();
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        if (this.b <= 0.0f && this.c <= 0.0f && this.d <= 0.0f && this.e <= 0.0f) {
            return;
        }
        canvas.save();
        float f = c32454ndc.a;
        float f2 = c32454ndc.b;
        Path path = this.a;
        path.reset();
        path.moveTo(this.b + 0.0f, this.f);
        path.lineTo(f - this.c, this.f);
        float f3 = this.f;
        path.quadTo(f, f3, f, this.c + f3);
        path.lineTo(f, f2 - this.e);
        path.quadTo(f, f2, f - this.e, f2);
        path.lineTo(this.d + 0.0f, f2);
        path.quadTo(0.0f, f2, 0.0f, f2 - this.d);
        path.lineTo(0.0f, this.f + this.b);
        float f4 = this.f;
        path.quadTo(0.0f, f4, this.b + 0.0f, f4);
        path.close();
        canvas.clipPath(path);
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
        if (this.b <= 0.0f && this.c <= 0.0f && this.d <= 0.0f && this.e <= 0.0f) {
            return;
        }
        canvas.restore();
    }

    public final float getBottomLeftCornerRadius() {
        return this.d;
    }

    public final float getBottomRightCornerRadius() {
        return this.e;
    }

    public final float getCornerRadius() {
        return this.b;
    }

    public final float getTop() {
        return this.f;
    }

    public final float getTopLeftCornerRadius() {
        return this.b;
    }

    public final float getTopRightCornerRadius() {
        return this.c;
    }

    public final void setBottomLeftCornerRadius(float f) {
        this.d = f;
    }

    public final void setBottomRightCornerRadius(float f) {
        this.e = f;
    }

    public final void setCornerRadius(float f) {
        this.b = f;
        this.c = f;
        this.d = f;
        this.e = f;
    }

    public final void setTop(float f) {
        this.f = f;
    }

    public final void setTopLeftCornerRadius(float f) {
        this.b = f;
    }

    public final void setTopRightCornerRadius(float f) {
        this.c = f;
    }
}
