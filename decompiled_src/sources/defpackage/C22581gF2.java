package defpackage;

/* renamed from: gF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22581gF2 extends AbstractC15294ank {
    public final long a;

    public C22581gF2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22581gF2) && this.a == ((C22581gF2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ConversationLoadedEnded(messagesFetched="), this.a, ")");
    }
}
