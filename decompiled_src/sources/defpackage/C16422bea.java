package defpackage;

/* renamed from: bea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16422bea extends AbstractC20441eea {
    public final boolean a;

    public C16422bea(boolean z) {
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
        if ((obj instanceof C16422bea) && this.a == ((C16422bea) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("AllMedias(allowMultipleSelect="), this.a);
    }
}
