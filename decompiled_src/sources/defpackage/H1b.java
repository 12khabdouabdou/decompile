package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class H1b extends C13149Yab {
    public final U7b a;
    public final I4b b;
    public final C37759rbb c;
    public GF9 d;

    public H1b(U7b u7b, I4b i4b, C37759rbb c37759rbb) {
        this.a = u7b;
        this.b = i4b;
        this.c = c37759rbb;
    }

    @Override // defpackage.C13149Yab
    public final void a(InterfaceC21627fXa interfaceC21627fXa) {
        C48127zLj a = this.c.a();
        if (a.d == 0.0f) {
            return;
        }
        g(a);
    }

    @Override // defpackage.C13149Yab
    public final void d(InterfaceC21627fXa interfaceC21627fXa) {
        C48127zLj a = this.c.a();
        if (a.d != 0.0f) {
            GF9 gf9 = this.d;
            GF9 gf92 = a.a;
            if (gf92.equals(gf9)) {
                return;
            }
            this.d = gf92;
            g(a);
        }
    }

    @Override // defpackage.C13149Yab
    public final boolean f(View view, MotionEvent motionEvent) {
        return false;
    }

    public final void g(C48127zLj c48127zLj) {
        this.b.a();
        GF9 gf9 = c48127zLj.a;
        BehaviorSubject behaviorSubject = this.a.a;
        T7b t7b = (T7b) behaviorSubject.d1();
        if (t7b != null) {
            T7b t7b2 = T7b.b;
            if (!t7b.equals(t7b2) && !gf9.a(t7b.a)) {
                behaviorSubject.onNext(t7b2);
            }
        }
    }
}
