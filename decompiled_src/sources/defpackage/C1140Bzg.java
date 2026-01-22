package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: Bzg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1140Bzg extends C39630szg {
    public final Context T0;
    public Drawable U0;
    public final Rect V0;

    public C1140Bzg(Context context) {
        super(context, null, 6);
        this.T0 = context;
        this.V0 = new Rect();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (defpackage.AbstractC3788Gu6.f(r6) == 1) goto L8;
     */
    @Override // defpackage.C39630szg, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int save = canvas.save();
        if (isAutoMirrored()) {
            z = true;
        }
        z = false;
        if (z) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        Drawable drawable = this.U0;
        if (drawable != null) {
            drawable.setBounds(this.V0);
            drawable.draw(canvas);
        }
        if (z) {
            canvas.restore();
        }
        canvas.restoreToCount(save);
    }

    @Override // defpackage.C39630szg
    public final void h(EnumC0597Azg enumC0597Azg) {
        super.h(enumC0597Azg);
        Drawable drawable = this.U0;
        if (drawable != null) {
            r(drawable);
        }
        invalidateSelf();
    }

    @Override // defpackage.C39630szg, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        int intrinsicWidth;
        super.onBoundsChange(rect);
        Drawable drawable = this.U0;
        if (drawable != null) {
            if (AbstractC44915wwk.m(this.T0)) {
                intrinsicWidth = getBounds().left;
                i = drawable.getIntrinsicWidth() + intrinsicWidth;
            } else {
                i = getBounds().right;
                intrinsicWidth = i - drawable.getIntrinsicWidth();
            }
            int i2 = getBounds().top;
            this.V0.set(intrinsicWidth, i2, i, drawable.getIntrinsicHeight() + i2);
        }
    }

    public final void r(Drawable drawable) {
        Boolean bool;
        Drawable drawable2 = this.U0;
        if (drawable2 != null && drawable2.equals(drawable)) {
            Drawable drawable3 = this.U0;
            if (drawable3 != null) {
                bool = Boolean.valueOf(drawable3.isAutoMirrored());
            } else {
                bool = null;
            }
            if (AbstractC2032Dq9.j(bool, null)) {
                return;
            }
        }
        this.U0 = drawable;
        invalidateSelf();
    }
}
