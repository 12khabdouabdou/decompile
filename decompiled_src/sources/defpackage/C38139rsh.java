package defpackage;

/* renamed from: rsh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38139rsh implements D43 {
    public final String a;

    public C38139rsh(String str) {
        this.a = str;
    }

    @Override // defpackage.D43
    public final EnumC42054uo9 a() {
        return EnumC42054uo9.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38139rsh) && AbstractC2032Dq9.j(this.a, ((C38139rsh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StandardPlayIntegrityResponse(payload="), this.a, ")");
    }
}
