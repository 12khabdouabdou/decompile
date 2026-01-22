package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class F0g implements InterfaceC34339p28 {
    public final C32958o09 a;

    public F0g(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        return C41431uL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F0g) && AbstractC2032Dq9.j(this.a, ((F0g) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("SessionAttribution(id="), this.a, ")");
    }
}
