package defpackage;

import android.graphics.Canvas;
import com.snap.openview.viewgroup.OpenLayout;

/* loaded from: classes7.dex */
public final class XSi implements InterfaceC0381Ap6 {
    public int a;

    @Override // defpackage.InterfaceC0381Ap6
    public final void a(OpenLayout openLayout, Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(0.0f, i);
    }

    @Override // defpackage.InterfaceC0381Ap6
    public final void b(Canvas canvas) {
        if (this.a == 0) {
            return;
        }
        canvas.translate(0.0f, -r0);
    }

    public int getTranslateY() {
        return this.a;
    }

    public void setTranslateY(int i) {
        this.a = i;
    }
}
