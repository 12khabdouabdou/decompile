package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: yG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46671yG5 implements InterfaceC2979Fha, A87 {
    public final Subject a;
    public final ObservableHide b;
    public boolean c;

    public C46671yG5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new ObservableHide(t);
        this.c = true;
    }

    @Override // defpackage.InterfaceC2979Fha
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.A87
    public final boolean b(float f, float f2) {
        return false;
    }

    @Override // defpackage.A87
    public final boolean c() {
        return false;
    }

    @Override // defpackage.A87
    public final boolean d(float f, float f2) {
        return false;
    }

    @Override // defpackage.A87
    public final boolean e(MotionEvent motionEvent) {
        this.a.onNext(new C1303Cha(motionEvent));
        return false;
    }

    @Override // defpackage.A87
    public final boolean f(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        int action = motionEvent.getAction();
        Subject subject = this.a;
        if (action == 2 && this.c) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(0);
            subject.onNext(new C1845Dha(obtain));
        }
        if (motionEvent.getAction() == 1) {
            z = true;
        }
        this.c = z;
        subject.onNext(new C1845Dha(motionEvent));
        return true;
    }

    @Override // defpackage.A87
    public final boolean g(float f, float f2, float f3) {
        return false;
    }
}
