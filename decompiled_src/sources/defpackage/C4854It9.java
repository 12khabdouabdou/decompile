package defpackage;

/* renamed from: It9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4854It9 {
    public final J06 a;

    public C4854It9(J06 j06) {
        this.a = j06;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4854It9) && AbstractC2032Dq9.j(this.a, ((C4854It9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ItemDeletedEvent(deletableItem=" + this.a + ")";
    }
}
