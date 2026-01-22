package defpackage;

import java.util.Arrays;

/* renamed from: kda, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28439kda {
    public final byte[] a;

    public C28439kda(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28439kda) && AbstractC2032Dq9.j(this.a, ((C28439kda) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LensesFaceZones(faceZones=" + Arrays.toString(this.a) + ')';
    }
}
