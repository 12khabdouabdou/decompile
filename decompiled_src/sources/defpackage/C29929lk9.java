package defpackage;

/* renamed from: lk9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29929lk9 {
    public final InterfaceC38351s28 a;
    public final C32958o09 b;

    public C29929lk9(InterfaceC38351s28 interfaceC38351s28, C32958o09 c32958o09) {
        this.a = interfaceC38351s28;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29929lk9)) {
            return false;
        }
        C29929lk9 c29929lk9 = (C29929lk9) obj;
        if (AbstractC2032Dq9.j(this.a, c29929lk9.a) && AbstractC2032Dq9.j(this.b, c29929lk9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoggerAndId(logger=" + this.a + ", loggerId=" + this.b + ")";
    }
}
