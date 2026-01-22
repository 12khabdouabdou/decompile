package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes4.dex */
public final class ITb implements InterfaceC21150fAe {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public final TH5 c;

    public ITb(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, TH5 th5, C3039Fk7 c3039Fk7) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
        this.c = th5;
    }

    @Override // defpackage.InterfaceC21150fAe
    public final Completable a(String str, String str2, CX cx) {
        return new CompletableFromAction(new LUa(this, str, str2, 22));
    }
}
