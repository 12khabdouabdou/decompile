package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Cyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1656Cyb implements InterfaceC27758k75 {
    public final QO4 a;
    public final QO4 b;
    public final QO4 c;
    public final QO4 d;
    public final QO4 e;
    public final C12718Xfi f = new C12718Xfi(new C1114Byb(this, 0));
    public final C12718Xfi g = new C12718Xfi(new C1114Byb(this, 1));

    public C1656Cyb(QO4 qo4, QO4 qo42, QO4 qo43, QO4 qo44, QO4 qo45) {
        this.a = qo4;
        this.b = qo42;
        this.c = qo43;
        this.d = qo44;
        this.e = qo45;
    }

    @Override // defpackage.InterfaceC27758k75
    public final AbstractC15274an0 e() {
        return C27521jwb.Z;
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single f() {
        return new SingleFromCallable(new CallableC39448sra(26, this));
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single g(Set set) {
        return new SingleMap(Single.J((Single) this.f.getValue(), (Single) this.g.getValue(), LTa.m), new N8b(this, 29, set));
    }
}
