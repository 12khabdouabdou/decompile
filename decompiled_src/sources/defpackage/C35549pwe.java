package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: pwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35549pwe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22412g75 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35549pwe(C22412g75 c22412g75, int i) {
        super(1);
        this.a = i;
        this.b = c22412g75;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                this.b.getClass();
                return new AbstractC40068tK0().t(intValue).A();
            default:
                C29535lS1 c29535lS1 = this.b.m;
                Y95 y95 = (Y95) obj;
                c29535lS1.getClass();
                Z9d g = G9k.g((F52) c29535lS1.c, null, AbstractC30172lva.x(F52.c, S4i.U0("\n            AND " + AbstractC21914fke.a + " \n            AND _data NOT LIKE '%/Snapchat/%' \n            AND _data NOT LIKE '%/WhatsApp/%' \n            AND _data NOT LIKE '%Screenshots%'\n        ")), null, 100, 1).g(((C0973Bre) c29535lS1.Y).d());
                y95.getClass();
                C10173So c10173So = new C10173So(y95.b.r().b(y95.a));
                Observable l = g.l();
                C48971zz1 c48971zz1 = new C48971zz1(12, c29535lS1);
                l.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(l, c48971zz1).X(new C10070Sj1(c10173So, 20, g)).O0(10000L, TimeUnit.MILLISECONDS), new C35623q0(21, c10173So)), new OB1(12, c10173So)), c10173So.a()), new C20828ew1(c29535lS1, 20, c10173So));
        }
    }
}
