package defpackage;

/* renamed from: Sv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10322Sv2 extends AbstractC11406Uv2 {
    public final EnumC9778Rv2 a;

    public C10322Sv2(EnumC9778Rv2 enumC9778Rv2) {
        this.a = enumC9778Rv2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10322Sv2) && this.a == ((C10322Sv2) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(tag=" + this.a + ")";
    }
}
