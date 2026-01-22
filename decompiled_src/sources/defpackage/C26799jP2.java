package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: jP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26799jP2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30810mP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26799jP2(C30810mP2 c30810mP2, int i) {
        super(1);
        this.a = i;
        this.b = c30810mP2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C30810mP2.f(this.b, (String) obj);
                return C25099i7j.a;
            case 1:
                String str = (String) obj;
                C30810mP2 c30810mP2 = this.b;
                c30810mP2.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new UK1(c30810mP2, 17, str));
                C0973Bre c0973Bre = c30810mP2.l;
                new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.i()), new C8794Qa2(str, 26, c30810mP2)).subscribe(C18389d72.u, C14719aN2.e0, c30810mP2.m);
                return C25099i7j.a;
            default:
                C30810mP2.f(this.b, (String) obj);
                return C25099i7j.a;
        }
    }
}
