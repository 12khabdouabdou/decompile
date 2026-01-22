package defpackage;

import java.util.List;

/* renamed from: w94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43849w94 {
    public final List a;

    public C43849w94(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43849w94) && AbstractC2032Dq9.j(this.a, ((C43849w94) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CreateChatSelectionData(selectionItems="), this.a, ")");
    }
}
