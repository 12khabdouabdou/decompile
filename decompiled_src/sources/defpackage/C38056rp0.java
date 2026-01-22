package defpackage;

/* renamed from: rp0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38056rp0 {
    public final IWc a;
    public final long b;
    public final EnumC32917nyd c;

    public C38056rp0(IWc iWc, long j, EnumC32917nyd enumC32917nyd) {
        this.a = iWc;
        this.b = j;
        this.c = enumC32917nyd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38056rp0)) {
            return false;
        }
        C38056rp0 c38056rp0 = (C38056rp0) obj;
        if (AbstractC2032Dq9.j(this.a, c38056rp0.a) && this.b == c38056rp0.b && this.c == c38056rp0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "LayerParam(audioMediaInfo=" + this.a + ", resumeTimeMs=" + this.b + ", playbackMode=" + this.c + ")";
    }
}
