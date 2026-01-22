package defpackage;

/* renamed from: uO3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41491uO3 {
    public final boolean a;

    public C41491uO3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41491uO3) || this.a != ((C41491uO3) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.a);
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ContactSyncPrepromptInteracted(isPermissionGranted="), this.a);
    }
}
