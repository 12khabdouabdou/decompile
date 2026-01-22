package defpackage;

/* renamed from: Px2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8731Px2 extends AbstractC36997r1e {
    public final int a;

    public C8731Px2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8731Px2) && this.a == ((C8731Px2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ChangeBitmojiProductImageBackgroundColor(colorCode="), this.a, ")");
    }
}
