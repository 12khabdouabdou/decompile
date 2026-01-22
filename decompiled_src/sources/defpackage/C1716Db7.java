package defpackage;

import java.util.Arrays;

/* renamed from: Db7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1716Db7 {
    public final String a;
    public final P69 b;

    public C1716Db7(String str, P69 p69) {
        this.a = str;
        this.b = p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1716Db7)) {
            return false;
        }
        C1716Db7 c1716Db7 = (C1716Db7) obj;
        if (AbstractC2032Dq9.j(this.a, c1716Db7.a) && AbstractC2032Dq9.j(this.b, c1716Db7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        P69 p69 = this.b;
        if (p69 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(p69.a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FavoriteSnapTileData(snapId=" + this.a + ", firstFrameContentObject=" + this.b + ")";
    }
}
