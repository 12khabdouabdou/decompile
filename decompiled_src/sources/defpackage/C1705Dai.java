package defpackage;

/* renamed from: Dai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1705Dai extends AbstractC6093Lai {
    public final C33190oB a;

    public C1705Dai(C33190oB c33190oB) {
        this.a = c33190oB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1705Dai) && AbstractC2032Dq9.j(this.a, ((C1705Dai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddIncomingFriend(upstreamEvent=" + this.a + ")";
    }
}
