package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes7.dex */
public final class J49 implements InterfaceC7487Npb {
    public final DA7 a;
    public final InterfaceC9118Qpb b;
    public final C46460y69 c;

    public J49(DA7 da7, InterfaceC9118Qpb interfaceC9118Qpb, C46460y69 c46460y69) {
        this.a = da7;
        this.b = interfaceC9118Qpb;
        this.c = c46460y69;
    }

    @Override // defpackage.InterfaceC7487Npb
    public final SingleFlatMapObservable a(GQi gQi) {
        return new SingleFlatMapObservable(new SingleDoOnSubscribe(this.a.x(gQi, true), new C46986yV7(16)), new C15874bE8(this, 14, gQi));
    }

    @Override // defpackage.InterfaceC7487Npb
    public final Single b(GQi gQi) {
        return ANi.p(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(gQi), new C46986yV7(15)), new C15853bD8(13, this)), new I49(gQi, 0, this)), "ImageProcessPipeline#submit:submit");
    }
}
