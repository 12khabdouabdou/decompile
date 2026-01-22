package defpackage;

import java.util.List;

/* renamed from: Xse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12985Xse {
    public final Object a;

    public C12985Xse(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C12985Xse) || !this.a.equals(((C12985Xse) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("IntermediateViewModelData(viewModels="), this.a, ")");
    }
}
