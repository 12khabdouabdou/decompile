package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* renamed from: sN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38798sN5 implements Consumer {
    public final /* synthetic */ C40136tN5 a;
    public final /* synthetic */ JMj b;
    public final /* synthetic */ JMj c;
    public final /* synthetic */ float t;

    public C38798sN5(C40136tN5 c40136tN5, JMj jMj, JMj jMj2, float f) {
        this.a = c40136tN5;
        this.b = jMj;
        this.c = jMj2;
        this.t = f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ((Boolean) obj).getClass();
        C40136tN5 c40136tN5 = this.a;
        JMj jMj = this.b;
        c40136tN5.K1 = jMj;
        AWf aWf = c40136tN5.o1;
        if (aWf != null) {
            JMj jMj2 = this.c;
            C48024zH0 c48024zH0 = ((C36516qfh) aWf.t).j0;
            ((C36516qfh) aWf.t).E(new C48024zH0((InterfaceC29568lTe) ((HashMap) aWf.c).get(jMj), (InterfaceC29568lTe) ((HashMap) aWf.c).get(jMj2), c48024zH0.b, c48024zH0.c));
        }
        AWf aWf2 = this.a.o1;
        if (aWf2 == null) {
            return;
        }
        float f = this.t;
        C48024zH0 c48024zH02 = ((C36516qfh) aWf2.t).j0;
        ((C36516qfh) aWf2.t).E(new C48024zH0((InterfaceC29568lTe) c48024zH02.t, (InterfaceC29568lTe) c48024zH02.X, c48024zH02.b, f));
    }
}
