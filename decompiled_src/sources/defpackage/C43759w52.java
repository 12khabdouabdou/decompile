package defpackage;

/* renamed from: w52, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43759w52 {
    public final C46431y52 a;

    public C43759w52(C46431y52 c46431y52) {
        this.a = c46431y52;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43759w52) && AbstractC2032Dq9.j(this.a, ((C43759w52) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CameraRollAlbumClickEvent(albumFolder=" + this.a + ")";
    }
}
