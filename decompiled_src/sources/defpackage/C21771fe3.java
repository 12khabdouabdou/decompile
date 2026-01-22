package defpackage;

/* renamed from: fe3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21771fe3 {
    public final EnumC6683Md3 a;
    public final InterfaceC6013Kx1 b;

    public C21771fe3(EnumC6683Md3 enumC6683Md3, InterfaceC6013Kx1 interfaceC6013Kx1) {
        this.a = enumC6683Md3;
        this.b = interfaceC6013Kx1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21771fe3)) {
            return false;
        }
        C21771fe3 c21771fe3 = (C21771fe3) obj;
        if (this.a == c21771fe3.a && AbstractC2032Dq9.j(this.b, c21771fe3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionItemAttachment(attachmentType=" + this.a + ", itemAttachment=" + this.b + ")";
    }
}
