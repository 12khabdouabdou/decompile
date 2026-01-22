package defpackage;

/* renamed from: fo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21994fo6 {
    public final int a;

    public C21994fo6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C21994fo6) || this.a != ((C21994fo6) obj).a) {
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
        return "SubscribeCheckClick(checkState=" + AbstractC6550Lwh.q(this.a) + ")";
    }
}
