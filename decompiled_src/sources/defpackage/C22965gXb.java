package defpackage;

import java.util.ArrayList;

/* renamed from: gXb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22965gXb {
    public final ArrayList a;
    public final C4540Ie8 b;
    public final long c;

    public C22965gXb(ArrayList arrayList, C4540Ie8 c4540Ie8, long j) {
        this.a = arrayList;
        this.b = c4540Ie8;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22965gXb) {
                C22965gXb c22965gXb = (C22965gXb) obj;
                if (!this.a.equals(c22965gXb.a) || !this.b.equals(c22965gXb.b) || this.c != c22965gXb.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        C4540Ie8 c4540Ie8 = this.b;
        StringBuilder sb = new StringBuilder();
        long j = this.c;
        synchronized (AbstractC32506nfk.a) {
            sb.append(AbstractC32506nfk.b, 0, AbstractC32506nfk.e(j));
        }
        int size = this.a.size();
        StringBuilder sb2 = new StringBuilder("GeoData(validAt=");
        sb2.append(c4540Ie8);
        sb2.append("; ttl=");
        sb2.append((Object) sb);
        sb2.append("; geofences=");
        return EU0.y(sb2, size, ";)");
    }
}
