package defpackage;

/* renamed from: ig9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25830ig9 implements InterfaceC27167jg9 {
    public final long a;

    public C25830ig9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25830ig9) && this.a == ((C25830ig9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Default(viewsCount="), this.a, ")");
    }
}
