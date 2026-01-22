package defpackage;

import java.util.ArrayList;

/* renamed from: iA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25146iA0 extends AbstractC41551uR0 {
    public final ArrayList a;

    public C25146iA0(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC41551uR0) {
            return this.a.equals(((C25146iA0) ((AbstractC41551uR0) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("BatchedLogRequest{logRequests="), this.a, "}");
    }
}
