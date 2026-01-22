package defpackage;

/* renamed from: Tfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10542Tfe extends AbstractC11627Vfe {
    public final long a;

    public C10542Tfe(long j) {
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
        if ((obj instanceof C10542Tfe) && this.a == ((C10542Tfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("BackgroundApp(timestamp="), this.a, ")");
    }
}
