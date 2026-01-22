package defpackage;

import java.util.ArrayList;
import java.util.UUID;

/* renamed from: iH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25293iH extends AbstractC26628jH {
    public final ArrayList a;
    public final UUID b;
    public final long c;

    public C25293iH(ArrayList arrayList, UUID uuid, long j) {
        this.a = arrayList;
        this.b = uuid;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25293iH) {
                C25293iH c25293iH = (C25293iH) obj;
                if (!this.a.equals(c25293iH.a) || !AbstractC2032Dq9.j(this.b, c25293iH.b) || this.c != c25293iH.c) {
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
