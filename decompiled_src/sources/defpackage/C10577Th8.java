package defpackage;

import java.util.Arrays;

/* renamed from: Th8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10577Th8 {
    public final byte[] a;

    public C10577Th8(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10577Th8) && AbstractC2032Dq9.j(this.a, ((C10577Th8) obj).a)) {
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
        return EU0.B("GetAdOrganicSignals(adOrganicSignals=", Arrays.toString(this.a), ")");
    }
}
