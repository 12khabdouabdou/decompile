package defpackage;

/* renamed from: rl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37968rl0 {
    public final String a;

    public C37968rl0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37968rl0) && AbstractC2032Dq9.j(this.a, ((C37968rl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AttachmentHistoryItemClickedEvent(url="), this.a, ")");
    }
}
