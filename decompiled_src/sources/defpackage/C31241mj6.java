package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: mj6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31241mj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35256pj6 b;

    public /* synthetic */ C31241mj6(C35256pj6 c35256pj6, int i) {
        this.a = i;
        this.b = c35256pj6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ReentrantLock reentrantLock;
        final ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
        switch (this.a) {
            case 0:
                C35256pj6 c35256pj6 = this.b;
                final C3059Fl6 c3059Fl6 = c35256pj6.f0;
                c3059Fl6.getClass();
                if (AbstractC39172sek.q(c3059Fl6, 2)) {
                    Objects.toString(c3059Fl6.c);
                }
                final C1383Cl6 c1383Cl6 = new C1383Cl6(reenactmentKey);
                CompletableSubject completableSubject = new CompletableSubject();
                reentrantLock = c3059Fl6.Y;
                reentrantLock.lock();
                try {
                    c3059Fl6.t.put(c1383Cl6, completableSubject);
                    c3059Fl6.d();
                    reentrantLock.unlock();
                    final int i = 0;
                    CompletablePeek l = new CompletableAndThenCompletable(completableSubject, new CompletableDefer(new C44120wM0(c3059Fl6, 1, c1383Cl6))).j(new Action() { // from class: Al6
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i) {
                                case 0:
                                    C3059Fl6 c3059Fl62 = c3059Fl6;
                                    if (AbstractC39172sek.q(c3059Fl62, 2)) {
                                        Objects.toString(c3059Fl62.c);
                                    }
                                    c3059Fl62.b(c1383Cl6);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl63 = c3059Fl6;
                                    if (AbstractC39172sek.q(c3059Fl63, 2)) {
                                        Objects.toString(c3059Fl63.c);
                                    }
                                    c3059Fl63.b(c1383Cl6);
                                    return;
                            }
                        }
                    }).l(new C33547oS(c3059Fl6, 4, c1383Cl6));
                    final int i2 = 1;
                    return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC26652jI2(c35256pj6, 3, reenactmentKey)), l.k(new Action() { // from class: Al6
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    C3059Fl6 c3059Fl62 = c3059Fl6;
                                    if (AbstractC39172sek.q(c3059Fl62, 2)) {
                                        Objects.toString(c3059Fl62.c);
                                    }
                                    c3059Fl62.b(c1383Cl6);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl63 = c3059Fl6;
                                    if (AbstractC39172sek.q(c3059Fl63, 2)) {
                                        Objects.toString(c3059Fl63.c);
                                    }
                                    c3059Fl63.b(c1383Cl6);
                                    return;
                            }
                        }
                    }));
                } finally {
                }
            case 1:
                C16926c18 c16926c18 = this.b.Y;
                c16926c18.getClass();
                return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new Z08(c16926c18, reenactmentKey, 0)), new X08(c16926c18, 0, reenactmentKey)), c16926c18.t.b);
            case 2:
                return this.b.X.d(reenactmentKey);
            case 3:
                final C3059Fl6 c3059Fl62 = this.b.f0;
                c3059Fl62.getClass();
                if (AbstractC39172sek.q(c3059Fl62, 2)) {
                    Objects.toString(c3059Fl62.c);
                }
                final C1925Dl6 c1925Dl6 = new C1925Dl6(reenactmentKey);
                CompletableSubject completableSubject2 = new CompletableSubject();
                reentrantLock = c3059Fl62.Y;
                reentrantLock.lock();
                try {
                    c3059Fl62.t.put(c1925Dl6, completableSubject2);
                    c3059Fl62.d();
                    reentrantLock.unlock();
                    final int i3 = 1;
                    SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDefer(new Supplier() { // from class: Bl6
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            C25099i7j c25099i7j = C25099i7j.a;
                            C40102tLd c40102tLd = C40102tLd.a;
                            C1925Dl6 c1925Dl62 = c1925Dl6;
                            C3059Fl6 c3059Fl63 = c3059Fl62;
                            ReenactmentKey reenactmentKey2 = reenactmentKey;
                            switch (i3) {
                                case 0:
                                    boolean forcePregeneration = reenactmentKey2.getForcePregeneration();
                                    final C35654q18 c35654q18 = c3059Fl63.a.a;
                                    final ReenactmentKey reenactmentKey3 = c1925Dl62.a;
                                    c35654q18.getClass();
                                    boolean q = AbstractC39172sek.q(c35654q18, 2);
                                    C4092Hii c4092Hii = c35654q18.f0;
                                    if (q) {
                                        Objects.toString(c4092Hii);
                                        reenactmentKey3.readableFormat();
                                    }
                                    if (!c35654q18.g0.isEmpty() && !forcePregeneration) {
                                        if (AbstractC39172sek.q(c35654q18, 2)) {
                                            Objects.toString(c4092Hii);
                                        }
                                        return new ObservableJust(c40102tLd);
                                    }
                                    if (AbstractC39172sek.q(c35654q18, 2)) {
                                        Objects.toString(c4092Hii);
                                    }
                                    final C46328y08 c = c35654q18.c(reenactmentKey3);
                                    BehaviorSubject behaviorSubject = c.s0;
                                    Observable Y0 = Observable.Y0(new ObservableCreate(new C24956i18(behaviorSubject, c35654q18, c, reenactmentKey3)), c35654q18.e(behaviorSubject, reenactmentKey3).q().B(c25099i7j).B(), new C18475dB0(4));
                                    final int i4 = 1;
                                    return new ObservableUnsubscribeOn(Y0.U(new Action() { // from class: m18
                                        @Override // io.reactivex.rxjava3.functions.Action
                                        public final void run() {
                                            switch (i4) {
                                                case 0:
                                                    ReenactmentKey reenactmentKey4 = reenactmentKey3;
                                                    C35654q18 c35654q182 = c35654q18;
                                                    if (AbstractC39172sek.q(c35654q182, 2)) {
                                                        Objects.toString(c35654q182.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c.c();
                                                    c35654q182.k0.lock();
                                                    try {
                                                        c35654q182.g0.remove(reenactmentKey4);
                                                        return;
                                                    } finally {
                                                    }
                                                default:
                                                    ReenactmentKey reenactmentKey5 = reenactmentKey3;
                                                    C35654q18 c35654q183 = c35654q18;
                                                    if (AbstractC39172sek.q(c35654q183, 2)) {
                                                        Objects.toString(c35654q183.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c.c();
                                                    c35654q183.k0.lock();
                                                    try {
                                                        c35654q183.g0.remove(reenactmentKey5);
                                                        return;
                                                    } finally {
                                                    }
                                            }
                                        }
                                    }), c35654q18.b.b);
                                default:
                                    boolean forcePregeneration2 = reenactmentKey2.getForcePregeneration();
                                    final C35654q18 c35654q182 = c3059Fl63.a.a;
                                    final ReenactmentKey reenactmentKey4 = c1925Dl62.a;
                                    c35654q182.getClass();
                                    boolean q2 = AbstractC39172sek.q(c35654q182, 2);
                                    C4092Hii c4092Hii2 = c35654q182.f0;
                                    if (q2) {
                                        Objects.toString(c4092Hii2);
                                        reenactmentKey4.readableFormat();
                                    }
                                    if (!c35654q182.g0.isEmpty() && !forcePregeneration2) {
                                        if (AbstractC39172sek.q(c35654q182, 2)) {
                                            Objects.toString(c4092Hii2);
                                        }
                                        return new SingleJust(c40102tLd);
                                    }
                                    if (AbstractC39172sek.q(c35654q182, 2)) {
                                        Objects.toString(c4092Hii2);
                                    }
                                    final C46328y08 c2 = c35654q182.c(reenactmentKey4);
                                    BehaviorSubject behaviorSubject2 = c2.s0;
                                    SingleCreate singleCreate = new SingleCreate(new C24956i18(behaviorSubject2, c35654q182, c2, reenactmentKey4));
                                    Singles singles = Singles.a;
                                    Single J2 = Single.J(singleCreate, c35654q182.e(behaviorSubject2, reenactmentKey4).q().B(c25099i7j), new C48580zh6(18));
                                    final int i5 = 0;
                                    return new SingleUnsubscribeOn(new SingleDoOnDispose(J2, new Action() { // from class: m18
                                        @Override // io.reactivex.rxjava3.functions.Action
                                        public final void run() {
                                            switch (i5) {
                                                case 0:
                                                    ReenactmentKey reenactmentKey42 = reenactmentKey4;
                                                    C35654q18 c35654q1822 = c35654q182;
                                                    if (AbstractC39172sek.q(c35654q1822, 2)) {
                                                        Objects.toString(c35654q1822.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c2.c();
                                                    c35654q1822.k0.lock();
                                                    try {
                                                        c35654q1822.g0.remove(reenactmentKey42);
                                                        return;
                                                    } finally {
                                                    }
                                                default:
                                                    ReenactmentKey reenactmentKey5 = reenactmentKey4;
                                                    C35654q18 c35654q183 = c35654q182;
                                                    if (AbstractC39172sek.q(c35654q183, 2)) {
                                                        Objects.toString(c35654q183.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c2.c();
                                                    c35654q183.k0.lock();
                                                    try {
                                                        c35654q183.g0.remove(reenactmentKey5);
                                                        return;
                                                    } finally {
                                                    }
                                            }
                                        }
                                    }), c35654q182.b.b);
                            }
                        }
                    }), completableSubject2);
                    final int i4 = 2;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleDelayWithCompletable, new Consumer() { // from class: yl6
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            switch (i4) {
                                case 0:
                                    C3059Fl6 c3059Fl63 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl63, 5)) {
                                        Objects.toString(c3059Fl63.c);
                                    }
                                    c3059Fl63.b(c1925Dl6);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl64, 5)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl6);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl6);
                                    return;
                            }
                        }
                    });
                    final int i5 = 0;
                    SingleDoOnError singleDoOnError = new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: yl6
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            switch (i5) {
                                case 0:
                                    C3059Fl6 c3059Fl63 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl63, 5)) {
                                        Objects.toString(c3059Fl63.c);
                                    }
                                    c3059Fl63.b(c1925Dl6);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl64, 5)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl6);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl6);
                                    return;
                            }
                        }
                    });
                    final int i6 = 0;
                    return new SingleDoOnDispose(singleDoOnError, new Action() { // from class: zl6
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i6) {
                                case 0:
                                    C3059Fl6 c3059Fl63 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl63, 2)) {
                                        Objects.toString(c3059Fl63.c);
                                    }
                                    c3059Fl63.b(c1925Dl6);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl64, 2)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl6);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl62;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl6);
                                    return;
                            }
                        }
                    });
                } finally {
                }
            default:
                final C3059Fl6 c3059Fl63 = this.b.f0;
                c3059Fl63.getClass();
                if (AbstractC39172sek.q(c3059Fl63, 2)) {
                    Objects.toString(c3059Fl63.c);
                }
                final C1925Dl6 c1925Dl62 = new C1925Dl6(reenactmentKey);
                CompletableSubject completableSubject3 = new CompletableSubject();
                reentrantLock = c3059Fl63.Y;
                reentrantLock.lock();
                try {
                    c3059Fl63.t.put(c1925Dl62, completableSubject3);
                    c3059Fl63.d();
                    reentrantLock.unlock();
                    final int i7 = 0;
                    CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableSubject3, new ObservableDefer(new Supplier() { // from class: Bl6
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            C25099i7j c25099i7j = C25099i7j.a;
                            C40102tLd c40102tLd = C40102tLd.a;
                            C1925Dl6 c1925Dl622 = c1925Dl62;
                            C3059Fl6 c3059Fl632 = c3059Fl63;
                            ReenactmentKey reenactmentKey2 = reenactmentKey;
                            switch (i7) {
                                case 0:
                                    boolean forcePregeneration = reenactmentKey2.getForcePregeneration();
                                    final C35654q18 c35654q18 = c3059Fl632.a.a;
                                    final ReenactmentKey reenactmentKey3 = c1925Dl622.a;
                                    c35654q18.getClass();
                                    boolean q = AbstractC39172sek.q(c35654q18, 2);
                                    C4092Hii c4092Hii = c35654q18.f0;
                                    if (q) {
                                        Objects.toString(c4092Hii);
                                        reenactmentKey3.readableFormat();
                                    }
                                    if (!c35654q18.g0.isEmpty() && !forcePregeneration) {
                                        if (AbstractC39172sek.q(c35654q18, 2)) {
                                            Objects.toString(c4092Hii);
                                        }
                                        return new ObservableJust(c40102tLd);
                                    }
                                    if (AbstractC39172sek.q(c35654q18, 2)) {
                                        Objects.toString(c4092Hii);
                                    }
                                    final C46328y08 c = c35654q18.c(reenactmentKey3);
                                    BehaviorSubject behaviorSubject = c.s0;
                                    Observable Y0 = Observable.Y0(new ObservableCreate(new C24956i18(behaviorSubject, c35654q18, c, reenactmentKey3)), c35654q18.e(behaviorSubject, reenactmentKey3).q().B(c25099i7j).B(), new C18475dB0(4));
                                    final int i42 = 1;
                                    return new ObservableUnsubscribeOn(Y0.U(new Action() { // from class: m18
                                        @Override // io.reactivex.rxjava3.functions.Action
                                        public final void run() {
                                            switch (i42) {
                                                case 0:
                                                    ReenactmentKey reenactmentKey42 = reenactmentKey3;
                                                    C35654q18 c35654q1822 = c35654q18;
                                                    if (AbstractC39172sek.q(c35654q1822, 2)) {
                                                        Objects.toString(c35654q1822.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c.c();
                                                    c35654q1822.k0.lock();
                                                    try {
                                                        c35654q1822.g0.remove(reenactmentKey42);
                                                        return;
                                                    } finally {
                                                    }
                                                default:
                                                    ReenactmentKey reenactmentKey5 = reenactmentKey3;
                                                    C35654q18 c35654q183 = c35654q18;
                                                    if (AbstractC39172sek.q(c35654q183, 2)) {
                                                        Objects.toString(c35654q183.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c.c();
                                                    c35654q183.k0.lock();
                                                    try {
                                                        c35654q183.g0.remove(reenactmentKey5);
                                                        return;
                                                    } finally {
                                                    }
                                            }
                                        }
                                    }), c35654q18.b.b);
                                default:
                                    boolean forcePregeneration2 = reenactmentKey2.getForcePregeneration();
                                    final C35654q18 c35654q182 = c3059Fl632.a.a;
                                    final ReenactmentKey reenactmentKey4 = c1925Dl622.a;
                                    c35654q182.getClass();
                                    boolean q2 = AbstractC39172sek.q(c35654q182, 2);
                                    C4092Hii c4092Hii2 = c35654q182.f0;
                                    if (q2) {
                                        Objects.toString(c4092Hii2);
                                        reenactmentKey4.readableFormat();
                                    }
                                    if (!c35654q182.g0.isEmpty() && !forcePregeneration2) {
                                        if (AbstractC39172sek.q(c35654q182, 2)) {
                                            Objects.toString(c4092Hii2);
                                        }
                                        return new SingleJust(c40102tLd);
                                    }
                                    if (AbstractC39172sek.q(c35654q182, 2)) {
                                        Objects.toString(c4092Hii2);
                                    }
                                    final C46328y08 c2 = c35654q182.c(reenactmentKey4);
                                    BehaviorSubject behaviorSubject2 = c2.s0;
                                    SingleCreate singleCreate = new SingleCreate(new C24956i18(behaviorSubject2, c35654q182, c2, reenactmentKey4));
                                    Singles singles = Singles.a;
                                    Single J2 = Single.J(singleCreate, c35654q182.e(behaviorSubject2, reenactmentKey4).q().B(c25099i7j), new C48580zh6(18));
                                    final int i52 = 0;
                                    return new SingleUnsubscribeOn(new SingleDoOnDispose(J2, new Action() { // from class: m18
                                        @Override // io.reactivex.rxjava3.functions.Action
                                        public final void run() {
                                            switch (i52) {
                                                case 0:
                                                    ReenactmentKey reenactmentKey42 = reenactmentKey4;
                                                    C35654q18 c35654q1822 = c35654q182;
                                                    if (AbstractC39172sek.q(c35654q1822, 2)) {
                                                        Objects.toString(c35654q1822.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c2.c();
                                                    c35654q1822.k0.lock();
                                                    try {
                                                        c35654q1822.g0.remove(reenactmentKey42);
                                                        return;
                                                    } finally {
                                                    }
                                                default:
                                                    ReenactmentKey reenactmentKey5 = reenactmentKey4;
                                                    C35654q18 c35654q183 = c35654q182;
                                                    if (AbstractC39172sek.q(c35654q183, 2)) {
                                                        Objects.toString(c35654q183.f0);
                                                        Objects.toString(Thread.currentThread());
                                                    }
                                                    c2.c();
                                                    c35654q183.k0.lock();
                                                    try {
                                                        c35654q183.g0.remove(reenactmentKey5);
                                                        return;
                                                    } finally {
                                                    }
                                            }
                                        }
                                    }), c35654q182.b.b);
                            }
                        }
                    }));
                    final int i8 = 1;
                    ObservableDoOnEach T = completableAndThenObservable.T(new Action() { // from class: zl6
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i8) {
                                case 0:
                                    C3059Fl6 c3059Fl632 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl632, 2)) {
                                        Objects.toString(c3059Fl632.c);
                                    }
                                    c3059Fl632.b(c1925Dl62);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl64, 2)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl62);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl62);
                                    return;
                            }
                        }
                    });
                    final int i9 = 1;
                    ObservableDoOnEach W = T.W(new Consumer() { // from class: yl6
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            switch (i9) {
                                case 0:
                                    C3059Fl6 c3059Fl632 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl632, 5)) {
                                        Objects.toString(c3059Fl632.c);
                                    }
                                    c3059Fl632.b(c1925Dl62);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl64, 5)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl62);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl62);
                                    return;
                            }
                        }
                    });
                    final int i10 = 2;
                    return W.U(new Action() { // from class: zl6
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    C3059Fl6 c3059Fl632 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl632, 2)) {
                                        Objects.toString(c3059Fl632.c);
                                    }
                                    c3059Fl632.b(c1925Dl62);
                                    return;
                                case 1:
                                    C3059Fl6 c3059Fl64 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl64, 2)) {
                                        Objects.toString(c3059Fl64.c);
                                    }
                                    c3059Fl64.b(c1925Dl62);
                                    return;
                                default:
                                    C3059Fl6 c3059Fl65 = c3059Fl63;
                                    if (AbstractC39172sek.q(c3059Fl65, 2)) {
                                        Objects.toString(c3059Fl65.c);
                                    }
                                    c3059Fl65.b(c1925Dl62);
                                    return;
                            }
                        }
                    });
                } finally {
                }
        }
    }
}
