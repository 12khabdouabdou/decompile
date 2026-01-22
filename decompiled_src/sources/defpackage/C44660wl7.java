package defpackage;

/* renamed from: wl7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44660wl7 {
    public final FD9 a;

    public C44660wl7(FD9 fd9) {
        this.a = fd9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44660wl7) && AbstractC2032Dq9.j(this.a, ((C44660wl7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        FD9 fd9 = this.a;
        if (fd9 == null) {
            return 0;
        }
        return fd9.hashCode();
    }

    public final String toString() {
        return "FetchSyncToken(syncToken=" + this.a + ")";
    }
}
