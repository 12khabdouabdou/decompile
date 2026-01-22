package defpackage;

/* loaded from: classes7.dex */
public final class G4j {
    public final K4j a;
    public final EnumC39788t6j b;
    public final FZ7 c;

    public G4j(K4j k4j, EnumC39788t6j enumC39788t6j, FZ7 fz7) {
        this.a = k4j;
        this.b = enumC39788t6j;
        this.c = fz7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G4j) {
                G4j g4j = (G4j) obj;
                if (this.a != g4j.a || !AbstractC2032Dq9.j(this.b, g4j.b) || this.c != g4j.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        FZ7 fz7 = this.c;
        if (fz7 == null) {
            hashCode = 0;
        } else {
            hashCode = fz7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UnifiedProfileActionEventLoggingDataModel(actionName=" + this.a + ", unifiedProfilePageType=" + this.b + ", friendshipStatus=" + this.c + ")";
    }
}
