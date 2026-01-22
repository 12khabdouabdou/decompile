package defpackage;

import java.util.Arrays;

/* renamed from: fM7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21395fM7 {
    public final byte[] a;
    public final int b;

    public C21395fM7(byte[] bArr, int i) {
        this.a = bArr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C21395fM7.class.equals(cls)) {
            return false;
        }
        C21395fM7 c21395fM7 = (C21395fM7) obj;
        if (Arrays.equals(this.a, c21395fM7.a) && this.b == c21395fM7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return EU0.y(AbstractC31823n9f.s("FriendDeviceKeys(publicKey=", Arrays.toString(this.a), ", version="), this.b, ")");
    }
}
