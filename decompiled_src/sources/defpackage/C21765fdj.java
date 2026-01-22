package defpackage;

/* renamed from: fdj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21765fdj {
    public final boolean a;

    public C21765fdj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21765fdj) && this.a == ((C21765fdj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Result(isUpdateSuccessful="), this.a);
    }
}
