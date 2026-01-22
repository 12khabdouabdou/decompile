package defpackage;

/* loaded from: classes3.dex */
public final class ZP8 extends AbstractC14788aQ8 {
    public final EnumC28185kR8 a;
    public final boolean b;

    public ZP8(EnumC28185kR8 enumC28185kR8, boolean z) {
        this.a = enumC28185kR8;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZP8) {
                ZP8 zp8 = (ZP8) obj;
                if (this.a != zp8.a || this.b != zp8.b) {
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
        StringBuilder sb = new StringBuilder("Title(useCase=");
        sb.append(this.a);
        sb.append(", overrideHeaderText=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public /* synthetic */ ZP8(EnumC28185kR8 enumC28185kR8) {
        this(enumC28185kR8, false);
    }
}
