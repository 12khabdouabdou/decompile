package defpackage;

/* renamed from: Byh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1120Byh {
    public final String a;
    public final EnumC37220rBh b;
    public final Z8d c;

    public C1120Byh(String str, EnumC37220rBh enumC37220rBh, Z8d z8d) {
        this.a = str;
        this.b = enumC37220rBh;
        this.c = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1120Byh)) {
            return false;
        }
        C1120Byh c1120Byh = (C1120Byh) obj;
        if (AbstractC2032Dq9.j(this.a, c1120Byh.a) && this.b == c1120Byh.b && this.c == c1120Byh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickerDeletedEvent(stickerId=" + this.a + ", type=" + this.b + ", sourcePageType=" + this.c + ")";
    }
}
