package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27824kA5 implements InterfaceC6315Ll9 {
    public final JPc a;
    public final InterfaceC48808zre b;
    public final Subject c = AbstractC30172lva.t();

    public C27824kA5(JPc jPc, InterfaceC48808zre interfaceC48808zre) {
        this.a = jPc;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c.L0(new C43299vk5(18, this));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C26486jA5(0, this.c);
    }
}
