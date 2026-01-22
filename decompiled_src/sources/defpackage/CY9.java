package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class CY9 implements InterfaceC34339p28 {
    public final C32958o09 a;
    public final C32958o09 b;

    public CY9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        return C41431uL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CY9)) {
            return false;
        }
        CY9 cy9 = (CY9) obj;
        if (AbstractC2032Dq9.j(this.a, cy9.a) && AbstractC2032Dq9.j(this.b, cy9.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attribution(id=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
