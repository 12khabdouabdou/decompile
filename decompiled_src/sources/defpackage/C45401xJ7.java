package defpackage;

/* renamed from: xJ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45401xJ7 {
    public volatile long a;
    public volatile boolean b;
    public final Object c;

    public C45401xJ7() {
        Object obj = new Object();
        this.a = 0L;
        this.b = false;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45401xJ7) {
                C45401xJ7 c45401xJ7 = (C45401xJ7) obj;
                if (this.a != c45401xJ7.a || this.b != c45401xJ7.b || !this.c.equals(c45401xJ7.c)) {
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
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "FrameSync(presentationTimeUs=" + this.a + ", enableSyncClock=" + this.b + ", syncLock=" + this.c + ")";
    }
}
