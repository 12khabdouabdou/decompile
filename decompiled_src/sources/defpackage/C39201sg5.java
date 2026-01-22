package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.activity_center_shared.DeeplinkActionHandler;
import com.snap.modules.activity_center_shared.OpenDeeplinkRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: sg5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39201sg5 implements DeeplinkActionHandler {
    public final Function1 a;

    public C39201sg5(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.activity_center_shared.DeeplinkActionHandler
    public BridgeObservable<C17504cSc> openDeeplinkURL(OpenDeeplinkRequest openDeeplinkRequest) {
        return (BridgeObservable) this.a.invoke(openDeeplinkRequest);
    }

    @Override // com.snap.modules.activity_center_shared.DeeplinkActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DeeplinkActionHandler.class, composerMarshaller, this);
    }
}
