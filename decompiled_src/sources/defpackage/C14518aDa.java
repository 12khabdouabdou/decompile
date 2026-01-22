package defpackage;

import android.os.Handler;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: aDa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14518aDa implements HOc, Disposable {
    public final BehaviorSubject X = BehaviorSubject.c1();
    public C3495Gg5 Y;
    public final C14284a2g a;
    public final Handler b;
    public final InterfaceC19617e1g c;
    public final C46896yR t;

    public C14518aDa(C14284a2g c14284a2g, Handler handler, InterfaceC19617e1g interfaceC19617e1g, C46896yR c46896yR) {
        this.a = c14284a2g;
        this.b = handler;
        this.c = interfaceC19617e1g;
        this.t = c46896yR;
        LSj lSj = c14284a2g.o;
        lSj.getClass();
        lSj.d(this);
        handler.post(new ZCa(this, 0));
    }

    @Override // defpackage.HOc
    public final void a(CallingSessionState callingSessionState, CallEndReason callEndReason) {
        this.Y = new C3495Gg5(callingSessionState, callEndReason, this);
        this.X.onNext(C25099i7j.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.e1();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C14284a2g c14284a2g = this.a;
        c14284a2g.getClass();
        c14284a2g.e(new RunnableC28708kpf(c14284a2g, 18, this));
        this.X.onComplete();
    }
}
