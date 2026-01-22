package defpackage;

/* renamed from: Ms7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7000Ms7 {
    public final long a;

    public C7000Ms7(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7000Ms7) && this.a == ((C7000Ms7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FilterSelectorClickedEvent(viewModelId="), this.a, ")");
    }
}
