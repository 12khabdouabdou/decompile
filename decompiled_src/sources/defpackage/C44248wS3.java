package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44248wS3 implements InterfaceC45065x3f {
    public final C30581mE3 a;
    public final WU3 b;
    public final AH9 c;
    public final InterfaceC19568dzc d;
    public final InterfaceC48808zre e;
    public final AbstractC15274an0 f;
    public final InterfaceC27614k0f g;
    public final C20455ef2 h;
    public final AtomicInteger i = new AtomicInteger();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final ConcurrentMapC5981Kva m;

    public C44248wS3(C30581mE3 c30581mE3, WU3 wu3, AH9 ah9, InterfaceC19568dzc interfaceC19568dzc, InterfaceC48808zre interfaceC48808zre, AbstractC15274an0 abstractC15274an0, InterfaceC27614k0f interfaceC27614k0f, C20455ef2 c20455ef2) {
        this.a = c30581mE3;
        this.b = wu3;
        this.c = ah9;
        this.d = interfaceC19568dzc;
        this.e = interfaceC48808zre;
        this.f = abstractC15274an0;
        this.g = interfaceC27614k0f;
        this.h = c20455ef2;
        this.m = new RD9(c20455ef2.d, (int) c20455ef2.b, TimeUnit.MILLISECONDS).a.a;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Maybe a(C34368p3f c34368p3f) {
        MaybeSource maybeDefer;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ContentManagerCancelingResourceResolver#createall");
        try {
            if (c34368p3f.c) {
                ObservableRefCount E0 = f(c34368p3f).E0();
                maybeDefer = new ObservableElementAtMaybe(new ObservableMap(E0, new C48973zz3(E0, this, c34368p3f)));
            } else {
                maybeDefer = new MaybeDefer(new C14355a6((Object) c34368p3f, (Object) this, false, 4));
            }
            MaybeMap maybeMap = new MaybeMap(maybeDefer, BJ2.f0);
            wRg.h(e);
            return maybeMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Observable b(AbstractC27680k3f abstractC27680k3f) {
        return new ObservableDefer(new C40238tS3(this, abstractC27680k3f, 2));
    }

    @Override // defpackage.InterfaceC45065x3f
    public final AbstractC5740Kjj c(AbstractC27680k3f abstractC27680k3f) {
        return XU3.n(this.b, abstractC27680k3f);
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Single d(AbstractC27680k3f abstractC27680k3f) {
        return new SingleDefer(new C40238tS3(this, abstractC27680k3f, 0));
    }

    public final Uri e(AbstractC27680k3f abstractC27680k3f) {
        Uri uri = (Uri) this.b.invoke(abstractC27680k3f);
        if (uri != null) {
            return uri;
        }
        throw new IllegalArgumentException("Uri builder for " + abstractC27680k3f + " is not registered");
    }

    public final ObservableOnErrorComplete f(C34368p3f c34368p3f) {
        int i;
        String m = AbstractC30628mG8.m(AbstractC38076rpk.l(c34368p3f.e), ":", this.i.incrementAndGet());
        AtomicReference atomicReference = new AtomicReference("SharedStream");
        WU3 wu3 = this.b;
        AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
        C3030Fjj n = XU3.n(wu3, abstractC27680k3f);
        ConcurrentHashMap concurrentHashMap = this.l;
        Object obj = concurrentHashMap.get(n);
        if (obj == null) {
            InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.c.invoke();
            Uri e = e(abstractC27680k3f);
            AbstractC15274an0 abstractC15274an0 = this.f;
            C16825bwh c = abstractC15274an0.c();
            C30354m3f c30354m3f = C30354m3f.t;
            AbstractC33030o3f abstractC33030o3f = c34368p3f.b;
            if (AbstractC2032Dq9.j(abstractC33030o3f, c30354m3f)) {
                i = 1;
            } else {
                i = 2;
            }
            ObservableDoFinally observableDoFinally = new ObservableDoFinally(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleFlatMap(g(AbstractC20835ew8.e(LZj.T(interfaceC27835kAg, e, c, true, null, i, abstractC33030o3f.b(), new UI1[0], 8), AbstractC31928nEd.c(this.d, new C12303Wm0(abstractC15274an0, "ContentManagerCancelingResourceResolver"), 0, true, 6)), c34368p3f, n), C33361oJ2.f0), new C41574uS3(this, n, c34368p3f)), new C10246Sr9(m, c34368p3f, this, n, 15)).Y(new C21749fd3(atomicReference, 1)), new C42911vS3(this, n, 0));
            QFa qFa = QFa.a;
            ObservableRefCount f1 = observableDoFinally.B0().f1(1, this.h.c, TimeUnit.MILLISECONDS, ((C0973Bre) this.e).d());
            Object putIfAbsent = concurrentHashMap.putIfAbsent(n, f1);
            if (putIfAbsent == null) {
                obj = f1;
            } else {
                obj = putIfAbsent;
            }
        }
        QFa qFa2 = QFa.a;
        c34368p3f.toString();
        return ((Observable) obj).w0();
    }

    public final Single g(Single single, C34368p3f c34368p3f, C3030Fjj c3030Fjj) {
        ConcurrentHashMap concurrentHashMap = this.j;
        Object obj = concurrentHashMap.get(c3030Fjj);
        if (obj == null) {
            ObservableRefCount d1 = new ObservablePublish(new ObservableDoFinally(ObservableNever.a.Y(new C41574uS3(c34368p3f, this, c3030Fjj)), new C42911vS3(this, c3030Fjj, 1))).d1();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c3030Fjj, d1);
            if (putIfAbsent == null) {
                obj = d1;
            } else {
                obj = putIfAbsent;
            }
        }
        return Single.e(((Observable) obj).c0(), single);
    }
}
