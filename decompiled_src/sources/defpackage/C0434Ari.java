package defpackage;

/* renamed from: Ari, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0434Ari extends AbstractC1520Cri {
    public final boolean a;

    public C0434Ari(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0434Ari) || this.a != ((C0434Ari) obj).a) {
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
