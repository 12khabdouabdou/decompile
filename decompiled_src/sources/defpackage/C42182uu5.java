package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: uu5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42182uu5 implements Function {
    public final Object a;

    public /* synthetic */ C42182uu5(Object obj) {
        this.a = obj;
    }

    public AbstractC36427qbg a(AbstractC39414spk abstractC39414spk) {
        new IO8();
        abstractC39414spk.getClass();
        new HashMap();
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ((Boolean) obj).booleanValue();
        return this.a;
    }

    public InterfaceC8191Ox6 b(C31268mkb c31268mkb) {
        c31268mkb.b.getClass();
        c31268mkb.b.getClass();
        return InterfaceC8191Ox6.s;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [geg, java.lang.Exception] */
    public Object c() {
        if (Cjk.b == null) {
            Cjk.b = new Exception();
        }
        synchronized (Cjk.a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public C42182uu5() {
        this.a = new Object();
    }
}
