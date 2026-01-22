package defpackage;

/* renamed from: Buc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1033Buc {
    public final boolean a;
    public final String b;

    public C1033Buc(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1033Buc) {
            C1033Buc c1033Buc = (C1033Buc) obj;
            if (this.a == c1033Buc.a && AbstractC2032Dq9.j(this.b, c1033Buc.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC30172lva.L(2) + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResponse(isSuccessful=");
        sb.append(this.a);
        sb.append(", failureReason=");
        return AbstractC33351oId.b(sb, this.b, ", source=", "GRPC", ")");
    }
}
