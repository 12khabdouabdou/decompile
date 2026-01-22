package defpackage;

/* renamed from: yRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46916yRj implements InterfaceC48253zRj {
    public final String a;

    public C46916yRj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46916yRj) && AbstractC2032Dq9.j(this.a, ((C46916yRj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Lens(lensId="), this.a, ")");
    }
}
