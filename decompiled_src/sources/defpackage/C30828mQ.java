package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30828mQ implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C30828mQ(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int i = ((C36326qX0) ((C24366had) obj).a).a;
                BehaviorSubject behaviorSubject = this.b;
                if (i == 0) {
                    behaviorSubject.onNext(EnumC22808gQ.a);
                } else {
                    behaviorSubject.onNext(EnumC22808gQ.t);
                }
                return C25099i7j.a;
            case 1:
                this.b.onNext(C38757sL6.a);
                return C25099i7j.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableSerialized(this.b).S(Functions.a);
                }
                return ObservableNever.a;
        }
    }
}
