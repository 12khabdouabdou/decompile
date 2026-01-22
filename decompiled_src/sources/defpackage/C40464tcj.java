package defpackage;

/* renamed from: tcj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40464tcj extends AbstractC44546wg3 {
    public final EnumC20478eg3 a;

    public C40464tcj(EnumC20478eg3 enumC20478eg3) {
        this.a = enumC20478eg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40464tcj) && this.a == ((C40464tcj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateAllCommentsStateStart(updatingToState=" + this.a + ")";
    }
}
