package defpackage;

/* renamed from: Yia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13315Yia extends AbstractC15196aja {
    public final boolean a;

    public C13315Yia(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C13315Yia) || this.a != ((C13315Yia) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Hidden(allowAnimation="), this.a);
    }
}
