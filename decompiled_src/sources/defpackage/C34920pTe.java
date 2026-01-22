package defpackage;

/* renamed from: pTe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34920pTe {
    public final InterfaceC29568lTe a;

    public C34920pTe(InterfaceC29568lTe interfaceC29568lTe) {
        this.a = interfaceC29568lTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34920pTe) && AbstractC2032Dq9.j(this.a, ((C34920pTe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC29568lTe interfaceC29568lTe = this.a;
        if (interfaceC29568lTe == null) {
            return 0;
        }
        return interfaceC29568lTe.hashCode();
    }

    public final String toString() {
        return "NullableRenderPassCacheKey(renderPass=" + this.a + ")";
    }
}
