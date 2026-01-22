package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: t37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39710t37 implements SingleTransformer {
    public final Object X;
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object t;

    public C39710t37(InterfaceC23300gmj interfaceC23300gmj, InterfaceC41970ukd interfaceC41970ukd, Observable observable, DR9 dr9) {
        this.b = interfaceC23300gmj;
        this.c = interfaceC41970ukd;
        this.t = observable;
        this.X = dr9;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(single, new C26803jP6(4, this));
            default:
                return new SingleFlatMap(single, new C39251sib((C13670Yzb) this.X, 20, this));
        }
    }

    public C39710t37(C13670Yzb c13670Yzb, C12303Wm0 c12303Wm0, AbstractC15197ajb abstractC15197ajb, EnumC0239Aib enumC0239Aib) {
        this.X = c13670Yzb;
        this.b = c12303Wm0;
        this.c = abstractC15197ajb;
        this.t = enumC0239Aib;
    }
}
