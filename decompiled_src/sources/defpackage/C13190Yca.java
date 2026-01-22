package defpackage;

/* renamed from: Yca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13190Yca extends AbstractC15064ada {
    public final C25809ifa a;

    public C13190Yca(C25809ifa c25809ifa) {
        this.a = c25809ifa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13190Yca) && AbstractC2032Dq9.j(this.a, ((C13190Yca) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyNavigationTo(page=" + this.a + ")";
    }
}
