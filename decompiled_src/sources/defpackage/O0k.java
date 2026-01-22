package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class O0k extends Drawable.ConstantState {
    public int a;
    public Drawable.ConstantState b;
    public ColorStateList c;
    public PorterDuff.Mode d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i;
        int i2 = this.a;
        Drawable.ConstantState constantState = this.b;
        if (constantState != null) {
            i = constantState.getChangingConfigurations();
        } else {
            i = 0;
        }
        return i2 | i;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N0k, android.graphics.drawable.Drawable] */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        ?? drawable = new Drawable();
        drawable.t = this;
        Drawable.ConstantState constantState = this.b;
        if (constantState != null) {
            drawable.h(constantState.newDrawable(resources));
        }
        if (N0k.e0 == null) {
            try {
                N0k.e0 = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception unused) {
            }
        }
        return drawable;
    }
}
