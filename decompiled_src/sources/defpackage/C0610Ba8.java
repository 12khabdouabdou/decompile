package defpackage;

/* renamed from: Ba8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0610Ba8 implements InterfaceC1153Ca8 {
    public final int a;

    public C0610Ba8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0610Ba8) || this.a != ((C0610Ba8) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "OnSuccess(gender=" + AbstractC17603cX7.o(this.a) + ")";
    }
}
