package defpackage;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: Vp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11829Vp6 {
    public final DisplayCutout a;

    public C11829Vp6(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C11829Vp6.class == obj.getClass()) {
            return Objects.equals(this.a, ((C11829Vp6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
