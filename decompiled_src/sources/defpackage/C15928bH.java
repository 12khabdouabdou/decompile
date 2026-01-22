package defpackage;

/* renamed from: bH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15928bH extends AbstractC19946eH {
    public final long a;
    public final Long b;
    public final Throwable c;

    public C15928bH(long j, Long l, Throwable th) {
        this.a = j;
        this.b = l;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15928bH)) {
            return false;
        }
        C15928bH c15928bH = (C15928bH) obj;
        if (this.a == c15928bH.a && AbstractC2032Dq9.j(this.b, c15928bH.b) && AbstractC2032Dq9.j(this.c, c15928bH.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.c;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Error(generationLatency=" + this.a + ", errorCode=" + this.b + ", error=" + this.c + ")";
    }
}
