package defpackage;

import java.util.ArrayList;
import java.util.UUID;

/* renamed from: xUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45635xUb extends AbstractC46970yUb {
    public final ArrayList a;
    public final UUID b;
    public final long c;

    public C45635xUb(ArrayList arrayList, UUID uuid, long j) {
        this.a = arrayList;
        this.b = uuid;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45635xUb) {
                C45635xUb c45635xUb = (C45635xUb) obj;
                if (!this.a.equals(c45635xUb.a) || !this.b.equals(c45635xUb.b) || this.c != c45635xUb.c) {
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
        StringBuilder sb = new StringBuilder("Success(replies=");
        sb.append(this.a);
        sb.append(", initialRequestId=");
        sb.append(this.b);
        sb.append(", latency=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
