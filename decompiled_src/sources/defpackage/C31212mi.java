package defpackage;

import java.util.ArrayList;

/* renamed from: mi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31212mi {
    public boolean a = false;
    public final ArrayList b;

    public C31212mi(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31212mi) {
                C31212mi c31212mi = (C31212mi) obj;
                if (this.a != c31212mi.a || !this.b.equals(c31212mi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        boolean z = this.a;
        StringBuilder sb = new StringBuilder("AdFavoriteInfo(isFavorited=");
        sb.append(z);
        sb.append(", favoriteChangeRequestTimestampsMS=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
