package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: qpb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36730qpb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38067rpb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36730qpb(C38067rpb c38067rpb, int i) {
        super(0);
        this.a = i;
        this.b = c38067rpb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C38067rpb c38067rpb = this.b;
                return new ObservableSubscribeOn(c38067rpb.a.H(EnumC45533xPd.F0, J03.a).B(), c38067rpb.d.g()).n(16);
            case 1:
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b.c.getValue();
                C37890rha c37890rha = C37890rha.g0;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c37890rha).n(16);
            default:
                C38067rpb c38067rpb2 = this.b;
                return new ObservableSubscribeOn(c38067rpb2.a.H(EnumC45533xPd.G0, J03.a).B(), c38067rpb2.d.g()).n(16);
        }
    }
}
