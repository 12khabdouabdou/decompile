package defpackage;

/* renamed from: ei, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20518ei {
    public final LP8 a;

    public C20518ei(LP8 lp8) {
        this.a = lp8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20518ei) && AbstractC2032Dq9.j(this.a, ((C20518ei) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdExternalDependencyWrapper(hovaComponentVisibilitySetter=" + this.a + ")";
    }
}
