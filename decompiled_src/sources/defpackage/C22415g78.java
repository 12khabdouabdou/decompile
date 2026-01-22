package defpackage;

import java.util.List;

/* renamed from: g78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22415g78 {
    public final List a;

    public C22415g78(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22415g78) && AbstractC2032Dq9.j(this.a, ((C22415g78) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Data(features="), this.a, ")");
    }
}
