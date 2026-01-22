package defpackage;

import java.util.Map;

/* renamed from: o28, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33001o28 implements InterfaceC34339p28 {
    public final C32958o09 a;

    public C33001o28(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        return C41431uL6.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33001o28) {
                if (AbstractC2032Dq9.j(this.a, ((C33001o28) obj).a)) {
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    if (!c41431uL6.equals(c41431uL6)) {
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

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.a.hashCode() * 31;
    }

    public final String toString() {
        return "ForId(id=" + this.a + ", descriptor=" + C41431uL6.a + ")";
    }
}
