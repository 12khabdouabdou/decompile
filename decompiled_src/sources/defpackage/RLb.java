package defpackage;

/* loaded from: classes6.dex */
public final class RLb extends AbstractC19201dii {
    public final EnumC33324oH7 a;
    public final boolean b;

    public RLb(EnumC33324oH7 enumC33324oH7, boolean z) {
        this.a = enumC33324oH7;
        this.b = z;
    }

    @Override // defpackage.AbstractC19201dii
    public final EnumC33324oH7 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC19201dii
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.AbstractC19201dii
    public final AbstractC19201dii d(EnumC33324oH7 enumC33324oH7) {
        return new RLb(enumC33324oH7, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RLb) {
                RLb rLb = (RLb) obj;
                if (this.a != rLb.a || this.b != rLb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeoTabState(fragmentState=");
        sb.append(this.a);
        sb.append(", isCurrentlySelected=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
