package defpackage;

/* renamed from: rtb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38155rtb extends AbstractC39493stb {
    public final int a;

    public C38155rtb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38155rtb) && this.a == ((C38155rtb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("RemoveMedia(index="), this.a, ")");
    }
}
