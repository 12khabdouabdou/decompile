package defpackage;

import java.util.Arrays;

/* renamed from: pB0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34529pB0 extends AbstractC38541sB0 {
    public final byte[] a;

    public C34529pB0(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34529pB0) && AbstractC2032Dq9.j(this.a, ((C34529pB0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC30628mG8.l("AudioSample(bytes=[", this.a.length, "])");
    }
}
