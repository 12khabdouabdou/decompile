package defpackage;

/* renamed from: pcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35115pcj {
    public final boolean a;

    public C35115pcj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35115pcj) && this.a == ((C35115pcj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Result(isUpdateAllSuccessful="), this.a);
    }
}
