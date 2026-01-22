package defpackage;

import android.opengl.GLSurfaceView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: j38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26335j38 {
    public final C12606Xab a;
    public final C39095sb9 b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final BehaviorSubject d = BehaviorSubject.c1();
    public final C0973Bre e;
    public GLSurfaceView f;
    public C30703mK0 g;

    public C26335j38(C12606Xab c12606Xab, C39095sb9 c39095sb9) {
        this.a = c12606Xab;
        this.b = c39095sb9;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "GLOverlayControllerImpl"));
    }

    public final void a() {
        if (this.g == null) {
            Observables observables = Observables.a;
            this.g = new C30703mK0(1, Observable.w(this.c, this.d, new IO5(14, this)).u0(this.e.i()).U(new C24690hp7(23, this)).subscribe(new YP7(12, this)));
        }
    }
}
