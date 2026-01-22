package defpackage;

/* renamed from: hEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23912hEh implements InterfaceC26583jEh {
    public final String a;

    public C23912hEh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23912hEh) && AbstractC2032Dq9.j(this.a, ((C23912hEh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Error(reason="), this.a, ")");
    }
}
