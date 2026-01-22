package defpackage;

/* loaded from: classes5.dex */
public final class BX9 extends CX9 implements InterfaceC12780Xii {
    public final C32958o09 a;

    public BX9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.CX9
    public final C32958o09 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BX9) {
                if (this.a.equals(((BX9) obj).a)) {
                    Object obj2 = C25099i7j.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return C25099i7j.a;
    }

    public final int hashCode() {
        return C25099i7j.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Remove(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC28380kah.f(sb, C25099i7j.a, ")");
    }
}
