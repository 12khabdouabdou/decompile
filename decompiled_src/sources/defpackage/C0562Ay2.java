package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Ay2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0562Ay2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3866Gy2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0562Ay2(C3866Gy2 c3866Gy2, int i) {
        super(1);
        this.a = i;
        this.b = c3866Gy2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C3866Gy2 c3866Gy2 = this.b;
                C38012rn0 c38012rn0 = c3866Gy2.l;
                C3866Gy2.a(c3866Gy2, EnumC27578jz2.a, AbstractC30172lva.y(th.getClass().getSimpleName(), ": ", th.getLocalizedMessage()), "");
                return C25099i7j.a;
            case 1:
                BehaviorSubject behaviorSubject = this.b.o;
                C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
                if (c46277xy2 == null) {
                    boolean z = false;
                    c46277xy2 = new C46277xy2(4095, z, z);
                }
                behaviorSubject.onNext(C46277xy2.a(c46277xy2, null, null, null, true, null, 0, false, null, 4079));
                return C25099i7j.a;
            case 2:
                this.b.h(new C32664nn2(22, (C5492Jy2) obj));
                return C25099i7j.a;
            default:
                C3866Gy2 c3866Gy22 = this.b;
                C38012rn0 c38012rn02 = c3866Gy22.l;
                C30711mK8 c30711mK8 = c3866Gy22.e;
                ((C12393Wq6) c30711mK8.t).a((C12303Wm0) c30711mK8.e0, ((C0973Bre) c30711mK8.g0).i().j(new RunnableC11636Vg2(6, c30711mK8)));
                c3866Gy22.g();
                return C25099i7j.a;
        }
    }
}
