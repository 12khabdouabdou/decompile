package defpackage;

/* renamed from: q09, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35633q09 extends NWi {
    public final EnumC1169Cb2 e;

    public C35633q09(EnumC1169Cb2 enumC1169Cb2) {
        this.e = enumC1169Cb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35633q09) && this.e == ((C35633q09) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return this.e.name();
    }
}
