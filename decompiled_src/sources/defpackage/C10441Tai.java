package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10441Tai extends Observable {
    public Disposable X;
    public final /* synthetic */ C12613Xai Y;
    public final DI3 a;
    public final long b;
    public final AtomicReference c = new AtomicReference(null);
    public final CopyOnWriteArrayList t = new CopyOnWriteArrayList();

    public C10441Tai(C12613Xai c12613Xai, DI3 di3, long j) {
        this.Y = c12613Xai;
        this.a = di3;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Object obj;
        RWi rWi;
        this.t.add(observer);
        observer.onSubscribe(a.b(new C43647w00(this, 18, observer)));
        Object obj2 = (AbstractC30352m3d) this.c.get();
        if (obj2 != null) {
            observer.onNext(obj2);
            return;
        }
        C12613Xai c12613Xai = this.Y;
        synchronized (c12613Xai.e) {
            obj = c12613Xai.e.get(Long.valueOf(this.b));
        }
        AbstractC30352m3d b = AbstractC30352m3d.b(obj);
        this.c.set(b);
        if (b.d()) {
            observer.onNext(b);
            return;
        }
        C12613Xai c12613Xai2 = this.Y;
        synchronized (this) {
            try {
                if (this.X == null) {
                    int ordinal = this.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            rWi = new A4i(this.b);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        rWi = new C12957Xr6(this.b);
                                    }
                                } else {
                                    rWi = new C8213Oy7(this.b);
                                }
                            } else {
                                rWi = new RWi(this.b);
                            }
                        } else {
                            rWi = new C9618Rn9(this.b);
                        }
                    } else {
                        rWi = new RWi(this.b);
                    }
                    this.X = c12613Xai2.a.c(rWi).N0(1L).subscribe(new C14154Zwf(9, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a1(Object obj) {
        if (!AbstractC2032Dq9.j(obj, (AbstractC30352m3d) this.c.getAndSet(AbstractC30352m3d.b(obj)))) {
            AbstractC30352m3d b = AbstractC30352m3d.b(obj);
            Iterator it = this.t.iterator();
            while (it.hasNext()) {
                ((Observer) it.next()).onNext(b);
            }
        }
    }
}
