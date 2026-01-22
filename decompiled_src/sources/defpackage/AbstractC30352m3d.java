package defpackage;

import java.io.Serializable;
import java.util.Set;

/* renamed from: m3d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30352m3d implements Serializable {
    public static AbstractC30352m3d b(Object obj) {
        if (obj == null) {
            return C40994u1.a;
        }
        return new C17402cNd(obj);
    }

    public static C17402cNd f(Object obj) {
        obj.getClass();
        return new C17402cNd(obj);
    }

    public abstract Set a();

    public abstract Object c();

    public abstract boolean d();

    public abstract boolean equals(Object obj);

    public abstract AbstractC30352m3d g(AbstractC30352m3d abstractC30352m3d);

    public abstract Object h(Object obj);

    public abstract int hashCode();

    public abstract Object i();

    public abstract AbstractC30352m3d k(InterfaceC19631e28 interfaceC19631e28);
}
