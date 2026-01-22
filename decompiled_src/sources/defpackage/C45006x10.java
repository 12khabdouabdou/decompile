package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: x10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45006x10 implements InterfaceC43669w10 {
    public final C25598iVe a;
    public final Subject b;
    public final Subject c;
    public final ObservableHide d;
    public final ObservableHide e;

    public C45006x10(C8241Oze c8241Oze) {
        C25598iVe c25598iVe = new C25598iVe(ReplaySubject.d1());
        this.a = c25598iVe;
        Subject b1 = c25598iVe.b1();
        this.b = b1;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.d = new ObservableHide(b1);
        this.e = new ObservableHide(t);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Bc7, java.lang.Object] */
    @Override // defpackage.InterfaceC43669w10
    public final void a(EnumC1195Cc7 enumC1195Cc7, String str) {
        ?? obj = new Object();
        obj.b = enumC1195Cc7;
        obj.c = str;
        this.c.onNext(new C12988Xsh(obj));
    }

    @Override // defpackage.InterfaceC43669w10
    public final void b(EnumC26163ivd enumC26163ivd) {
        XRg.a.i("G2X:point:" + enumC26163ivd.name());
        this.b.onNext(new C40876tvd(SystemClock.elapsedRealtimeNanos(), enumC26163ivd));
    }

    @Override // defpackage.InterfaceC43669w10
    public final void c(C25975in0 c25975in0, EnumC7231Nd7 enumC7231Nd7) {
        XRg.a.i("G2X:point:" + enumC7231Nd7.name());
        this.b.onNext(new C13750Zd7(SystemClock.elapsedRealtimeNanos(), enumC7231Nd7));
    }
}
