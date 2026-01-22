package defpackage;

import java.util.Arrays;

/* renamed from: Qk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9010Qk8 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final int d;

    public C9010Qk8(String str, String str2, byte[] bArr, int i) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9010Qk8)) {
            return false;
        }
        C9010Qk8 c9010Qk8 = (C9010Qk8) obj;
        if (AbstractC2032Dq9.j(this.a, c9010Qk8.a) && AbstractC2032Dq9.j(this.b, c9010Qk8.b) && AbstractC2032Dq9.j(this.c, c9010Qk8.c) && this.d == c9010Qk8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("GetFavoriteStoryMetadata(thumbnail_tracking_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        AbstractC30628mG8.x(sb, this.b, ", snap_ids=", arrays, ", type=");
        return EU0.y(sb, this.d, ")");
    }
}
