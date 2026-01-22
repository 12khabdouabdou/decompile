package defpackage;

/* renamed from: yBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46574yBd implements InterfaceC8337Pe5 {
    public final VAd a;
    public final UBd b;
    public final boolean c;
    public final boolean d;

    public C46574yBd(VAd vAd, UBd uBd, boolean z, int i) {
        vAd = (i & 1) != 0 ? null : vAd;
        z = (i & 4) != 0 ? false : z;
        boolean z2 = (i & 8) == 0;
        this.a = vAd;
        this.b = uBd;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.InterfaceC8337Pe5
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46574yBd)) {
            return false;
        }
        C46574yBd c46574yBd = (C46574yBd) obj;
        if (this.a == c46574yBd.a && AbstractC2032Dq9.j(this.b, c46574yBd.b) && this.c == c46574yBd.c && this.d == c46574yBd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        VAd vAd = this.a;
        if (vAd == null) {
            hashCode = 0;
        } else {
            hashCode = vAd.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusManagementPagePayload(feature=");
        sb.append(this.a);
        sb.append(", loggingContext=");
        sb.append(this.b);
        sb.append(", didSubscribe=");
        sb.append(this.c);
        sb.append(", isFromDeepLink=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
