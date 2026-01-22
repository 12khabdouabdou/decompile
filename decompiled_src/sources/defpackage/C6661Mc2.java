package defpackage;

/* renamed from: Mc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6661Mc2 extends AbstractC9380Rc2 {
    public final boolean a;
    public final String b;

    public C6661Mc2(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6661Mc2)) {
            return false;
        }
        C6661Mc2 c6661Mc2 = (C6661Mc2) obj;
        if (this.a == c6661Mc2.a && AbstractC2032Dq9.j(this.b, c6661Mc2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "Idle(isOriginalLens=" + this.a + ", tag=" + this.b + ")";
    }

    public /* synthetic */ C6661Mc2(boolean z, int i) {
        this((i & 1) != 0 ? true : z, "Anonymous");
    }
}
