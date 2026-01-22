package defpackage;

/* renamed from: Ckg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1372Ckg {
    public final long a;

    public C1372Ckg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1372Ckg) {
                C1372Ckg c1372Ckg = (C1372Ckg) obj;
                c1372Ckg.getClass();
                if (this.a != c1372Ckg.a) {
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
        return 38161 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ShortcutsBatchSyncMetric(hasSynced=true, conversationSyncLatency="), this.a, ")");
    }
}
