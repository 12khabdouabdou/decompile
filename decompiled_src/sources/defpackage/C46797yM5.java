package defpackage;

/* renamed from: yM5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46797yM5 {
    public final long a;
    public final C48939zxd b;

    public C46797yM5(long j, C48939zxd c48939zxd) {
        this.a = j;
        this.b = c48939zxd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46797yM5)) {
            return false;
        }
        C46797yM5 c46797yM5 = (C46797yM5) obj;
        if (this.a == c46797yM5.a && AbstractC2032Dq9.j(this.b, c46797yM5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "IntentEvent(intentElapsedRealtimeMs=" + this.a + ", playbackIntentToNext=" + this.b + ")";
    }
}
