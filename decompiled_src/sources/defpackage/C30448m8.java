package defpackage;

/* renamed from: m8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30448m8 extends AbstractC33124o8 {
    public final InterfaceC30326m29 a;

    public C30448m8(InterfaceC30326m29 interfaceC30326m29) {
        this.a = interfaceC30326m29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30448m8) && AbstractC2032Dq9.j(this.a, ((C30448m8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(image=" + this.a + ")";
    }
}
