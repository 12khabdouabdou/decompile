package defpackage;

/* renamed from: Yo8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13439Yo8 {
    public final Long a;

    public C13439Yo8(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13439Yo8) && AbstractC2032Dq9.j(this.a, ((C13439Yo8) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("GetPreviousRowVersion(row_version="), this.a, ")");
    }
}
