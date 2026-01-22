package defpackage;

/* renamed from: ehe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20511ehe implements InterfaceC2962Fge {
    public final C23185ghe a;
    public final C25857ihe b;
    public final EnumC19175dhe c;

    public C20511ehe(C23185ghe c23185ghe, C25857ihe c25857ihe, EnumC19175dhe enumC19175dhe) {
        this.a = c23185ghe;
        this.b = c25857ihe;
        this.c = enumC19175dhe;
    }

    @Override // defpackage.InterfaceC2962Fge
    public final EnumC19175dhe a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20511ehe)) {
            return false;
        }
        C20511ehe c20511ehe = (C20511ehe) obj;
        if (AbstractC2032Dq9.j(this.a, c20511ehe.a) && AbstractC2032Dq9.j(this.b, c20511ehe.b) && this.c == c20511ehe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromotedStoryTileCtaClickedEvent(promotedStoryTileData=" + this.a + ", promotedStoryTileTapData=" + this.b + ", tileAttachmentSource=" + this.c + ")";
    }
}
