package defpackage;

/* renamed from: t29, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39690t29 {
    public String a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39690t29) && AbstractC2032Dq9.j(this.a, ((C39690t29) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Image(url="), this.a, ")");
    }
}
