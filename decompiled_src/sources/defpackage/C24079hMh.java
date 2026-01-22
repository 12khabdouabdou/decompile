package defpackage;

/* renamed from: hMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24079hMh {
    public final boolean a;

    public C24079hMh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C24079hMh) {
            if (this.a == ((C24079hMh) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(", shouldTruncateTitle=false)", new StringBuilder("UiConfiguration(limitTitleToOneLine="), this.a);
    }
}
