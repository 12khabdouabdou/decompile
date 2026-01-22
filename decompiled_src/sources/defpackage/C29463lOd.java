package defpackage;

/* renamed from: lOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29463lOd extends AbstractC38827sOd {
    public final boolean a;

    public C29463lOd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29463lOd) && this.a == ((C29463lOd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdateBlockExit(blocked="), this.a);
    }
}
