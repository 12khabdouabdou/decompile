package defpackage;

import android.graphics.Canvas;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: lqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30067lqf implements InterfaceC0381Ap6 {
    public float a;
    public int b;

    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f, f, 0.0f, this.b);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f, 1.0f / f, 0.0f, this.b);
    }

    public int getScalePY() {
        return this.b;
    }

    public float getScaleY() {
        return this.a;
    }

    public void setScalePY(int i) {
        this.b = i;
    }

    public void setScaleY(float f) {
        this.a = f;
    }
}
