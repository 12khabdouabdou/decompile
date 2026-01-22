package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class YFa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14581aGa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YFa(C14581aGa c14581aGa, int i) {
        super(0);
        this.a = i;
        this.b = c14581aGa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single single;
        C16776buc c16776buc;
        switch (this.a) {
            case 0:
                this.b.f.getClass();
                return Boolean.valueOf(C18626dI5.a());
            default:
                C14581aGa c14581aGa = this.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c14581aGa.a.a;
                if (interfaceC16558bke != null && (c16776buc = (C16776buc) interfaceC16558bke.get()) != null) {
                    single = c16776buc.a.i(new C34166ouc());
                } else {
                    single = null;
                }
                if (single != null) {
                    return new SingleCache(AbstractC48194zP2.b0(c14581aGa.l.d(), single, new YFa(c14581aGa, 0)));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
