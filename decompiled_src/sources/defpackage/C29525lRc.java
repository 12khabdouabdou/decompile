package defpackage;

/* renamed from: lRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29525lRc extends AbstractC30862mRc {
    public final int a;

    public C29525lRc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29525lRc) && this.a == ((C29525lRc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ItemSelected(position="), this.a, ")");
    }
}
