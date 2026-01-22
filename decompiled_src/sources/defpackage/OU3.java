package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class OU3 {
    public final QK4 a;
    public final InterfaceC16558bke b;
    public final QK4 c;
    public final C12718Xfi d = new C12718Xfi(new NU3(this, 0));
    public final C12718Xfi e = new C12718Xfi(new NU3(this, 1));
    public final C12718Xfi f = new C12718Xfi(new NU3(this, 2));
    public final C12718Xfi g = new C12718Xfi(new NU3(this, 3));

    public OU3(QK4 qk4, QK4 qk42, InterfaceC16558bke interfaceC16558bke) {
        this.a = qk4;
        this.b = interfaceC16558bke;
        this.c = qk42;
    }

    public final KU3 a() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return (KU3) this.a.get();
        }
        return (KU3) this.e.getValue();
    }

    public final C33187oAi b() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return (C33187oAi) this.b.get();
        }
        return (C33187oAi) this.f.getValue();
    }

    public final SingleFlatMap c(InterfaceC36562qhj interfaceC36562qhj) {
        return new SingleFlatMap(new SingleMap(b().b(), new C42723vJ3(8, interfaceC36562qhj)), new C48973zz3(this, 17, interfaceC36562qhj));
    }
}
