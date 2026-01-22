package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;

/* loaded from: classes.dex */
public abstract class T3 extends AbstractC46341y1 {
    public final Paint X;
    public final InterfaceC33754obi Y;
    public C3154Fph Z;
    public final RectF c;
    public float e0;
    public final float t;

    public T3(C34159ou5 c34159ou5, Context context, InterfaceC33754obi interfaceC33754obi, int i) {
        super(c34159ou5);
        this.c = new RectF();
        this.Z = null;
        this.Y = interfaceC33754obi;
        int i2 = TakeSnapButton.f0;
        this.t = AbstractC31928nEd.i(22.0f, context);
        Paint paint = new Paint();
        this.X = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public void N() {
        this.e0 = 0.0f;
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void b() {
        C3154Fph c3154Fph = this.Z;
        if (c3154Fph != null) {
            c3154Fph.b();
            this.Z = null;
        }
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void l() {
        this.b = false;
        C3154Fph c3154Fph = this.Z;
        if (c3154Fph != null) {
            c3154Fph.f(0.0d);
            this.Z.e();
            this.Z.d();
        }
    }

    @Override // defpackage.AbstractC46341y1
    public void s(Canvas canvas) {
        RectF rectF = this.c;
        float f = this.e0 / 11.0f;
        canvas.drawRoundRect(rectF, f, f, this.X);
    }

    public void v() {
        this.b = true;
        if (this.Z == null) {
            this.Z = ((C6949Mph) this.Y.get()).c();
        }
        C3154Fph c3154Fph = this.Z;
        c3154Fph.a(new S3(0, this));
        c3154Fph.g(1.0d);
        c3154Fph.h(10.0d);
    }
}
