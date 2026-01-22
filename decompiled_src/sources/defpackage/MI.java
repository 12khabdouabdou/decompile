package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class MI implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ MI(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 1;
        int i2 = 2;
        long j = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                return new TimeoutException(j + " seconds timeout in loading resources! Extra message:" + ((AbstractC37275rE9) obj).invoke());
            case 1:
                if (j <= 0) {
                    return MaybeEmpty.a;
                }
                PH5 ph5 = (PH5) obj;
                Maybe j2 = ph5.b.j();
                LE5 le5 = new LE5(i2, ph5);
                j2.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(j2, le5);
                SH5 sh5 = ph5.d;
                sh5.getClass();
                MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(maybeFlatMapSingle, AbstractC48194zP2.r0(new MaybeFromCallable(new CallableC13394Ym5(16, sh5)), sh5.a.d(), C39905tC5.m0));
                QFa qFa = QFa.a;
                return new MaybeFilter(maybeSwitchIfEmpty, new HW1(ph5, j, i));
            case 2:
                C42733vJd a = ((C14806aR5) obj).d.a();
                a.l(AbstractC16143bR5.b, Long.valueOf(j));
                return a.c();
            case 3:
                C28436kd7 c28436kd7 = (C28436kd7) obj;
                F06 g = c28436kd7.b.g();
                C12718Xfi c12718Xfi = c28436kd7.d;
                return ((InterfaceC25716ib5) c12718Xfi.getValue()).p(new C12803Xk(((C12644Xc7) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).M, this.b, new C12629Xbd(1, 29), 16), g).u0(g);
            case 4:
                SingleMap singleMap = new SingleMap(((C3421Gcf) obj).a.c(EnumC3963Hcf.f0), new C17043c6f(j, 2));
                QFa qFa2 = QFa.a;
                return singleMap;
            default:
                return new TimeoutException(j + " seconds timeout in generating transcoding media source! Step Latencies: " + ((C27455jtb) obj).c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MI(long j, Function0 function0) {
        this.a = 0;
        this.b = j;
        this.c = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ MI(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
