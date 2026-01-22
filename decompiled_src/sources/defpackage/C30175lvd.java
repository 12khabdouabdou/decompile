package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: lvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30175lvd implements InterfaceC28838kvd {
    public final BridgeObservable a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 t;

    public C30175lvd(BridgeObservable<List<C4879Iud>> bridgeObservable, Function2 function2, Function1 function1, Function1 function12) {
        this.a = bridgeObservable;
        this.b = function2;
        this.c = function1;
        this.t = function12;
    }

    @Override // defpackage.InterfaceC28838kvd
    public Promise<C31512mvd> createPresenceSession(String str, BridgeObservable<C46222xvd> bridgeObservable) {
        return (Promise) this.b.N(str, bridgeObservable);
    }

    @Override // defpackage.InterfaceC28838kvd
    public BridgeObservable<List<C4879Iud>> getActiveConversationsObservable() {
        return this.a;
    }

    @Override // defpackage.InterfaceC28838kvd
    public void onPlatformActiveConversationsEmission(List<C4879Iud> list) {
        this.t.invoke(list);
    }

    @Override // defpackage.InterfaceC28838kvd
    public void onPlatformDuplexOutput(byte[] bArr) {
        this.c.invoke(bArr);
    }

    @Override // defpackage.InterfaceC28838kvd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC28838kvd.class, composerMarshaller, this);
    }
}
