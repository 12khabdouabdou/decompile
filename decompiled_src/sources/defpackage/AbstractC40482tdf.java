package defpackage;

/* renamed from: tdf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40482tdf {
    public abstract Object a();

    public final boolean equals(Object obj) {
        AbstractC40482tdf abstractC40482tdf;
        Object obj2 = null;
        if (obj instanceof AbstractC40482tdf) {
            abstractC40482tdf = (AbstractC40482tdf) obj;
        } else {
            abstractC40482tdf = null;
        }
        if (abstractC40482tdf != null) {
            obj2 = abstractC40482tdf.a();
        }
        return AbstractC2032Dq9.j(obj2, a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
