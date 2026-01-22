package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40994u1 extends AbstractC30352m3d {
    public static final C40994u1 a = new Object();

    @Override // defpackage.AbstractC30352m3d
    public final Set a() {
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.AbstractC30352m3d
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC30352m3d
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object h(Object obj) {
        AbstractC20835ew8.F(obj, "use Optional.orNull() instead of Optional.or(null)");
        return obj;
    }

    @Override // defpackage.AbstractC30352m3d
    public final int hashCode() {
        return 2040732332;
    }

    @Override // defpackage.AbstractC30352m3d
    public final Object i() {
        return null;
    }

    @Override // defpackage.AbstractC30352m3d
    public final AbstractC30352m3d k(InterfaceC19631e28 interfaceC19631e28) {
        return a;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // defpackage.AbstractC30352m3d
    public final AbstractC30352m3d g(AbstractC30352m3d abstractC30352m3d) {
        return abstractC30352m3d;
    }
}
