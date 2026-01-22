package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Vi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11675Vi implements InterfaceC8575Ppc {
    public final boolean a = true;
    public final C25724ibd b;

    public C11675Vi(C25724ibd c25724ibd) {
        this.b = c25724ibd;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11675Vi) {
                C11675Vi c11675Vi = (C11675Vi) obj;
                if (this.a != c11675Vi.a || !AbstractC2032Dq9.j(this.b, c11675Vi.b)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((ConcurrentHashMap) this.b.b).hashCode() + (i * 31)) * 31;
    }

    public final String toString() {
        return "AdInfoNavigablePayload(enableReport=" + this.a + ", reportParams=" + this.b + ", pageModel=null)";
    }
}
