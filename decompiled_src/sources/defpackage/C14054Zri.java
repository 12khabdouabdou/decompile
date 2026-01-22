package defpackage;

/* renamed from: Zri, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14054Zri {
    public final boolean a;

    public C14054Zri(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14054Zri)) {
            return false;
        }
        C14054Zri c14054Zri = (C14054Zri) obj;
        c14054Zri.getClass();
        if (this.a == c14054Zri.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("LayerParam(positionedText=null, alignOverlayToSafeArea="), this.a);
    }
}
