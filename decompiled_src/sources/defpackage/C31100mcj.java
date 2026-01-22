package defpackage;

/* renamed from: mcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31100mcj extends AbstractC44546wg3 {
    public final EnumC20478eg3 a;

    public C31100mcj(EnumC20478eg3 enumC20478eg3) {
        this.a = enumC20478eg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31100mcj) && this.a == ((C31100mcj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateAllCommentsState(updatingToState=" + this.a + ")";
    }
}
