package defpackage;

/* renamed from: c47, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16991c47 {
    public final int a;

    public C16991c47(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16991c47) && this.a == ((C16991c47) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ExtraMetadata(rotation="), this.a, ")");
    }
}
