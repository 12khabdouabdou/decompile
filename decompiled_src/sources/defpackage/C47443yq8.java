package defpackage;

import java.util.Arrays;

/* renamed from: yq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47443yq8 {
    public final byte[] a;

    public C47443yq8(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47443yq8) && AbstractC2032Dq9.j(this.a, ((C47443yq8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public final String toString() {
        return EU0.B("GetSnapDoc(snapdoc=", Arrays.toString(this.a), ")");
    }
}
