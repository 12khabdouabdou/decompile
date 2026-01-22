package defpackage;

/* renamed from: rJ6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37377rJ6 {
    public final BDc a;

    public C37377rJ6(BDc bDc) {
        this.a = bDc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37377rJ6) && AbstractC2032Dq9.j(this.a, ((C37377rJ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmittedNotificationContainer(notification=" + this.a + ")";
    }
}
