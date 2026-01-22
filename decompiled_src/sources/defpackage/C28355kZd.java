package defpackage;

/* renamed from: kZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28355kZd extends AbstractC33706oZd {
    public final EnumC33524oQi b;

    public C28355kZd(EnumC33524oQi enumC33524oQi) {
        super(OWi.MEMORIES_COLLAGE);
        this.b = enumC33524oQi;
    }

    @Override // defpackage.AbstractC33706oZd
    public final EnumC33524oQi a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28355kZd) && this.b == ((C28355kZd) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        return "MemoriesCollage(outputMediaType=" + this.b + ")";
    }
}
