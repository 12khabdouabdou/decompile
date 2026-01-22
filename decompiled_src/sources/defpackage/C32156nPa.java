package defpackage;

/* renamed from: nPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32156nPa implements InterfaceC34833pPa {
    public final ZZb a;
    public final long b;
    public final Boolean c;
    public final Throwable d;

    public C32156nPa(ZZb zZb, long j, Boolean bool, Throwable th) {
        this.a = zZb;
        this.b = j;
        this.c = bool;
        this.d = th;
    }

    @Override // defpackage.InterfaceC34833pPa
    public final Boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32156nPa)) {
            return false;
        }
        C32156nPa c32156nPa = (C32156nPa) obj;
        if (AbstractC2032Dq9.j(this.a, c32156nPa.a) && this.b == c32156nPa.b && AbstractC2032Dq9.j(this.c, c32156nPa.c) && AbstractC2032Dq9.j(this.d, c32156nPa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Failure(modelDownloadData=" + this.a + ", downloadDuration=" + this.b + ", fromCache=" + this.c + ", throwable=" + this.d + ")";
    }
}
