package defpackage;

/* renamed from: Lob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6380Lob extends AbstractC8010Oob {
    public final int a;

    public C6380Lob(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6380Lob) && this.a == ((C6380Lob) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("LastVisibleItemPosition(position="), this.a, ")");
    }
}
