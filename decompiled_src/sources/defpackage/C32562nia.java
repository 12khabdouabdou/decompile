package defpackage;

import java.util.Arrays;

/* renamed from: nia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32562nia {
    public final byte[] a;

    public C32562nia(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32562nia) && AbstractC2032Dq9.j(this.a, ((C32562nia) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LensesSelfieImage(image=" + Arrays.toString(this.a) + ')';
    }
}
