package defpackage;

/* renamed from: fl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21928fl6 {
    public final int a;
    public final boolean b;

    public C21928fl6(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21928fl6)) {
            return false;
        }
        C21928fl6 c21928fl6 = (C21928fl6) obj;
        if (this.a == c21928fl6.a && this.b == c21928fl6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "DeltaFetchPlaylistInfo(totalNumSnaps=" + this.a + ", hasMore=" + this.b + ")";
    }
}
