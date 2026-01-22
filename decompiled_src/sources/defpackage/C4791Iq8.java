package defpackage;

import java.util.Arrays;

/* renamed from: Iq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4791Iq8 {
    public final String a;
    public final byte[] b;

    public C4791Iq8(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4791Iq8)) {
            return false;
        }
        C4791Iq8 c4791Iq8 = (C4791Iq8) obj;
        if (AbstractC2032Dq9.j(this.a, c4791Iq8.a) && AbstractC2032Dq9.j(this.b, c4791Iq8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("GetSnapIdsForEntries(entry_id="), this.a, ", snap_ids=", Arrays.toString(this.b), ")");
    }
}
