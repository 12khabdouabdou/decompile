package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: kQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28155kQ implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C28155kQ(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext(Q6.a);
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C36326qX0 c36326qX0 = (C36326qX0) c24366had.a;
                List list = (List) c24366had.b;
                int i = c36326qX0.a;
                BehaviorSubject behaviorSubject = this.b;
                if (i == 0) {
                    behaviorSubject.onNext(list);
                } else {
                    behaviorSubject.onNext(C38757sL6.a);
                }
                return C25099i7j.a;
            default:
                this.b.onNext((List) obj);
                return C25099i7j.a;
        }
    }
}
