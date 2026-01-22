package defpackage;

/* renamed from: kRj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28196kRj {
    public static final C28196kRj b = new C28196kRj(false);
    public final boolean a;

    public C28196kRj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28196kRj) && this.a == ((C28196kRj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ViewModel(isSpinnerVisible="), this.a);
    }
}
