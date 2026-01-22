package defpackage;

/* renamed from: dea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19105dea extends AbstractC20441eea {
    public final boolean a;

    public C19105dea(boolean z) {
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
        if ((obj instanceof C19105dea) && this.a == ((C19105dea) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Videos(allowMultipleSelect="), this.a);
    }
}
