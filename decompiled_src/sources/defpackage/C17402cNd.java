package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: cNd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17402cNd extends AbstractC30352m3d {
    public final Object a;

    public C17402cNd(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Set a() {
        return Collections.singleton(this.a);
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.AbstractC30352m3d
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC30352m3d
    public final boolean equals(Object obj) {
        if (obj instanceof C17402cNd) {
            return this.a.equals(((C17402cNd) obj).a);
        }
        return false;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object h(Object obj) {
        AbstractC20835ew8.F(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.a;
    }

    @Override // defpackage.AbstractC30352m3d
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object i() {
        return this.a;
    }

    @Override // defpackage.AbstractC30352m3d
    public final AbstractC30352m3d k(InterfaceC19631e28 interfaceC19631e28) {
        Object apply = interfaceC19631e28.apply(this.a);
        AbstractC20835ew8.F(apply, "the Function passed to Optional.transform() must not return null.");
        return new C17402cNd(apply);
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Optional.of("), this.a, ")");
    }

    @Override // defpackage.AbstractC30352m3d
    public final AbstractC30352m3d g(AbstractC30352m3d abstractC30352m3d) {
        return this;
    }
}
