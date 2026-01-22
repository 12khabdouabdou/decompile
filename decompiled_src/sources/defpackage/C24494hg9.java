package defpackage;

/* renamed from: hg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24494hg9 implements InterfaceC27167jg9 {
    public final AbstractC38120rrk a;

    public C24494hg9(AbstractC38120rrk abstractC38120rrk) {
        this.a = abstractC38120rrk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24494hg9) && AbstractC2032Dq9.j(this.a, ((C24494hg9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(favoriteStatus=" + this.a + ")";
    }
}
