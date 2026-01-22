package defpackage;

/* renamed from: zQc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48225zQc extends AbstractC0622Bak {
    public final boolean e;

    public C48225zQc(boolean z) {
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48225zQc) && this.e == ((C48225zQc) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("OptIn(result="), this.e);
    }
}
