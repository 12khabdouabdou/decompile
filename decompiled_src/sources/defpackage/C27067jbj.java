package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: jbj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27067jbj implements G04 {
    public final MushroomApplication a;
    public final APb b;
    public final B73 c;
    public final Q2i d;
    public final long e = TimeUnit.DAYS.toMillis(1);
    public final C12718Xfi f = new C12718Xfi(new F1j(9, this));

    public C27067jbj(MushroomApplication mushroomApplication, APb aPb, B73 b73, Q2i q2i) {
        this.a = mushroomApplication;
        this.b = aPb;
        this.c = b73;
        this.d = q2i;
    }

    @Override // defpackage.G04
    public final Observable a() {
        Observable observable = (Observable) this.f.getValue();
        C25730ibj c25730ibj = C25730ibj.b;
        observable.getClass();
        return new ObservableMap(new ObservableFilter(observable, c25730ibj), new C9585Rli(19, this));
    }
}
