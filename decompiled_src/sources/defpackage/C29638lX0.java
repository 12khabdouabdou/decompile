package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: lX0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29638lX0 {
    public final MushroomApplication a;
    public final VN8 b;
    public C26963jX0 c;
    public final C0973Bre d;
    public final ReentrantLock e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final CompositeDisposable h;

    public C29638lX0(MushroomApplication mushroomApplication, VN8 vn8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = vn8;
        W89 w89 = W89.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(w89, "BillingClientManager");
        this.e = new ReentrantLock();
        this.f = new PublishSubject();
        this.g = BehaviorSubject.c1();
        this.h = new CompositeDisposable();
    }
}
