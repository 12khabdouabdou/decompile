package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class TL5 extends C48953zy5 implements InterfaceC17610cXe {
    public final C28649kn0 e0;
    public final CopyOnWriteArrayList f0;
    public final C12718Xfi g0;

    public TL5(InterfaceC34339p28 interfaceC34339p28, LinkedHashSet linkedHashSet, C28649kn0 c28649kn0, Function1 function1, boolean z, C0565Ay5 c0565Ay5) {
        super(interfaceC34339p28, linkedHashSet, c0565Ay5);
        this.e0 = c28649kn0;
        C47616yy5 c47616yy5 = new C47616yy5();
        function1.invoke(c47616yy5);
        g(new C21017f4d(interfaceC34339p28, this, c47616yy5, c28649kn0, new C7181Nb(z, this, 7)));
        this.f0 = new CopyOnWriteArrayList();
        this.g0 = new C12718Xfi(new SL5(0, this));
    }

    @Override // defpackage.InterfaceC17610cXe
    public final void b(YWe yWe) {
        this.e0.execute(new RunnableC7540Ns3(this, 29, yWe));
    }

    @Override // defpackage.InterfaceC17610cXe
    public final Set c() {
        return (Set) this.g0.getValue();
    }

    public final void i(InterfaceC17610cXe interfaceC17610cXe) {
        this.f0.add(interfaceC17610cXe);
    }
}
