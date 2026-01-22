package defpackage;

/* renamed from: f98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21122f98 implements InterfaceC23796h98 {
    public final C40409ta8 a;

    public C21122f98(C40409ta8 c40409ta8) {
        this.a = c40409ta8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21122f98) && AbstractC2032Dq9.j(this.a, ((C21122f98) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LocalPhoto(takenPhoto=" + this.a + ")";
    }
}
