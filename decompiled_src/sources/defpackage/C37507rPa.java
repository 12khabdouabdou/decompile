package defpackage;

/* renamed from: rPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37507rPa implements InterfaceC40183tPa {
    public final ZZb a;
    public final long b;
    public final Throwable c;

    public C37507rPa(ZZb zZb, long j, Throwable th) {
        this.a = zZb;
        this.b = j;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37507rPa)) {
            return false;
        }
        C37507rPa c37507rPa = (C37507rPa) obj;
        if (AbstractC2032Dq9.j(this.a, c37507rPa.a) && this.b == c37507rPa.b && AbstractC2032Dq9.j(this.c, c37507rPa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Throwable th = this.c;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "Failure(modelDownloadData=" + this.a + ", preloadDuration=" + this.b + ", throwable=" + this.c + ")";
    }
}
