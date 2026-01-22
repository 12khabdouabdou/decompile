package defpackage;

import android.graphics.Canvas;
import com.snap.openview.viewgroup.OpenLayout;

/* loaded from: classes7.dex */
public final class WSi implements InterfaceC0381Ap6 {
    public int a;

    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(i, 0.0f);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        if (this.a == 0) {
            return;
        }
        canvas.translate(-r0, 0.0f);
    }

    public int getTranslateX() {
        return this.a;
    }

    public void setTranslateX(int i) {
        this.a = i;
    }
}
