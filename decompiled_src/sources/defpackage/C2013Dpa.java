package defpackage;

/* renamed from: Dpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2013Dpa {
    public final EnumC35641q0h a;

    public C2013Dpa(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2013Dpa) {
                C2013Dpa c2013Dpa = (C2013Dpa) obj;
                c2013Dpa.getClass();
                if (this.a != c2013Dpa.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LiveAllowlistPayload(preselectedFriendIds=null, source=" + this.a + ")";
    }
}
