package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: icd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25746icd {
    public final List a;
    public final ArrayList b;

    public C25746icd(ArrayList arrayList, List list) {
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25746icd) {
                C25746icd c25746icd = (C25746icd) obj;
                if (!this.a.equals(c25746icd.a) || !this.b.equals(c25746icd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartitionedStories(stories=");
        sb.append(this.a);
        sb.append(", pendingStories=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
