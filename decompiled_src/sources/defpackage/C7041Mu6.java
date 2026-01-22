package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: Mu6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7041Mu6 implements InterfaceC10629Tji {
    public final Paint X;
    public final C34159ou5 a;
    public boolean b = false;
    public final boolean c;
    public final Drawable t;

    public C7041Mu6(C34159ou5 c34159ou5, Context context, int i, boolean z) {
        this.a = c34159ou5;
        if (this.t == null) {
            this.t = context.getDrawable(i);
        }
        this.t = this.t;
        this.c = z;
        if (z) {
            Paint paint = new Paint();
            this.X = paint;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(context.getResources().getColor(R.color.f23240_resource_name_obfuscated_res_0x7f060319));
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        if (this.b) {
            boolean z = this.c;
            C34159ou5 c34159ou5 = this.a;
            if (z) {
                canvas.drawCircle(c34159ou5.g, c34159ou5.h, c34159ou5.i * 0.8f, this.X);
            }
            int intrinsicWidth = this.t.getIntrinsicWidth() / 2;
            int intrinsicHeight = this.t.getIntrinsicHeight() / 2;
            Drawable drawable = this.t;
            float f = c34159ou5.g;
            float f2 = intrinsicWidth;
            float f3 = c34159ou5.h;
            float f4 = intrinsicHeight;
            drawable.setBounds((int) (f - f2), (int) (f3 - f4), (int) (f + f2), (int) (f3 + f4));
            this.t.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
    }
}
