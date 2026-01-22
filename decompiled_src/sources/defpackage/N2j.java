package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public final class N2j implements Y34, Z34 {
    public static final N2j a = new Object();

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 i(Z34 z34) {
        if (AbstractC2032Dq9.j(this, z34)) {
            return C22710gL6.a;
        }
        return this;
    }

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 q(InterfaceC14316a44 interfaceC14316a44) {
        return AbstractC23559gye.Z(this, interfaceC14316a44);
    }

    @Override // defpackage.InterfaceC14316a44
    public final Y34 w(Z34 z34) {
        if (AbstractC2032Dq9.j(this, z34)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC14316a44
    public final Object x(Object obj, Function2 function2) {
        return function2.N(obj, this);
    }

    @Override // defpackage.Y34
    public final Z34 getKey() {
        return this;
    }
}
