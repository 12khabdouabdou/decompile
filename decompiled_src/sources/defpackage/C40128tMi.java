package defpackage;

/* renamed from: tMi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40128tMi extends AbstractC41464uMi {
    public final OV5 a;

    public C40128tMi(OV5 ov5) {
        this.a = ov5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C40128tMi) || !this.a.equals(((C40128tMi) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Interactive(touchHandler=" + this.a + ")";
    }
}
