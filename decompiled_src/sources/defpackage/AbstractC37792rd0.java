package defpackage;

import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: rd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC37792rd0 implements InterfaceC12115Wd0, InterfaceC39152se0 {
    public final C2096Dtb b;
    public final EM6 c;
    public final Handler d;
    public final Function2 e;
    public C47857z93 h;
    public boolean l;
    public MediaFormat o;
    public long q;
    public int t;
    public int u;
    public int v;
    public int w;
    public final C12718Xfi f = new C12718Xfi(new C35118pd0(this, 0));
    public final C12718Xfi g = new C12718Xfi(C40172tP.u0);
    public final C12718Xfi i = new C12718Xfi(C40172tP.v0);
    public final C12718Xfi j = new C12718Xfi(C40172tP.w0);
    public final C12718Xfi k = new C12718Xfi(C40172tP.x0);
    public boolean m = true;
    public final ArrayList n = new ArrayList();
    public final XZ2 p = new XZ2(5);
    public long r = -1;
    public final AtomicBoolean s = new AtomicBoolean(false);

    public AbstractC37792rd0(C2096Dtb c2096Dtb, EM6 em6, Handler handler, Function2 function2) {
        this.b = c2096Dtb;
        this.c = em6;
        this.d = handler;
        this.e = function2;
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable a() {
        return new C10782Tr3(new C35118pd0(this, 8));
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable d() {
        return new C10782Tr3(new C35118pd0(this, 6));
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        EM6 em6 = this.c;
        if (AbstractC0260Ajb.o(em6.b)) {
            int i = this.t;
            return new C16917c1(new C17291cI7(i, 0, i - this.v, g().m, this.u, (ArrayList) null, 74), null, 2);
        }
        if (AbstractC0260Ajb.n(em6.b)) {
            int i2 = this.t;
            return new C16917c1(null, new C17291cI7(i2, 0, i2 - this.v, g().m, this.u, (ArrayList) null, 74), 1);
        }
        return new C16917c1(null, null, 3);
    }

    public abstract C14425a93 g();

    public final C11185Ukb h() {
        return (C11185Ukb) this.f.getValue();
    }

    public final UnicastSubject i() {
        return (UnicastSubject) this.i.getValue();
    }

    @Override // defpackage.InterfaceC12115Wd0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final UnicastSubject f() {
        return (UnicastSubject) this.j.getValue();
    }

    public final void k() {
        int i = 5;
        int i2 = 4;
        int i3 = 3;
        int i4 = 2;
        int i5 = 1;
        WRg wRg = XRg.a;
        int e = wRg.e("AsyncEncoder#release");
        try {
            Exception a = Gek.a(new C35118pd0(this, i5), new C35118pd0(this, i4), new C35118pd0(this, i3), new C35118pd0(this, i2), new C35118pd0(this, i));
            if (a == null) {
                wRg.h(e);
                return;
            }
            throw a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void l() {
        h().getClass();
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        g().w(bundle);
    }

    public final ObservableIgnoreElementsCompletable m() {
        h().getClass();
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC13701Zb0(21, this));
        Observable J0 = ((PublishSubject) this.k.getValue()).J0(C25099i7j.a);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        J0.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableDelaySubscriptionOther(observableFromCallable, new ObservableDebounceTimed(J0, 30L, timeUnit, Schedulers.b)));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return new C10782Tr3(new C35118pd0(this, 7));
    }
}
