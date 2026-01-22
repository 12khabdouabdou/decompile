package defpackage;

/* loaded from: classes2.dex */
public final class JTe {
    public static final JTe b = new JTe(false);
    public final boolean a;

    public JTe(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && JTe.class == obj.getClass() && this.a == ((JTe) obj).a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return !this.a ? 1 : 0;
    }
}
