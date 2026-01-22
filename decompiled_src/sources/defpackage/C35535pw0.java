package defpackage;

/* renamed from: pw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35535pw0 implements InterfaceC42221uw0 {
    public final long a;
    public final C15959bIa b;

    public C35535pw0(long j, C15959bIa c15959bIa) {
        this.a = j;
        this.b = c15959bIa;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "REDIRECT_TO_REGISTRATION";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35535pw0) {
                C35535pw0 c35535pw0 = (C35535pw0) obj;
                c35535pw0.getClass();
                if (this.a != c35535pw0.a || !this.b.equals(c35535pw0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((((int) 0) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "RedirectToRegistration(networkLatency=0, protoStatusCode=" + this.a + ", appLoginIdentifier=" + this.b + ")";
    }
}
