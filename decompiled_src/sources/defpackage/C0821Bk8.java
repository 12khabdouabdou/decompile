package defpackage;

import java.util.Arrays;

/* renamed from: Bk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0821Bk8 {
    public final boolean a;
    public final byte[] b;
    public final byte[] c;

    public C0821Bk8(byte[] bArr, byte[] bArr2, boolean z) {
        this.a = z;
        this.b = bArr;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0821Bk8)) {
            return false;
        }
        C0821Bk8 c0821Bk8 = (C0821Bk8) obj;
        if (this.a == c0821Bk8.a && AbstractC2032Dq9.j(this.b, c0821Bk8.b) && AbstractC2032Dq9.j(this.c, c0821Bk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Arrays.hashCode(this.c) + AbstractC7238Nde.c(i * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("GetEntryForMyEyesOnlyMove(is_private=");
        G0.h(sb, this.a, ", snap_ids=", arrays, ", highlighted_snap_ids=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
