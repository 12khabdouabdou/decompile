package defpackage;

/* renamed from: o1j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32990o1j implements InterfaceC38340s1j {
    public final long a;

    public C32990o1j(long j) {
        this.a = j;
    }

    @Override // defpackage.InterfaceC38340s1j
    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32990o1j) && this.a == ((C32990o1j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.a);
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Once(initialDelayNanos="), this.a, ")");
    }
}
