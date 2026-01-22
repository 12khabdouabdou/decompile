package defpackage;

/* renamed from: nsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32791nsj implements InterfaceC36621qkc {
    public final boolean a;

    public C32791nsj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C32791nsj) || this.a != ((C32791nsj) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        if (this.a) {
            return "ValidNoInteractions";
        }
        return "Valid";
    }
}
