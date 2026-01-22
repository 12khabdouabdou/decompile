package defpackage;

import java.util.List;

/* renamed from: Rqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9687Rqf extends AbstractC15377arf {
    public final List a;

    public C9687Rqf() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9687Rqf) && AbstractC2032Dq9.j(this.a, ((C9687Rqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Close(navigables="), this.a, ")");
    }

    public C9687Rqf(List list) {
        this.a = list;
    }

    public /* synthetic */ C9687Rqf(int i) {
        this(C38757sL6.a);
    }
}
