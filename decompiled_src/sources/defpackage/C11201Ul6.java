package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Ul6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11201Ul6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11745Vl6 b;
    public final /* synthetic */ C12831Xl6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11201Ul6(C11745Vl6 c11745Vl6, C12831Xl6 c12831Xl6, int i) {
        super(1);
        this.a = i;
        this.b = c11745Vl6;
        this.c = c12831Xl6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC9573Rl6 interfaceC9573Rl6 = (InterfaceC9573Rl6) this.b.t;
                if (interfaceC9573Rl6 != null) {
                    ((C10659Tl6) interfaceC9573Rl6).p1(this.c);
                }
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12831Xl6 c12831Xl6 = this.c;
                C11745Vl6 c11745Vl6 = this.b;
                if (booleanValue) {
                    c11745Vl6.getClass();
                    String valueOf = String.valueOf(c12831Xl6.d);
                    C13453Yp1 c13453Yp1 = (C13453Yp1) c11745Vl6.Z.get();
                    SingleOnErrorReturn r = new SingleMap(((InterfaceC19582e03) c13453Yp1.c.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), new C47679z11(valueOf, 21, c13453Yp1)).r(C7891Oii.r0);
                    C0973Bre c0973Bre = c11745Vl6.e0;
                    c11745Vl6.f0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.d()), c0973Bre.i()), new C11201Ul6(c11745Vl6, c12831Xl6, 2), new C11201Ul6(c11745Vl6, c12831Xl6, 3)));
                } else {
                    InterfaceC9573Rl6 interfaceC9573Rl62 = (InterfaceC9573Rl6) c11745Vl6.t;
                    if (interfaceC9573Rl62 != null) {
                        ((C10659Tl6) interfaceC9573Rl62).p1(c12831Xl6);
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC9573Rl6 interfaceC9573Rl63 = (InterfaceC9573Rl6) this.b.t;
                if (interfaceC9573Rl63 != null) {
                    ((C10659Tl6) interfaceC9573Rl63).o1(this.c, EnumC11824Vp1.a);
                }
                return C25099i7j.a;
            default:
                EnumC11824Vp1 enumC11824Vp1 = (EnumC11824Vp1) obj;
                InterfaceC9573Rl6 interfaceC9573Rl64 = (InterfaceC9573Rl6) this.b.t;
                if (interfaceC9573Rl64 != null) {
                    ((C10659Tl6) interfaceC9573Rl64).o1(this.c, enumC11824Vp1);
                }
                return C25099i7j.a;
        }
    }
}
