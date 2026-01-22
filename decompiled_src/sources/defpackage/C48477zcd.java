package defpackage;

/* renamed from: zcd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48477zcd implements InterfaceC1201Ccd {
    public final String a;

    public C48477zcd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48477zcd) && AbstractC2032Dq9.j(this.a, ((C48477zcd) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1201Ccd
    public final C31283ml4 getOptions() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failure(errMsg="), this.a, ")");
    }
}
