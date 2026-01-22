package defpackage;

/* renamed from: Jri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5364Jri extends AbstractC6448Lri {
    public final boolean a;

    public C5364Jri(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C5364Jri) || this.a != ((C5364Jri) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("UpdateKeyboardState(keyboardOpen="), this.a);
    }
}
