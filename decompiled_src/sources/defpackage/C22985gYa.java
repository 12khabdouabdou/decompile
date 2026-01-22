package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22985gYa {
    public final C29621lW4 a;
    public final C12606Xab b;
    public final CompositeDisposable c;
    public final C12718Xfi d = new C12718Xfi(new C14915aWa(5, this));
    public final C0973Bre e;
    public final BehaviorSubject f;
    public final PublishSubject g;

    public C22985gYa(C29621lW4 c29621lW4, C12606Xab c12606Xab, CompositeDisposable compositeDisposable) {
        this.a = c29621lW4;
        this.b = c12606Xab;
        this.c = compositeDisposable;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapEffectsController"));
        this.f = BehaviorSubject.c1();
        this.g = new PublishSubject();
    }
}
