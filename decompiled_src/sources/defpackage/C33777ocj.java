package defpackage;

/* renamed from: ocj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33777ocj extends AbstractC44546wg3 {
    public final boolean a;

    public C33777ocj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33777ocj) && this.a == ((C33777ocj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdateAllCommentsStateComplete(isUpdateAllSuccessful="), this.a);
    }
}
