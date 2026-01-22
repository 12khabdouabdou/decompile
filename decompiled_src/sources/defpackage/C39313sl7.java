package defpackage;

/* renamed from: sl7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39313sl7 {
    public final FD9 a;

    public C39313sl7(FD9 fd9) {
        this.a = fd9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39313sl7) && AbstractC2032Dq9.j(this.a, ((C39313sl7) obj).a)) {
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
