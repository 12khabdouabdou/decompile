package defpackage;

import android.media.AudioManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes8.dex */
public final class WYj {
    public final MushroomApplication a;
    public final AudioManager b;
    public boolean c;
    public final BehaviorSubject d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final ObservableHide g;

    public WYj(MushroomApplication mushroomApplication, AudioManager audioManager, C6643Mb5 c6643Mb5) {
        this.a = mushroomApplication;
        this.b = audioManager;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.d = behaviorSubject;
        this.e = new C12718Xfi(new C37620rUj(5, this));
        this.f = new C12718Xfi(C3298Fwj.u0);
        this.g = new ObservableHide(behaviorSubject.S(Functions.a));
    }
}
