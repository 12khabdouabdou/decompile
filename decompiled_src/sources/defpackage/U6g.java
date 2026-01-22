package defpackage;

/* loaded from: classes7.dex */
public final class U6g {
    public final boolean a;

    public U6g(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof U6g) || this.a != ((U6g) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("SettingsMainPageLaunchEvent(queueNavigation="), this.a);
    }
}
