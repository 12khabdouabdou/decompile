package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Twf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10897Twf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16845bxf b;

    public /* synthetic */ C10897Twf(C16845bxf c16845bxf, int i) {
        this.a = i;
        this.b = c16845bxf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x;
                return C25099i7j.a;
            default:
                C21527fSe c21527fSe = (C21527fSe) obj;
                C16845bxf c16845bxf = this.b;
                C44269wT3 c44269wT3 = (C44269wT3) c16845bxf.a.get();
                return new SingleMap(new SingleMap(((C22165fw1) ((InterfaceC11949Vv1) c44269wT3.b.get())).g(c21527fSe.a()), new C35759q63(28, c21527fSe.b())), new C40373tYe(c16845bxf, 24, c21527fSe)).B();
        }
    }
}
