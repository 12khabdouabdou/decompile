package defpackage;

/* renamed from: Oq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8048Oq8 {
    public final Long a;

    public C8048Oq8(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8048Oq8) && AbstractC2032Dq9.j(this.a, ((C8048Oq8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC38908sSb.f(new StringBuilder("GetSnapMediaSize(size="), this.a, ")");
    }
}
