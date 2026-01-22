package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* loaded from: classes3.dex */
public final class A98 implements SingleOnSubscribe {
    public final InterfaceC36376qZ8 a;

    public /* synthetic */ A98(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = interfaceC36376qZ8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        this.a.i2(new C31510mvb(singleEmitter, 2));
    }
}
