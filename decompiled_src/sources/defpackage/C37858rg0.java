package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: rg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37858rg0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37858rg0(int i, Subject subject) {
        super(1);
        this.a = i;
        this.b = subject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C28979l20((O40) obj, 5, this.b));
            case 1:
                C17006c50 c17006c50 = new C17006c50(7, (C32958o09) obj);
                Subject subject = this.b;
                subject.getClass();
                return new ObservableFilter(subject, c17006c50);
            case 2:
                this.b.onNext((C18594dGe) obj);
                return C25099i7j.a;
            default:
                Function4 function4 = (Function4) obj;
                function4.n(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C14290a30(this.b.subscribe(new C28042kKc(function4, 6), new C28042kKc(function4, 7), new C29378lKc(function4, 3)), 13), null, null);
                return C25099i7j.a;
        }
    }
}
