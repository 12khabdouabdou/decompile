package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DN5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DN5(FN5 fn5, int i) {
        super(1);
        this.a = i;
        this.b = fn5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC39695t2e interfaceC39695t2e = (InterfaceC39695t2e) c32268nUi.a;
                AbstractC38357s2e abstractC38357s2e = (AbstractC38357s2e) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                FN5 fn5 = this.b;
                if (abstractC38357s2e instanceof C37019r2e) {
                    C37019r2e c37019r2e = (C37019r2e) abstractC38357s2e;
                    C27657k2e c27657k2e = fn5.j0;
                    if (c27657k2e != null) {
                        i = c27657k2e.c;
                    } else {
                        i = c37019r2e.c;
                    }
                    int i2 = i;
                    boolean booleanValue = bool.booleanValue();
                    abstractC38357s2e = new C37019r2e(c37019r2e.a, c37019r2e.b, i2, c37019r2e.d, c37019r2e.e, c37019r2e.f, c37019r2e.g, c37019r2e.h, booleanValue);
                }
                interfaceC39695t2e.accept(abstractC38357s2e);
                return C25099i7j.a;
        }
    }
}
