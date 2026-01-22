package defpackage;

/* renamed from: y9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46530y9d extends AbstractC47867z9d {
    public final InterfaceC8575Ppc c;
    public final String d;

    public /* synthetic */ C46530y9d(InterfaceC8575Ppc interfaceC8575Ppc, int i) {
        this((i & 1) != 0 ? null : interfaceC8575Ppc, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46530y9d)) {
            return false;
        }
        C46530y9d c46530y9d = (C46530y9d) obj;
        if (AbstractC2032Dq9.j(this.c, c46530y9d.c) && AbstractC2032Dq9.j(this.d, c46530y9d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        InterfaceC8575Ppc interfaceC8575Ppc = this.c;
        if (interfaceC8575Ppc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8575Ppc.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LeftCameraPage(payload=" + this.c + ", otherPageType=" + this.d + ")";
    }

    public C46530y9d(InterfaceC8575Ppc interfaceC8575Ppc, String str) {
        super(EnumC33160o9d.c, new C35835q9d(interfaceC8575Ppc), "leftCameraPage");
        this.c = interfaceC8575Ppc;
        this.d = str;
    }

    public C46530y9d(InterfaceC8575Ppc interfaceC8575Ppc, C25093i7d c25093i7d) {
        this(interfaceC8575Ppc, (c25093i7d == null || (r2 = c25093i7d.c.S0()) == null) ? null : r2.a());
        C17502cSa S0;
    }
}
