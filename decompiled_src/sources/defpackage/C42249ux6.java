package defpackage;

/* renamed from: ux6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42249ux6 extends AbstractC19201dii {
    public final EnumC33324oH7 a;
    public final boolean b;

    public C42249ux6(EnumC33324oH7 enumC33324oH7, boolean z) {
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
        return new C42249ux6(enumC33324oH7, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42249ux6) {
                C42249ux6 c42249ux6 = (C42249ux6) obj;
                if (this.a != c42249ux6.a || this.b != c42249ux6.b) {
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
        StringBuilder sb = new StringBuilder("DreamsTabState(fragmentState=");
        sb.append(this.a);
        sb.append(", isCurrentlySelected=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
