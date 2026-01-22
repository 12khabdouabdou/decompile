package defpackage;

import java.util.List;

/* renamed from: Sd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9946Sd3 {
    public final InterfaceC14452aA8 a;

    public C9946Sd3(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final C31704n46 a(C15657b48 c15657b48) {
        List<String> list = c15657b48.e;
        List<String> list2 = C38757sL6.a;
        if (list == null) {
            list = list2;
        }
        List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.W0(AbstractC43047vYf.Q0(new C1775De3(0, list), C48236zR2.t0), new C9402Rd3(this, 0)));
        List<String> list3 = c15657b48.f;
        if (list3 != null) {
            list2 = list3;
        }
        return new C31704n46(b1, AbstractC43047vYf.b1(AbstractC43047vYf.W0(AbstractC43047vYf.Q0(new C1775De3(0, list2), C48236zR2.u0), new C9402Rd3(this, 1))));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9946Sd3) && AbstractC2032Dq9.j(this.a, ((C9946Sd3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollectionGroupDeserializer(graphene=" + this.a + ")";
    }
}
