package defpackage;

/* renamed from: qWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36321qWg extends AbstractC30990mXg {
    public final C41690uXg b;
    public final long c = 1;

    public C36321qWg(C41690uXg c41690uXg) {
        this.b = c41690uXg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36321qWg) && AbstractC2032Dq9.j(this.b, ((C36321qWg) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SnapshotBitmojiOperaPlaylistItem(snapshotsPlayerUser=" + this.b + ")";
    }
}
