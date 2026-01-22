package defpackage;

/* renamed from: kn8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28657kn8 {
    public final Long a;

    public C28657kn8(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28657kn8) && AbstractC2032Dq9.j(this.a, ((C28657kn8) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("GetMobStoryMetadataMembersCount(expr="), this.a, ")");
    }
}
