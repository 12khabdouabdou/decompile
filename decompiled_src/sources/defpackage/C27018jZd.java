package defpackage;

/* renamed from: jZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27018jZd extends AbstractC33706oZd {
    public final EnumC33524oQi b;

    public C27018jZd(EnumC33524oQi enumC33524oQi) {
        super(OWi.MEMORIES_BACKUP);
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
        if ((obj instanceof C27018jZd) && this.b == ((C27018jZd) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        return "MemoriesBackup(outputMediaType=" + this.b + ")";
    }
}
