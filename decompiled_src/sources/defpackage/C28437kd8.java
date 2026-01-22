package defpackage;

import java.util.Set;

/* renamed from: kd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28437kd8 implements InterfaceC29774ld8 {
    public final Set a;

    public C28437kd8(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28437kd8) && AbstractC2032Dq9.j(this.a, ((C28437kd8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Success(itemsSelected="), this.a, ")");
    }
}
