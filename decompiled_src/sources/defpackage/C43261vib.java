package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: vib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43261vib implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12857Xmb b;

    public /* synthetic */ C43261vib(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        this.a = i;
        this.b = interfaceC12857Xmb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C36576qib(this.b);
            case 1:
                return new C24366had(this.b.O2(), new ConcurrentSkipListMap((Map) obj));
            default:
                return this.b.v0().getPath();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            InterfaceC12857Xmb d = this.b.d();
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
