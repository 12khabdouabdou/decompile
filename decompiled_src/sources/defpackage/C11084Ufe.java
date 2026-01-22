package defpackage;

/* renamed from: Ufe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11084Ufe extends AbstractC11627Vfe {
    public final long a;

    public C11084Ufe(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11084Ufe) && this.a == ((C11084Ufe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("CloseTab(timestamp="), this.a, ")");
    }
}
