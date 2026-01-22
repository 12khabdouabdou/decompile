package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CG extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CG(int i, BehaviorSubject behaviorSubject) {
        super(1);
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                this.b.onNext((C18232d0) obj);
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C34305p0i c34305p0i = (C34305p0i) c24366had.a;
                C16029bLh c16029bLh = (C16029bLh) c24366had.b;
                String str = c34305p0i.a;
                JXb jXb = c16029bLh.a;
                if (jXb instanceof C27370jpe) {
                    l = ((C27370jpe) jXb).c;
                } else {
                    l = null;
                }
                if (AbstractC2032Dq9.j(str, String.valueOf(l))) {
                    this.b.onNext(Boolean.valueOf(c34305p0i.b));
                }
                return C25099i7j.a;
            case 2:
                this.b.onNext((Boolean) obj);
                return C25099i7j.a;
            case 3:
                this.b.onNext(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return C25099i7j.a;
            default:
                this.b.onNext((Boolean) obj);
                return C25099i7j.a;
        }
    }
}
