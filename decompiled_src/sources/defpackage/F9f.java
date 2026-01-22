package defpackage;

import android.graphics.Canvas;
import com.snap.openview.viewgroup.OpenLayout;

/* loaded from: classes7.dex */
public final class F9f implements InterfaceC0381Ap6 {
    public float a;
    public int b;
    public int c;

    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        float f = this.a;
        if (f == 0.0f) {
            return;
        }
        canvas.rotate(f, this.b, this.c);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f == 0.0f) {
            return;
        }
        canvas.rotate(-f, this.b, this.c);
    }

    public int getPivotX() {
        return this.b;
    }

    public int getPivotY() {
        return this.c;
    }

    public float getRotation() {
        return this.a;
    }

    public void setPivotX(int i) {
        this.b = i;
    }

    public void setPivotY(int i) {
        this.c = i;
    }

    public void setRotation(float f) {
        this.a = f;
    }
}
