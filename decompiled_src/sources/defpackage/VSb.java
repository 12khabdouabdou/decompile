package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public abstract class VSb {
    public final C12718Xfi a = new C12718Xfi(new PFb(15, this));

    public abstract byte[] a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VSb) && Arrays.equals(a(), ((VSb) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Number) this.a.getValue()).intValue();
    }
}
