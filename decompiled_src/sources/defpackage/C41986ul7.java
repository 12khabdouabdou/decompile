package defpackage;

/* renamed from: ul7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41986ul7 {
    public final C4571Ifi a;

    public C41986ul7(C4571Ifi c4571Ifi) {
        this.a = c4571Ifi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41986ul7) && AbstractC2032Dq9.j(this.a, ((C41986ul7) obj).a)) {
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
        return "FetchSyncToken(sync_token=" + this.a + ")";
    }
}
