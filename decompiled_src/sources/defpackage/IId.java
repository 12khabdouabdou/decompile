package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class IId implements EId, Serializable {
    public final EId a;
    public final EnumC36466qdb b;

    public IId(EId eId, EnumC36466qdb enumC36466qdb) {
        this.a = eId;
        this.b = enumC36466qdb;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return this.a.apply(this.b.apply(obj));
    }

    @Override // defpackage.EId
    public final boolean equals(Object obj) {
        if (obj instanceof IId) {
            IId iId = (IId) obj;
            if (this.b.equals(iId.b) && this.a.equals(iId.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return this.a + "(" + this.b + ")";
    }
}
