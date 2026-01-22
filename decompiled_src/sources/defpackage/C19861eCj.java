package defpackage;

/* renamed from: eCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19861eCj extends AbstractC27881kCj {
    public final boolean a;

    public C19861eCj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19861eCj) && this.a == ((C19861eCj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("AdjustVolume(muted="), this.a);
    }
}
