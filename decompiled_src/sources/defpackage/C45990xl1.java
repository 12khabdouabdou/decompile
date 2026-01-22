package defpackage;

/* renamed from: xl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45990xl1 implements InterfaceC47326yl1 {
    public final boolean a;

    public C45990xl1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45990xl1) && this.a == ((C45990xl1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Loading(isThumbnailShown="), this.a);
    }
}
