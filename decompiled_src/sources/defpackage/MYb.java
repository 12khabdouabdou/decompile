package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class MYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C17502cSa X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;
    public final /* synthetic */ EnumC41307uF8 c;
    public final /* synthetic */ EnumC30607mF8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MYb(C29550lSg c29550lSg, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa, int i) {
        super(1);
        this.a = i;
        this.b = c29550lSg;
        this.c = enumC41307uF8;
        this.t = enumC30607mF8;
        this.X = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C29550lSg.b(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
            case 1:
                C29550lSg c29550lSg = this.b;
                return C29550lSg.c(this.c, c29550lSg, (ZKf) obj, this.t, this.X);
            case 2:
                ZKf zKf = (ZKf) obj;
                C29550lSg c29550lSg2 = this.b;
                return ((C21416fN7) ((InterfaceC15222ake) c29550lSg2.Y).get()).a(zKf.a).f0(new NYb(zKf, c29550lSg2, this.c, this.t, this.X));
            default:
                ZKf zKf2 = (ZKf) obj;
                C29550lSg c29550lSg3 = this.b;
                return new ObservableMap(((UT7) ((OT7) ((C21416fN7) ((InterfaceC15222ake) c29550lSg3.Y).get()).a.get())).a(), new C12700Xf0(zKf2.a, 4)).f0(new OYb(zKf2, c29550lSg3, this.c, this.t, this.X, 0));
        }
    }
}
