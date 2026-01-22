package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallStatus;
import com.snap.talkcore.CallStatusMessage;
import com.snap.talkcore.SendCallStatusMessageDelegate;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: nNf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32119nNf implements SendCallStatusMessageDelegate {
    public final C48861zu1 a;
    public final Q05 b;
    public final C12393Wq6 c;
    public final C12303Wm0 t;

    public C32119nNf(C48861zu1 c48861zu1, Q05 q05, C12393Wq6 c12393Wq6) {
        this.a = c48861zu1;
        this.b = q05;
        this.c = c12393Wq6;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.t = AbstractC42112ur1.i(c3071Fli, c3071Fli, "SendCallStatusMessageDelegateImpl");
    }

    @Override // com.snap.talkcore.SendCallStatusMessageDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SendCallStatusMessageDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.talkcore.SendCallStatusMessageDelegate
    public final void sendCallStatusMessage(CallStatusMessage callStatusMessage) {
        String e = callStatusMessage.e();
        C48861zu1 c48861zu1 = this.a;
        String e2 = callStatusMessage.e();
        CallStatus c = callStatusMessage.c();
        boolean a = callStatusMessage.a();
        SingleDoOnError h = ((APb) c48861zu1.b).h(e2);
        Singles.a.getClass();
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(Singles.a(h, (SingleCache) c48861zu1.c), new C25363iK7(e2, c, a, callStatusMessage, 16)), new C35484ptf(9, this)), new C21589fVe(25, e), 2);
        this.c.a(this.t.a("sendCallStatusMessage"), g);
    }
}
