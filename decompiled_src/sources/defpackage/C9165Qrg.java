package defpackage;

/* renamed from: Qrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9165Qrg implements InterfaceC12424Wrg {
    public final long a;
    public final boolean b;

    public C9165Qrg(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.InterfaceC12424Wrg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9165Qrg)) {
            return false;
        }
        C9165Qrg c9165Qrg = (C9165Qrg) obj;
        if (this.a == c9165Qrg.a && this.b == c9165Qrg.b) {
            return true;
        }
        return false;
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
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentResolved(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", hasOverlay=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
