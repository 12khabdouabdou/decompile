package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* renamed from: Auj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0497Auj extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public C0497Auj(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1040Buj c1040Buj = new C1040Buj();
        c1040Buj.a = (VectorDrawable) this.a.newDrawable();
        return c1040Buj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C1040Buj c1040Buj = new C1040Buj();
        c1040Buj.a = (VectorDrawable) this.a.newDrawable(resources);
        return c1040Buj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C1040Buj c1040Buj = new C1040Buj();
        c1040Buj.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return c1040Buj;
    }
}
