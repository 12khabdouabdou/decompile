package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: nI8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32007nI8 extends T3 {
    public final Paint f0;
    public float g0;

    public C32007nI8(C34159ou5 c34159ou5, Context context, InterfaceC33754obi interfaceC33754obi) {
        super(c34159ou5, context, interfaceC33754obi, -65536);
        Paint paint = new Paint();
        this.f0 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        paint.setAlpha(102);
    }

    @Override // defpackage.T3, defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void N() {
        this.g0 = 0.0f;
    }

    @Override // defpackage.T3, defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
        float f = this.a.g;
        canvas.drawCircle(f, f, this.g0, this.f0);
        super.s(canvas);
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
        this.X.setColor(i);
    }

    @Override // defpackage.T3
    public final void v() {
        super.v();
        if (this.Z == null) {
            this.Z = ((C6949Mph) this.Y.get()).c();
        }
        this.Z.a(new S3(5, this));
    }
}
