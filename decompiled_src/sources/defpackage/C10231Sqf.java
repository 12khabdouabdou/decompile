package defpackage;

/* renamed from: Sqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10231Sqf extends AbstractC15377arf {
    public final Throwable a;

    public C10231Sqf(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10231Sqf) && AbstractC2032Dq9.j(this.a, ((C10231Sqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Error(throwable="), this.a, ")");
    }
}
