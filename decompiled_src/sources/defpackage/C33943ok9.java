package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ok9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33943ok9 implements Function, SingleOnSubscribe {
    public final /* synthetic */ InterfaceC12857Xmb a;

    public /* synthetic */ C33943ok9(InterfaceC12857Xmb interfaceC12857Xmb) {
        this.a = interfaceC12857Xmb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C24366had(this.a.O2().d(), (KH6) obj);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            InterfaceC12857Xmb d = this.a.d();
            try {
                AbstractC30352m3d b = AbstractC30352m3d.b(d.r());
                d.close();
                singleEmitter.onSuccess(b);
            } finally {
            }
        } catch (IllegalStateException e) {
            singleEmitter.f(e);
        }
    }
}
