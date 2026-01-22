package defpackage;

/* renamed from: av1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15451av1 {
    public static final C14099Zu1 b = new Object();
    public final boolean a;

    public C15451av1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15451av1) && this.a == ((C15451av1) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("LayerParam(isZoomableImage="), this.a);
    }
}
