package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: a2g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14284a2g {
    public final C31297mli a;
    public final C29960lli b;
    public final HO1 c;
    public final PublishSubject d;
    public final Handler e;
    public final Subject f;
    public final BehaviorSubject g;
    public final InterfaceC19617e1g h;
    public final Subject i;
    public final CompositeDisposable j;
    public final C19905eF0 k;
    public final InterfaceC27286jli l;
    public final C0554Axf m;
    public final C7176Naf n;
    public final LSj o = new E1();
    public final PublishSubject p;
    public CallingSessionState q;
    public final Subject r;
    public final PublishSubject s;
    public S0a t;
    public final boolean u;

    /* JADX WARN: Type inference failed for: r3v5, types: [LSj, E1] */
    public C14284a2g(AbstractC35787q79 abstractC35787q79, C31297mli c31297mli, C29960lli c29960lli, HO1 ho1, PublishSubject publishSubject, Handler handler, Scheduler scheduler, Subject subject, BehaviorSubject behaviorSubject, InterfaceC19617e1g interfaceC19617e1g, C13179Yc c13179Yc, Subject subject2, CompositeDisposable compositeDisposable, C19905eF0 c19905eF0, InterfaceC27286jli interfaceC27286jli, C0554Axf c0554Axf, C7176Naf c7176Naf) {
        int i;
        C14284a2g c14284a2g;
        ReplaySubject c;
        this.a = c31297mli;
        this.b = c29960lli;
        this.c = ho1;
        this.d = publishSubject;
        this.e = handler;
        this.f = subject;
        this.g = behaviorSubject;
        this.h = interfaceC19617e1g;
        this.i = subject2;
        this.j = compositeDisposable;
        this.k = c19905eF0;
        this.l = interfaceC27286jli;
        this.m = c0554Axf;
        this.n = c7176Naf;
        PublishSubject publishSubject2 = new PublishSubject();
        this.p = publishSubject2;
        this.q = ho1.b();
        this.r = subject;
        this.s = publishSubject2;
        this.t = P0a.a;
        publishSubject.a1();
        compositeDisposable.d(SubscribersKt.j(AbstractC32946nzk.m(ho1.c()).u0(scheduler), C37616rUf.r0, null, new C48500zde(1, this, C14284a2g.class, "handleStateUpdate", "handleStateUpdate(Lcom/snap/talkcore/CallingSessionStateUpdate;)V", 0, 11), 2));
        if (interfaceC27286jli == null || (c = interfaceC27286jli.c(subject)) == null) {
            i = 2;
            c14284a2g = this;
        } else {
            i = 2;
            c14284a2g = this;
            compositeDisposable.d(SubscribersKt.j(c, C37616rUf.s0, null, new C48500zde(1, c14284a2g, C14284a2g.class, "handleTelecomAction", "handleTelecomAction(Lcom/snap/talk/core/telecom/TalkConnection$TelecomAction;)V", 0, 12), 2));
        }
        LZj.p0(((C26850jRb) interfaceC19617e1g).X.u0(scheduler), new JRf(9, c14284a2g), compositeDisposable);
        ObservableHide observableHide = c0554Axf.l;
        observableHide.getClass();
        compositeDisposable.d(SubscribersKt.j(observableHide.S(Functions.a), C37616rUf.t0, null, new C48500zde(1, c14284a2g, C14284a2g.class, "onScreenCaptureStateChanged", "onScreenCaptureStateChanged(Lcom/snap/talk/internal/ScreenCaptureController$State;)V", 0, 13), i));
        E34 e34 = new E34(4);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        Iterator<E> it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC11902Vsh) it.next()).start());
        }
        e34.d(arrayList.toArray(new Disposable[0]));
        e34.a(c14284a2g.h);
        e34.a(c13179Yc);
        e34.a(a.b(new C17390cN1(c14284a2g, 1)));
        ArrayList arrayList2 = e34.b;
        compositeDisposable.f((Disposable[]) arrayList2.toArray(new Disposable[arrayList2.size()]));
        c14284a2g.u = c14284a2g.l != null;
    }

    public static final void a(C14284a2g c14284a2g, C12483Wud c12483Wud) {
        c14284a2g.d.onNext(c12483Wud);
    }

    public final void b() {
        e(new Y1g(this, 0));
    }

    public final void c() {
        if (this.o.a.isEmpty() && this.q.e().getCallState() == CallState.None) {
            this.j.dispose();
            this.i.onNext(new U0g(this.a, d()));
            InterfaceC27286jli interfaceC27286jli = this.l;
            if (interfaceC27286jli != null) {
                interfaceC27286jli.dispose();
            }
        }
    }

    public final C29960lli d() {
        C29960lli c29960lli = (C29960lli) this.g.d1();
        if (c29960lli == null) {
            return this.b;
        }
        return c29960lli;
    }

    public final void e(Runnable runnable) {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.e;
        if (AbstractC2032Dq9.j(myLooper, handler.getLooper())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
