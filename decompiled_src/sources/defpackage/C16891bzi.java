package defpackage;

/* renamed from: bzi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16891bzi {
    public final String a;
    public final KH6 b;
    public final C22676gJe c;

    public C16891bzi(String str, KH6 kh6, C22676gJe c22676gJe) {
        this.a = str;
        this.b = kh6;
        this.c = c22676gJe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16891bzi)) {
            return false;
        }
        C16891bzi c16891bzi = (C16891bzi) obj;
        if (AbstractC2032Dq9.j(this.a, c16891bzi.a) && AbstractC2032Dq9.j(this.b, c16891bzi.b) && AbstractC2032Dq9.j(this.c, c16891bzi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        KH6 kh6 = this.b;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C22676gJe c22676gJe = this.c;
        if (c22676gJe != null) {
            i = c22676gJe.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ThumbnailUpdateEvent(segmentKey=" + this.a + ", edits=" + this.b + ", overlay=" + this.c + ")";
    }
}
