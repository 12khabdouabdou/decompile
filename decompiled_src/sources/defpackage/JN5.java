package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class JN5 implements InterfaceC6315Ll9 {
    public final C8848Qce X;
    public final BN5 Y;
    public final C5726Kj5 Z;
    public final InterfaceC10064Sig a;
    public final Function1 b;
    public final AN5 c;
    public final SingleCache e0;
    public final C38012rn0 f0;
    public final FlowableProcessor g0;
    public final C12718Xfi h0;
    public final InterfaceC4090Hig t;

    public JN5(InterfaceC10064Sig interfaceC10064Sig, Function1 function1, AN5 an5, InterfaceC4090Hig interfaceC4090Hig, C8848Qce c8848Qce, BN5 bn5, C5726Kj5 c5726Kj5, SingleCache singleCache) {
        this.a = interfaceC10064Sig;
        this.b = function1;
        this.c = an5;
        this.t = interfaceC4090Hig;
        this.X = c8848Qce;
        this.Y = bn5;
        this.Z = c5726Kj5;
        this.e0 = singleCache;
        Collections.singletonList("ARShopping.DefaultProductSelectionUseCase");
        this.f0 = C38012rn0.a;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.g0 = J2.I();
        this.h0 = new C12718Xfi(new SL5(6, this));
    }

    public static final ObservableMap b(JN5 jn5, F1e f1e, LZd lZd) {
        AbstractC44871wuk c15597b1e;
        JN5 jn52;
        AbstractC44871wuk c16932c1e;
        jn5.getClass();
        long j = f1e.a;
        AbstractC38186ruk abstractC38186ruk = lZd.g;
        if (abstractC38186ruk instanceof FZd) {
            FZd fZd = (FZd) abstractC38186ruk;
            c15597b1e = new C18269d1e(fZd.a, fZd.b);
        } else {
            if (abstractC38186ruk instanceof EZd) {
                C9047Qm3 c9047Qm3 = new C9047Qm3(String.valueOf(j), f1e.c, null, null, null, null, null, null, null, 1020);
                jn52 = jn5;
                c16932c1e = new C16932c1e(lZd.a, lZd.l, c9047Qm3);
                return new ObservableMap(jn52.c.a(c16932c1e), new LG0(f1e.a, f1e.b, 4, c16932c1e));
            }
            if (abstractC38186ruk instanceof DZd) {
                DZd dZd = (DZd) abstractC38186ruk;
                c15597b1e = new C15597b1e(dZd.b, dZd.a, dZd.d);
            } else {
                throw new RuntimeException();
            }
        }
        c16932c1e = c15597b1e;
        jn52 = jn5;
        return new ObservableMap(jn52.c.a(c16932c1e), new LG0(f1e.a, f1e.b, 4, c16932c1e));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.h0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C10867Tv5(this.g0, 5);
    }
}
