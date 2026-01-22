package defpackage;

/* renamed from: jM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26735jM1 implements InterfaceC29409lM1 {
    public final boolean a;

    public C26735jM1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC29409lM1
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26735jM1) && this.a == ((C26735jM1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Join(withVideo="), this.a);
    }
}
