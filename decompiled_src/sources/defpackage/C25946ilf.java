package defpackage;

/* renamed from: ilf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25946ilf {
    public static final C25946ilf b = new C25946ilf(false);
    public final boolean a;

    public C25946ilf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C25946ilf) || this.a != ((C25946ilf) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("SaveSnapConfig(deletePreviousSnapsByStoryId="), this.a);
    }
}
