package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class Q6b {
    public final MushroomApplication a;
    public final B73 b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final ObservableDebounceTimed i;
    public final C12718Xfi j;
    public float k;
    public float l;
    public long m;
    public boolean n;

    public Q6b(B73 b73, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = b73;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.d = publishSubject2;
        this.e = new PublishSubject();
        this.f = publishSubject;
        BehaviorSubject behaviorSubject = new BehaviorSubject(P6b.t);
        this.g = behaviorSubject;
        this.h = behaviorSubject;
        this.i = new ObservableDebounceTimed(publishSubject2, 250L, TimeUnit.MILLISECONDS, Schedulers.b);
        this.j = new C12718Xfi(new C14915aWa(19, this));
    }
}
