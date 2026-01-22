package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class EJ0 {
    public final C31744n62 a;
    public final C38012rn0 b;
    public final BehaviorSubject c;

    public EJ0(C31744n62 c31744n62) {
        this.a = c31744n62;
        C27521jwb.Z.getClass();
        Collections.singletonList("BaseCameraRollFeaturedStoryProvider");
        this.b = C38012rn0.a;
        this.c = new BehaviorSubject(C38757sL6.a);
    }

    public abstract T38 a();

    public abstract Completable b(C24060hLj c24060hLj);

    public abstract Completable c(List list);

    public abstract SingleSubscribeOn d();

    public abstract Single e();

    public abstract ObservableFilter f();
}
