package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21754fd8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47091ya8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21754fd8(C47091ya8 c47091ya8, int i) {
        super(1);
        this.a = i;
        this.b = c47091ya8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C47091ya8 c47091ya8 = this.b;
                c47091ya8.getClass();
                Observable d0 = new ObservableFromCallable(new Z70((List) obj, 7)).d0(new C20121eP7(21, c47091ya8), false);
                MZ7 mz7 = new MZ7(6, c47091ya8);
                d0.getClass();
                return AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableMap(d0, mz7), c47091ya8.X.d()));
            default:
                C45934xib c45934xib = (C45934xib) this.b.Y;
                ((BehaviorSubject) c45934xib.b).onNext(new C28437kd8(AbstractC41828ue3.y1(((C33027o3c) obj).b)));
                return C25099i7j.a;
        }
    }
}
