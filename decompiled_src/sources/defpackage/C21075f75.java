package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import kotlin.jvm.functions.Function1;

/* renamed from: f75, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21075f75 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22412g75 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21075f75(C22412g75 c22412g75, int i) {
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
                StringBuilder sb = new StringBuilder("(");
                int b = y95.b.F0().b(y95.a);
                int i = 1;
                while (b - i > 2015) {
                    Y95 A = y95.p(i).A();
                    Y95 n = A.t(1).n();
                    long j = A.a / 1000;
                    long j2 = n.a / 1000;
                    sb.append("( date_added >= " + j + " AND ");
                    sb.append("date_added <= " + j2 + " ) ");
                    i++;
                    if (b - i > 2015) {
                        sb.append("OR ");
                    }
                }
                sb.append(")");
                sb.append(S4i.U0("\n            AND " + AbstractC21914fke.a + " \n            AND _data NOT LIKE '%/Snapchat/%' \n            AND _data NOT LIKE '%/WhatsApp/%' \n            AND _data NOT LIKE '%Screenshots%'\n            "));
                Z9d g = G9k.g((F52) c29535lS1.c, null, sb.toString(), null, 100, 3).g(((C0973Bre) c29535lS1.Y).d());
                X62 x62 = new X62(50, 50);
                Observable l = g.l();
                C19381dr1 c19381dr1 = new C19381dr1(17, c29535lS1);
                l.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(l, c19381dr1).X(new Y52(x62, g, 0)), new Z52(x62, 0)), new C8103Ot1(14, x62)), x62.c), new C44896ww1(13, c29535lS1));
        }
    }
}
