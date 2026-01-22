package defpackage;

/* renamed from: os7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34117os7 {
    public final AbstractC11307Uq7 a;
    public final SX9 b;

    public C34117os7(AbstractC11307Uq7 abstractC11307Uq7, SX9 sx9) {
        this.a = abstractC11307Uq7;
        this.b = sx9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34117os7)) {
            return false;
        }
        C34117os7 c34117os7 = (C34117os7) obj;
        if (AbstractC2032Dq9.j(this.a, c34117os7.a) && AbstractC2032Dq9.j(this.b, c34117os7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterLifecycleWithLensLookupResult(filterLifecycle=" + this.a + ", result=" + this.b + ")";
    }
}
