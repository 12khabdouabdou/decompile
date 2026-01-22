package defpackage;

/* renamed from: cQ3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17455cQ3 {
    public final boolean a;

    public C17455cQ3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C17455cQ3) {
            if (this.a == ((C17455cQ3) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + ((int) 0);
    }

    public final String toString() {
        return AbstractC30172lva.A(", migrationCount=0)", new StringBuilder("ContentAccessibility(contentAccessible="), this.a);
    }
}
