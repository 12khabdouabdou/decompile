package defpackage;

import java.util.List;

/* renamed from: zX6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48363zX6 implements LKg {
    public final Object a;

    public C48363zX6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C48363zX6) || !AbstractC2032Dq9.j(this.a, ((C48363zX6) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("ExplicitOrderConfig(orderedSnapIds="), this.a, ")");
    }
}
