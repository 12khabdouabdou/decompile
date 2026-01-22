package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* loaded from: classes2.dex */
public final class K3f {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public K3f(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.a = colorStateList;
        this.b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.c = hashCode;
    }
}
