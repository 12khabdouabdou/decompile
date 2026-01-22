package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AD5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;
    public final /* synthetic */ InterfaceC48808zre c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AD5(C10770Tqc c10770Tqc, InterfaceC48808zre interfaceC48808zre, int i) {
        super(1);
        this.a = i;
        this.b = c10770Tqc;
        this.c = interfaceC48808zre;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleMap(AbstractC16706br8.a(this.b, this.c, new PH(13, (Function1) obj)), XH2.u0);
            default:
                return AbstractC16706br8.i(this.b, (C17502cSa) obj, true, null, this.c, 28);
        }
    }
}
