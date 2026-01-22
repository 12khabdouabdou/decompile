package defpackage;

/* renamed from: Trg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10795Trg implements InterfaceC12424Wrg {
    public final long a;
    public final C5211Jkb b;

    public C10795Trg(long j, C5211Jkb c5211Jkb) {
        this.a = j;
        this.b = c5211Jkb;
    }

    @Override // defpackage.InterfaceC12424Wrg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10795Trg)) {
            return false;
        }
        C10795Trg c10795Trg = (C10795Trg) obj;
        if (this.a == c10795Trg.a && AbstractC2032Dq9.j(this.b, c10795Trg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PlaybackError(elapsedRealtimeMs=" + this.a + ", error=" + this.b + ")";
    }
}
