package defpackage;

/* renamed from: e2d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19636e2d {
    public final CQh a;
    public final int b;

    public C19636e2d(CQh cQh, int i) {
        this.a = cQh;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19636e2d)) {
            return false;
        }
        C19636e2d c19636e2d = (C19636e2d) obj;
        if (this.a == c19636e2d.a && this.b == c19636e2d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "OpsFeedItemTypeInfo(itemType=" + this.a + ", itemTypeSpecific=" + this.b + ")";
    }
}
