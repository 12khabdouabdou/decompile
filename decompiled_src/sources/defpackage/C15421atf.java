package defpackage;

import java.util.Arrays;

/* renamed from: atf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15421atf {
    public final String a;
    public final byte[] b;

    public C15421atf(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15421atf)) {
            return false;
        }
        C15421atf c15421atf = (C15421atf) obj;
        if (AbstractC2032Dq9.j(this.a, c15421atf.a) && AbstractC2032Dq9.j(this.b, c15421atf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("ScanFromLensServiceResponse(id="), this.a, ", jsonResponse=", Arrays.toString(this.b), ")");
    }
}
