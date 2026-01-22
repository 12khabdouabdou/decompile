package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* loaded from: classes.dex */
public final class L3f {
    public final Resources a;
    public final Resources.Theme b;

    public L3f(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L3f.class == obj.getClass()) {
            L3f l3f = (L3f) obj;
            if (this.a.equals(l3f.a) && Objects.equals(this.b, l3f.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
