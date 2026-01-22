package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Qei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8894Qei {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C8894Qei(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new CompletableFromAction(new C41755uai(4, this)).B(C25099i7j.a), new C42526v9i(4, this));
    }
}
