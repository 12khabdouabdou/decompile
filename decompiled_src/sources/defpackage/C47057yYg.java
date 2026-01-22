package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: yYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47057yYg extends AbstractC46341y1 {
    public final Paint c;
    public boolean t;

    public C47057yYg(C34159ou5 c34159ou5) {
        super(c34159ou5);
        this.t = false;
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-65536);
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void N() {
        if (this.t) {
            this.b = true;
        } else {
            this.b = false;
        }
    }

    @Override // defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
        C34159ou5 c34159ou5 = this.a;
        canvas.drawCircle(c34159ou5.g, c34159ou5.h, (1.0f - c34159ou5.j) * 0.75f * c34159ou5.i, this.c);
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
        this.c.setColor(i);
    }
}
