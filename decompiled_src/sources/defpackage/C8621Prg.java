package defpackage;

/* renamed from: Prg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8621Prg implements InterfaceC12424Wrg {
    public final long a;
    public final Throwable b;

    public C8621Prg(long j, Throwable th) {
        this.a = j;
        this.b = th;
    }

    @Override // defpackage.InterfaceC12424Wrg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8621Prg)) {
            return false;
        }
        C8621Prg c8621Prg = (C8621Prg) obj;
        if (this.a == c8621Prg.a && AbstractC2032Dq9.j(this.b, c8621Prg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ContentResolutionFailed(elapsedRealtimeMs=" + this.a + ", error=" + this.b + ")";
    }
}
