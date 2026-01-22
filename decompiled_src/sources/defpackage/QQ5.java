package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QQ5 implements InterfaceC6315Ll9 {
    public final InterfaceC19271dm0 X;
    public final SingleCache Y;
    public final B73 Z;
    public final AN5 a;
    public final MQ5 b;
    public final AbstractC37275rE9 c;
    public final C38012rn0 e0;
    public final FlowableProcessor f0;
    public final C12718Xfi g0;
    public final C5726Kj5 t;

    /* JADX WARN: Multi-variable type inference failed */
    public QQ5(AN5 an5, MQ5 mq5, Function1 function1, C5726Kj5 c5726Kj5, InterfaceC19271dm0 interfaceC19271dm0, SingleCache singleCache, B73 b73) {
        this.a = an5;
        this.b = mq5;
        this.c = (AbstractC37275rE9) function1;
        this.t = c5726Kj5;
        this.X = interfaceC19271dm0;
        this.Y = singleCache;
        this.Z = b73;
        Collections.singletonList("ARShopping.DefaultShoppingLinksUseCase");
        this.e0 = C38012rn0.a;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.f0 = J2.I();
        this.g0 = new C12718Xfi(new SL5(14, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.g0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C10867Tv5(this.f0, 6);
    }
}
