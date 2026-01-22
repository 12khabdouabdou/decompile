package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: xK5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45420xK5 {
    public final B73 a;
    public final AbstractC30352m3d b;
    public final InterfaceC16558bke c;
    public final C21642fY4 d;
    public final PublishSubject e;
    public final ConcurrentHashMap f;
    public final AtomicBoolean g;

    public C45420xK5(Scheduler scheduler, B73 b73, AbstractC30352m3d abstractC30352m3d, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4) {
        this.a = b73;
        this.b = abstractC30352m3d;
        this.c = interfaceC16558bke;
        this.d = c21642fY4;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new ConcurrentHashMap();
        this.g = new AtomicBoolean(false);
        new CompositeDisposable(new ObservableFilter(new ObservableMap(publishSubject, new C2929Ff2(24, this)), R60.B0).u0(scheduler).subscribe(new C44083wK5(this, 0), new C44083wK5(this, 1)));
    }

    public final void a() {
        if (this.g.compareAndSet(false, true)) {
            Iterator it = ((Set) this.d.get()).iterator();
            while (it.hasNext()) {
                ((InterfaceC44819wsc) it.next()).c(this);
            }
        }
    }

    public final C43482vsc b() {
        return new C43482vsc(J0j.a().toString(), this.e, this.a);
    }

    public final Disposable c(Class cls, Function1 function1) {
        ConcurrentHashMap concurrentHashMap = this.f;
        concurrentHashMap.putIfAbsent(cls, new PublishSubject());
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(cls);
        if (publishSubject != null) {
            return new CompletableResumeNext(new ObservableMap(publishSubject, C27623k12.A0).f0(new C15973bJ3(1, function1)), C27623k12.B0).subscribe();
        }
        throw new IllegalStateException();
    }

    public final void d(Class cls, Consumer consumer) {
        ConcurrentHashMap concurrentHashMap = this.f;
        concurrentHashMap.putIfAbsent(cls, new PublishSubject());
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(cls);
        if (publishSubject != null) {
            new ObservableMap(publishSubject, C27623k12.z0).subscribe(new C26671jJ0(consumer, this.b, this.c, 10), new C44083wK5(this, 2));
            return;
        }
        throw new IllegalStateException();
    }
}
