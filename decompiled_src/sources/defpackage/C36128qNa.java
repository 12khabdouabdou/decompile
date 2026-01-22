package defpackage;

/* renamed from: qNa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36128qNa extends AbstractC30408m63 {
    public final long a;

    public C36128qNa(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC30408m63
    public final Double a() {
        return null;
    }

    @Override // defpackage.AbstractC30408m63
    public final Object b() {
        return Long.valueOf(this.a);
    }

    @Override // defpackage.AbstractC30408m63
    public final String c() {
        return String.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36128qNa) {
                if (this.a != ((C36128qNa) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 31;
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("LongTag(value="), this.a, ", confidence=null)");
    }
}
