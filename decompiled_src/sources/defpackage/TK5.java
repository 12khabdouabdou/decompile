package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class TK5 {
    public final B73 a;
    public final InterfaceC28223kT6 b;
    public final BehaviorSubject c = new BehaviorSubject(new C42835vOa(0, 1));

    public TK5(B73 b73, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = b73;
        this.b = interfaceC28223kT6;
    }

    public final void a(Throwable th, int i, C12303Wm0 c12303Wm0, FQ6 fq6) {
        this.b.c(fq6, new RuntimeException("Low disk exception detected. Source: ".concat(AbstractC6550Lwh.h(i)), th), c12303Wm0, null);
        ((C8241Oze) this.a).getClass();
        this.c.onNext(new C42835vOa(SystemClock.elapsedRealtime(), i));
    }
}
