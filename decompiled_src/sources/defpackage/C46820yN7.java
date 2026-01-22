package defpackage;

import java.util.ArrayList;

/* renamed from: yN7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46820yN7 {
    public final String a;
    public final BN7 b;
    public final ArrayList c;

    public C46820yN7(String str, BN7 bn7, ArrayList arrayList) {
        this.a = str;
        this.b = bn7;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46820yN7) {
                C46820yN7 c46820yN7 = (C46820yN7) obj;
                if (!AbstractC2032Dq9.j(this.a, c46820yN7.a) || this.b != c46820yN7.b || !AbstractC2032Dq9.j(this.c, c46820yN7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendKeysAndFriendLinks(userId=");
        sb.append(this.a);
        sb.append(", friendLink=");
        sb.append(this.b);
        sb.append(", deviceKeys=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
