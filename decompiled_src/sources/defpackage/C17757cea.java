package defpackage;

/* renamed from: cea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17757cea extends AbstractC20441eea {
    public final boolean a;

    public C17757cea(boolean z) {
        this.a = z;
    }

    @Override // defpackage.AbstractC20441eea
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17757cea) && this.a == ((C17757cea) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Images(allowMultipleSelect="), this.a);
    }
}
