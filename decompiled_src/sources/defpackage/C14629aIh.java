package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: aIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14629aIh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15966bIh b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14629aIh(C15966bIh c15966bIh, String str, int i) {
        this.a = i;
        this.b = c15966bIh;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                Map map = (Map) c24366had.b;
                C15966bIh c15966bIh = this.b;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C13876Zj8 c13876Zj8 = new C13876Zj8();
                c13876Zj8.b = e.c.a(str, null);
                c13876Zj8.c = AbstractC38230rwk.g(this.c);
                return new SingleFlatMap(new SingleJust(c13876Zj8), new ZHh(c15966bIh, map, 0));
            default:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                Map map2 = (Map) c24366had2.b;
                C15966bIh c15966bIh2 = this.b;
                C21342fJh e2 = c15966bIh2.e();
                e2.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC11274Uog(e2, str2, this.c, 22)), new ZHh(c15966bIh2, map2, 1));
        }
    }
}
