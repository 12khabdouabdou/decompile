package defpackage;

/* renamed from: Cai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1163Cai extends AbstractC6093Lai {
    public final C18092cte a;

    public C1163Cai(C18092cte c18092cte) {
        this.a = c18092cte;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1163Cai) && AbstractC2032Dq9.j(this.a, ((C1163Cai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddFriend(upstreamEvent=" + this.a + ")";
    }
}
