package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Km0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5784Km0 {
    public final byte[] a;
    public final List b;

    public C5784Km0(byte[] bArr, List list) {
        this.a = bArr;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5784Km0)) {
            return false;
        }
        C5784Km0 c5784Km0 = (C5784Km0) obj;
        if (AbstractC2032Dq9.j(this.a, c5784Km0.a) && AbstractC2032Dq9.j(this.b, c5784Km0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AttestationResults(nonce=" + Arrays.toString(this.a) + ", attestationResults=" + this.b + ")";
    }
}
