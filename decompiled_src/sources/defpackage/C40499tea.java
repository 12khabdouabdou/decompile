package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40499tea implements InterfaceC39162sea, InterfaceC35626q02 {
    public final Subject a = BehaviorSubject.c1().b1();

    @Override // defpackage.InterfaceC35626q02
    public final void a(AbstractC19004dZi abstractC19004dZi) {
        int i;
        boolean z = abstractC19004dZi instanceof C32951o02;
        Subject subject = this.a;
        if (z) {
            String uri = C3901Gzg.k().buildUpon().appendPath("camera_roll").appendQueryParameter("uri", ((C32951o02) abstractC19004dZi).c).build().toString();
            C32951o02 c32951o02 = (C32951o02) abstractC19004dZi;
            int i2 = (int) c32951o02.e;
            int i3 = (int) c32951o02.d;
            Double d = c32951o02.f;
            if (d != null) {
                i = (int) d.doubleValue();
            } else {
                i = 0;
            }
            subject.onNext(new C17402cNd(new C33812oea(i2, i3, i, uri)));
            return;
        }
        if (abstractC19004dZi instanceof C34289p02) {
            subject.onNext(new C17402cNd(new C35150pea(C3901Gzg.k().buildUpon().appendPath("camera_roll").appendQueryParameter("uri", ((C34289p02) abstractC19004dZi).c).build().toString())));
        }
    }

    @Override // defpackage.InterfaceC39162sea
    public final Observable b() {
        Subject subject = this.a;
        R7a r7a = R7a.i0;
        subject.getClass();
        return new ObservableMap(new ObservableFilter(subject, r7a), VR5.B0);
    }

    @Override // defpackage.InterfaceC35626q02
    public final void d() {
        this.a.onNext(C40994u1.a);
    }

    @Override // defpackage.InterfaceC35626q02
    public final void e() {
    }
}
