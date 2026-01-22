package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class IU0 implements ObservableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IU0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        BloopsCameraPreview bloopsCameraPreview;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((LU0) obj).c().a().h(EnumC22933gW0.X, 1L);
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                return;
            case 1:
                C25844ih1 c25844ih1 = (C25844ih1) obj;
                C19162dh1 c19162dh1 = (C19162dh1) c25844ih1.t;
                if (c19162dh1 != null && (bloopsCameraPreview = c19162dh1.n0) != null) {
                    bloopsCameraPreview.a = ((C28518kh1) c25844ih1.e0.b).c;
                    CV0 cv0 = new CV0(9, bloopsCameraPreview);
                    BehaviorSubject behaviorSubject = bloopsCameraPreview.b;
                    behaviorSubject.getClass();
                    new ObservableFlatMapSingle(behaviorSubject, cv0).subscribe(observer);
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    observer.onError(new IllegalStateException("Target was not attached!"));
                    return;
                }
                return;
            case 2:
                ((PublishSubject) obj).onNext(c25099i7j);
                observer.onComplete();
                return;
            default:
                return;
        }
    }
}
