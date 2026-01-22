package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* renamed from: Ljb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6275Ljb {
    public final long a;
    public final ArrayList b;
    public final TreeSet c;
    public final ArrayList d;

    public C6275Ljb(long j, ArrayList arrayList, TreeSet treeSet, ArrayList arrayList2) {
        this.a = j;
        this.b = arrayList;
        this.c = treeSet;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6275Ljb)) {
            return false;
        }
        C6275Ljb c6275Ljb = (C6275Ljb) obj;
        if (this.a == c6275Ljb.a && AbstractC2032Dq9.j(this.b, c6275Ljb.b) && AbstractC2032Dq9.j(this.c, c6275Ljb.c) && AbstractC2032Dq9.j(this.d, c6275Ljb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FrameMetadata(durationUs=" + this.a + ", keyFrameIndex=" + this.b + ", keyFrameTimeUs=" + this.c + ", frameTimeUs=" + this.d + ")";
    }
}
