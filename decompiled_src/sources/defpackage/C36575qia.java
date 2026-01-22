package defpackage;

import java.util.List;

/* renamed from: qia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36575qia {
    public static final C36575qia b = new C36575qia(C38757sL6.a);
    public final List a;

    public C36575qia(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36575qia) && AbstractC2032Dq9.j(this.a, ((C36575qia) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("LensesSendFlowData(friendRecipientIds="), this.a, ")");
    }
}
