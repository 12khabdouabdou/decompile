package defpackage;

/* renamed from: c74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17054c74 implements InterfaceC2962Fge {
    public final String a;
    public final EnumC19175dhe b;

    public C17054c74(String str, EnumC19175dhe enumC19175dhe) {
        this.a = str;
        this.b = enumC19175dhe;
    }

    @Override // defpackage.InterfaceC2962Fge
    public final EnumC19175dhe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17054c74)) {
            return false;
        }
        C17054c74 c17054c74 = (C17054c74) obj;
        if (AbstractC2032Dq9.j(this.a, c17054c74.a) && this.b == c17054c74.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CpPromotedStoryTileCtaClickedEvent(adClientId=" + this.a + ", tileAttachmentSource=" + this.b + ")";
    }
}
