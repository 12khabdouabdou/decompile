package defpackage;

import java.util.Arrays;

/* renamed from: cG3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17246cG3 {
    public final int a;
    public final byte[] b;

    public C17246cG3(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    public final int a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17246cG3)) {
            return false;
        }
        C17246cG3 c17246cG3 = (C17246cG3) obj;
        if (this.a == c17246cG3.a && AbstractC2032Dq9.j(this.b, c17246cG3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "ConfigBundleBytesPair(configHashId=" + this.a + ", bundleBytes=" + Arrays.toString(this.b) + ")";
    }
}
