package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Fh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2970Fh1 {
    public final long a;
    public final AtomicInteger b;
    public final LinkedHashMap c;

    public C2970Fh1(long j, AtomicInteger atomicInteger, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = atomicInteger;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2970Fh1) {
                C2970Fh1 c2970Fh1 = (C2970Fh1) obj;
                if (this.a != c2970Fh1.a || !this.b.equals(c2970Fh1.b) || !this.c.equals(c2970Fh1.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationFriendBloops(creationDate=");
        sb.append(this.a);
        sb.append(", hitCount=");
        sb.append(this.b);
        sb.append(", friendBloopsData=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
