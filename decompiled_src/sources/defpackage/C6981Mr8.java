package defpackage;

/* renamed from: Mr8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6981Mr8 {
    public final C4571Ifi a;

    public C6981Mr8(C4571Ifi c4571Ifi) {
        this.a = c4571Ifi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6981Mr8) && AbstractC2032Dq9.j(this.a, ((C6981Mr8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C4571Ifi c4571Ifi = this.a;
        if (c4571Ifi == null) {
            return 0;
        }
        return c4571Ifi.hashCode();
    }

    public final String toString() {
        return "GetSyncToken(sync_token=" + this.a + ")";
    }
}
