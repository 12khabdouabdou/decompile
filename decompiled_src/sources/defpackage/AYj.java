package defpackage;

import android.view.ViewGroup;
import android.view.WindowId;

/* loaded from: classes2.dex */
public final class AYj {
    public final WindowId a;

    public AYj(ViewGroup viewGroup) {
        this.a = viewGroup.getWindowId();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AYj) && ((AYj) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
