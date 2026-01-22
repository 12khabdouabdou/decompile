package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: sq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39417sq1 {
    public final C13781Zeh a;
    public final InterfaceC16558bke b;
    public final C28357kZf c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C39417sq1(C13781Zeh c13781Zeh, InterfaceC16558bke interfaceC16558bke, C28357kZf c28357kZf) {
        this.a = c13781Zeh;
        this.b = interfaceC16558bke;
        this.c = c28357kZf;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsScenarioConsumerImpl");
        this.d = d;
        this.e = new C0973Bre(d);
        this.f = C38012rn0.a;
    }

    public final CompletableResumeNext a(int i, Map map) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new GJ0(map, 25, this));
        C0973Bre c0973Bre = this.e;
        return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.d()), new MJ7(this, i, 10)), new TZ0(18, EnumC2587Er1.t));
    }
}
