package defpackage;

/* renamed from: mUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30924mUc implements InterfaceC28250kUc {
    public final long a;

    public C30924mUc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30924mUc) && this.a == ((C30924mUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PageDescriptorPlaylistId(playlistItemId="), this.a, ")");
    }
}
