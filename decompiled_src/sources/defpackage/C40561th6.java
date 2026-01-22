package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: th6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40561th6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40561th6(Object obj, Object obj2, boolean z, boolean z2, int i) {
        super(1);
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C13355Yk8 c13355Yk8 = (C13355Yk8) obj;
                if (this.b) {
                    C30711mK8 c30711mK8 = ((C0756Bh6) this.t).e;
                    AtomicReference atomicReference = new AtomicReference(null);
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) c30711mK8.g0).getValue();
                    EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.X;
                    CompletablePeek l = interfaceC25716ib5.s("FeedCardResponseSaver:saveGetFeedsResponse", new C35821q9(c13355Yk8, enumC13812Zg6, c30711mK8, this.c, 11)).m(new C20504eh7(atomicReference, c30711mK8, 2)).j(new C20181eS5(c30711mK8, enumC13812Zg6, atomicReference, 28)).l(new C21841fh7(c30711mK8, 2));
                    ArrayList arrayList = new ArrayList();
                    for (C13813Zg7 c13813Zg7 : c13355Yk8.t) {
                        C10013Sg7 a = C10013Sg7.a(c13813Zg7.X);
                        DE3 de3 = c13813Zg7.b;
                        arrayList.add(AbstractC32967o0i.b(a, de3.c, de3.b));
                    }
                    return new CompletableAndThenCompletable(l, c30711mK8.I(arrayList, enumC13812Zg6));
                }
                return CompletableEmpty.a;
            case 1:
                return ((XNb) obj).b((C25233iE2) this.t, (ObservableObserveOn) this.X, this.b, this.c);
            default:
                YOi yOi = (YOi) obj;
                C37177r9i c37177r9i = (C37177r9i) this.t;
                Z8i z8i = (Z8i) this.X;
                boolean z = this.b;
                boolean z2 = this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("db:suggested");
                try {
                    C37177r9i.a(c37177r9i, z8i, z, z2, yOi);
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40561th6(boolean z, C0756Bh6 c0756Bh6, EnumC13812Zg6 enumC13812Zg6, boolean z2) {
        super(1);
        this.a = 0;
        this.b = z;
        this.t = c0756Bh6;
        this.X = enumC13812Zg6;
        this.c = z2;
    }
}
