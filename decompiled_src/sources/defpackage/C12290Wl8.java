package defpackage;

/* renamed from: Wl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12290Wl8 {
    public final Boolean a;

    public C12290Wl8(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12290Wl8) && AbstractC2032Dq9.j(this.a, ((C12290Wl8) obj).a)) {
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
        return "GetIsSubscribedByStoryId(isSubscribed=" + this.a + ")";
    }
}
