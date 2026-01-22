package defpackage;

import java.util.Arrays;

/* renamed from: mo0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31345mo0 {
    public final byte[] a;
    public final C27356jp0 b;

    public C31345mo0(byte[] bArr, C27356jp0 c27356jp0) {
        this.a = bArr;
        this.b = c27356jp0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31345mo0)) {
            return false;
        }
        C31345mo0 c31345mo0 = (C31345mo0) obj;
        if (AbstractC2032Dq9.j(this.a, c31345mo0.a) && AbstractC2032Dq9.j(this.b, c31345mo0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AudioData(data=" + Arrays.toString(this.a) + ", audioFormat=" + this.b + ")";
    }
}
