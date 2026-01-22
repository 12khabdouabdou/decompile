package defpackage;

/* renamed from: Vqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11859Vqf extends AbstractC15377arf {
    public final String a;

    public C11859Vqf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11859Vqf) && AbstractC2032Dq9.j(this.a, ((C11859Vqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenQrCode(url="), this.a, ")");
    }
}
