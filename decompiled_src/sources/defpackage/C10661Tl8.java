package defpackage;

/* renamed from: Tl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10661Tl8 {
    public final Boolean a;

    public C10661Tl8(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10661Tl8) && AbstractC2032Dq9.j(this.a, ((C10661Tl8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "GetIsOptedInByStoryId(isNotifOptedIn=" + this.a + ")";
    }
}
