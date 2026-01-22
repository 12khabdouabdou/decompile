package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: vS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42913vS5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44250wS5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42913vS5(C44250wS5 c44250wS5, int i) {
        super(0);
        this.a = i;
        this.b = c44250wS5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.b.h;
                EnumC18890dV enumC18890dV = (EnumC18890dV) behaviorSubject.d1();
                if (enumC18890dV != null) {
                    behaviorSubject.onNext(enumC18890dV);
                }
                return C25099i7j.a;
            default:
                BehaviorSubject behaviorSubject2 = this.b.b.h;
                EnumC18890dV enumC18890dV2 = (EnumC18890dV) behaviorSubject2.d1();
                if (enumC18890dV2 != null) {
                    behaviorSubject2.onNext(enumC18890dV2);
                }
                return C25099i7j.a;
        }
    }
}
