package defpackage;

import java.util.Arrays;

/* renamed from: vk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43302vk8 {
    public final byte[] a;

    public C43302vk8(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43302vk8) && AbstractC2032Dq9.j(this.a, ((C43302vk8) obj).a)) {
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
        return EU0.B("GetEncryptedSnapDoc(encrypted_snapdoc=", Arrays.toString(this.a), ")");
    }
}
