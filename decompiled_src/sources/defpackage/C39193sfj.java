package defpackage;

/* renamed from: sfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39193sfj {
    public final EnumC31489muc a;

    public C39193sfj(EnumC31489muc enumC31489muc) {
        this.a = enumC31489muc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39193sfj) && this.a == ((C39193sfj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC31489muc enumC31489muc = this.a;
        if (enumC31489muc == null) {
            return 0;
        }
        return enumC31489muc.hashCode();
    }

    public final String toString() {
        return "UploadAnalytics(reachability=" + this.a + ")";
    }
}
