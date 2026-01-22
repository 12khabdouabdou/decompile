package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class VS extends Drawable.ConstantState {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ VS(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.a) {
            case 0:
                WS ws = new WS(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable();
                ws.a = newDrawable;
                newDrawable.setCallback(ws.t);
                return ws;
            case 1:
                return (C26195ix1) this.b;
            default:
                return new C42163ut8(this);
        }
    }

    public VS(C26195ix1 c26195ix1) {
        this.a = 1;
        this.b = c26195ix1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                WS ws = new WS(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                ws.a = newDrawable;
                newDrawable.setCallback(ws.t);
                return ws;
            case 1:
            default:
                return super.newDrawable(resources);
            case 2:
                return new C42163ut8(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                WS ws = new WS(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                ws.a = newDrawable;
                newDrawable.setCallback(ws.t);
                return ws;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
