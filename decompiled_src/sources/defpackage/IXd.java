package defpackage;

import java.util.List;

/* loaded from: classes9.dex */
public final class IXd implements RYf {
    public final String a;
    public final HXd b;

    public IXd(String str, HXd hXd) {
        this.a = str;
        this.b = hXd;
    }

    @Override // defpackage.RYf
    public final int a(String str) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.RYf
    public final Yjk b() {
        return this.b;
    }

    @Override // defpackage.RYf
    public final int c() {
        return 0;
    }

    @Override // defpackage.RYf
    public final String d(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.RYf
    public final List e(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.RYf
    public final RYf f(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.RYf
    public final String g() {
        return this.a;
    }

    @Override // defpackage.RYf
    public final List h() {
        return C38757sL6.a;
    }

    @Override // defpackage.RYf
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
