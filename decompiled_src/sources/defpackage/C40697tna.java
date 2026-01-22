package defpackage;

/* renamed from: tna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40697tna extends AbstractC43370vna {
    public final String a;

    public C40697tna(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40697tna) && AbstractC2032Dq9.j(this.a, ((C40697tna) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Delete(shortcutId="), this.a, ")");
    }
}
