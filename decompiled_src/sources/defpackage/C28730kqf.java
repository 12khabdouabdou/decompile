package defpackage;

import android.graphics.Canvas;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: kqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28730kqf implements InterfaceC0381Ap6 {
    public float a;
    public int b;

    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(f, 1.0f, this.b, 0.0f);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f / f, 1.0f, this.b, 0.0f);
    }

    public int getScalePX() {
        return this.b;
    }

    public float getScaleX() {
        return this.a;
    }

    public void setScalePX(int i) {
        this.b = i;
    }

    public void setScaleX(float f) {
        this.a = f;
    }
}
