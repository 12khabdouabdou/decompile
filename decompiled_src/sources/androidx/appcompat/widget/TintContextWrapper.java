package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import defpackage.AbstractC1583Cuj;
import defpackage.ODi;

/* loaded from: classes.dex */
public class TintContextWrapper extends ContextWrapper {
    public static final Object c = null;
    private final Resources a;
    private final Resources.Theme b;

    public static void a(Context context) {
        if (!(context instanceof TintContextWrapper) && !(context.getResources() instanceof ODi)) {
            context.getResources();
            int i = AbstractC1583Cuj.a;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return this.a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.b;
        if (theme == null) {
            return super.getTheme();
        }
        return theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        Resources.Theme theme = this.b;
        if (theme == null) {
            super.setTheme(i);
        } else {
            theme.applyStyle(i, true);
        }
    }
}
