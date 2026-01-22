package defpackage;

/* renamed from: e7d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19746e7d implements InterfaceC14271a23 {
    public final Class a;

    public C19746e7d(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC14271a23
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C19746e7d) {
            if (AbstractC2032Dq9.j(this.a, ((C19746e7d) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
