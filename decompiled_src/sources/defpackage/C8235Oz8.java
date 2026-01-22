package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: Oz8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8235Oz8 extends C39630szg {
    public final Resources T0;
    public C7692Nz8 U0;

    public C8235Oz8(Context context, Function0 function0) {
        super(context, function0);
        this.T0 = context.getResources();
    }

    @Override // defpackage.C39630szg, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        C7692Nz8 c7692Nz8 = this.U0;
        if (c7692Nz8 != null) {
            canvas.drawPath(c7692Nz8.a(), c7692Nz8.b);
        }
    }

    @Override // defpackage.C39630szg
    public final void h(EnumC0597Azg enumC0597Azg) {
        super.h(enumC0597Azg);
        C7692Nz8 c7692Nz8 = this.U0;
        if (c7692Nz8 != null) {
            c7692Nz8.c = this.M0;
            c7692Nz8.b(c7692Nz8.getBounds());
        }
        invalidateSelf();
    }

    @Override // defpackage.C39630szg, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        C7692Nz8 c7692Nz8 = this.U0;
        if (c7692Nz8 != null) {
            c7692Nz8.c = this.M0;
            c7692Nz8.b(c7692Nz8.getBounds());
        }
        C7692Nz8 c7692Nz82 = this.U0;
        if (c7692Nz82 != null) {
            c7692Nz82.onBoundsChange(rect);
        }
        invalidateSelf();
    }

    public final void r(int i, int[] iArr) {
        this.U0 = new C7692Nz8(iArr, this.M0, this.T0.getDimension(i));
    }
}
