package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: uX6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41680uX6 {
    public final UHf a;
    public final VZf b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public Disposable e;

    public C41680uX6(InterfaceC15222ake interfaceC15222ake, UHf uHf, VZf vZf) {
        this.a = uHf;
        this.b = vZf;
        this.c = new C12718Xfi(new B85(interfaceC15222ake, 15));
        this.d = new C12718Xfi(new B85(interfaceC15222ake, 16));
    }

    public final void a(YOi yOi) {
        long a = this.b.a();
        C12718Xfi c12718Xfi = this.c;
        List f = ((InterfaceC25716ib5) c12718Xfi.getValue()).f(new C48250zRg(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).H0, Long.valueOf(a)));
        if (!f.isEmpty()) {
            UHf uHf = this.a;
            uHf.h(AbstractC20723er6.b(f, new C26667jIh(uHf, 8, yOi)), false);
        }
    }

    public final Disposable b() {
        Disposable h = AbstractC20420edb.h(new ObservableSubscribeOn(Observable.i0(0L, 60L, TimeUnit.SECONDS, Schedulers.b), (Scheduler) this.d.getValue()).f0(new C32866nw6(13, this)), C46944yT6.e0, 2);
        this.e = h;
        return h;
    }
}
