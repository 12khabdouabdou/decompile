package defpackage;

/* renamed from: Gcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3418Gcc extends AbstractC3960Hcc {
    public final boolean b;
    public final Long c;

    public C3418Gcc(Long l, boolean z) {
        super(z);
        this.b = z;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3418Gcc)) {
            return false;
        }
        C3418Gcc c3418Gcc = (C3418Gcc) obj;
        if (this.b == c3418Gcc.b && AbstractC2032Dq9.j(this.c, c3418Gcc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "MusicTrackRemoved(shouldMute=" + this.b + ", musicTrackId=" + this.c + ")";
    }
}
