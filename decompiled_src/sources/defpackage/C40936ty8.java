package defpackage;

import java.util.Arrays;

/* renamed from: ty8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40936ty8 implements D43 {
    public final String a;
    public final byte[][] b;

    public C40936ty8(String str, byte[][] bArr) {
        this.a = str;
        this.b = bArr;
    }

    @Override // defpackage.D43
    public final EnumC42054uo9 a() {
        return EnumC42054uo9.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40936ty8)) {
            return false;
        }
        C40936ty8 c40936ty8 = (C40936ty8) obj;
        if (AbstractC2032Dq9.j(this.a, c40936ty8.a) && AbstractC2032Dq9.j(this.b, c40936ty8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("GoogleKeyAttestationResponse(keyAlias="), this.a, ", certChain=", Arrays.toString(this.b), ")");
    }
}
