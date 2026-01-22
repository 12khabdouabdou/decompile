package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.IncomingCallRequest;
import com.snap.talkcore.IncomingCallRequestDelegate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qd9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36464qd9 implements IncomingCallRequestDelegate {
    public final ObservableRefCount X;
    public final E14 a;
    public final C3400Gbf b;
    public final C29560lT6 c;
    public final BehaviorSubject t;

    public C36464qd9(E14 e14, C3400Gbf c3400Gbf, C29560lT6 c29560lT6) {
        this.a = e14;
        this.b = c3400Gbf;
        this.c = c29560lT6;
        C3071Fli c3071Fli = C3071Fli.Z;
        F06 k = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "IncomingCallRequestDelegateImpl")).k();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.t = c1;
        this.X = new ObservableFilter(c1.u0(k), new C14362a66(28, this)).d0(new C22712gL8(12, this), false).E0();
    }

    @Override // com.snap.talkcore.IncomingCallRequestDelegate
    public final void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest) {
        this.t.onNext(incomingCallRequest);
    }

    @Override // com.snap.talkcore.IncomingCallRequestDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IncomingCallRequestDelegate.class, composerMarshaller, this);
    }
}
