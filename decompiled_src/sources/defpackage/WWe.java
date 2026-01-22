package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class WWe extends YWe {
    public final InterfaceC34339p28 b;
    public final List c;
    public final boolean d;

    public WWe(InterfaceC34339p28 interfaceC34339p28, List list, boolean z) {
        this.b = interfaceC34339p28;
        this.c = list;
        this.d = z;
    }

    @Override // defpackage.YWe
    public final InterfaceC34339p28 a() {
        return this.b;
    }

    @Override // defpackage.YWe
    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WWe) {
                WWe wWe = (WWe) obj;
                if (!AbstractC2032Dq9.j(this.b, wWe.b) || !AbstractC2032Dq9.j(this.c, wWe.c) || this.d != wWe.d) {
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
        int e = YHe.e(this.b.hashCode() * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finished(attribution=");
        sb.append(this.b);
        sb.append(", metrics=");
        sb.append(this.c);
        sb.append(", isComplete=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
