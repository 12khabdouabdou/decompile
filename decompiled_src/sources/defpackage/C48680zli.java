package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snap.talkcore.IncomingMessage;
import com.snap.talkcore.SessionParameters;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48680zli implements InterfaceC46007xli {
    public final Function1 X;
    public final Function1 Y;
    public final Function0 Z;
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C48680zli(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function0) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.t = function13;
        this.X = function14;
        this.Y = function15;
        this.Z = function0;
    }

    @Override // defpackage.InterfaceC46007xli
    public Promise<HO1> createCallingSession(SessionParameters sessionParameters, BridgeObservable<C12483Wud> bridgeObservable) {
        return (Promise) this.a.N(sessionParameters, bridgeObservable);
    }

    @Override // defpackage.InterfaceC46007xli
    public void dispose() {
        this.Z.invoke();
    }

    @Override // defpackage.InterfaceC46007xli
    public void onConnectivityNetworkTypeChange(ConnectivityNetworkType connectivityNetworkType) {
        this.b.invoke(connectivityNetworkType);
    }

    @Override // defpackage.InterfaceC46007xli
    public void onIncomingCallActionMessageFailedToDisplay(IncomingMessage incomingMessage) {
        this.X.invoke(incomingMessage);
    }

    @Override // defpackage.InterfaceC46007xli
    public void onPowerStateChange(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC46007xli
    public Promise<Boolean> processIncomingMessageForDisplay(IncomingMessage incomingMessage) {
        return (Promise) this.t.invoke(incomingMessage);
    }

    @Override // defpackage.InterfaceC46007xli
    public Promise<Boolean> processRingingTimeout(String str) {
        return (Promise) this.Y.invoke(str);
    }

    @Override // defpackage.InterfaceC46007xli, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC46007xli.class, composerMarshaller, this);
    }
}
