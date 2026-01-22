package defpackage;

import java.util.Arrays;

/* renamed from: Ydh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13218Ydh extends AbstractC15093aeh {
    public final byte[] a;

    public C13218Ydh(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13218Ydh) && AbstractC2032Dq9.j(this.a, ((C13218Ydh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Process(bytes=", Arrays.toString(this.a), ")");
    }
}
