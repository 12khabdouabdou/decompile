package defpackage;

/* renamed from: Vgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11652Vgi {
    public final boolean a;
    public final boolean b;

    public C11652Vgi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11652Vgi)) {
            return false;
        }
        C11652Vgi c11652Vgi = (C11652Vgi) obj;
        if (this.a == c11652Vgi.a && this.b == c11652Vgi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationBadgeAndClearPolicy(badge=");
        sb.append(this.a);
        sb.append(", shouldClearOnOpen=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
