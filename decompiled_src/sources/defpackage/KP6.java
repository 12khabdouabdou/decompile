package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* loaded from: classes5.dex */
public final class KP6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;

    public KP6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
    }

    public final Completable a(C26540jCg c26540jCg, String str) {
        if (c26540jCg == null) {
            return CompletableEmpty.a;
        }
        Map s = JCg.s(c26540jCg);
        C44455wc0 c44455wc0 = (C44455wc0) ((C17876cjj) this.a.get()).a.get();
        c44455wc0.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC43118vc0(c44455wc0, str, 0)), new C36636ql5(this, c26540jCg, str, s, 26)), new GB5(this, str, c26540jCg, s, 26)), new C37776rc6(this, str, c26540jCg, 9));
    }
}
