package defpackage;

import java.util.Arrays;

/* renamed from: Uh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11119Uh8 {
    public final byte[] a;

    public C11119Uh8(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11119Uh8) && AbstractC2032Dq9.j(this.a, ((C11119Uh8) obj).a)) {
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
        return EU0.B("GetAdOrganicSignalsForUnviewedFriendStories(adOrganicSignals=", Arrays.toString(this.a), ")");
    }
}
