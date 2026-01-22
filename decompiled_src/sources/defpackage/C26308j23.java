package defpackage;

/* renamed from: j23, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26308j23 implements D43 {
    public final String a;

    public C26308j23(String str) {
        this.a = str;
    }

    @Override // defpackage.D43
    public final EnumC42054uo9 a() {
        return EnumC42054uo9.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26308j23) && AbstractC2032Dq9.j(this.a, ((C26308j23) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ClassicPlayIntegrityResponse(payload="), this.a, ")");
    }
}
