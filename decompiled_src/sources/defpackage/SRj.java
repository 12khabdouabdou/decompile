package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class SRj implements QRj {
    public final Function0 a;

    public SRj(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.QRj
    public BridgeSubject<C17690cb9> launchWarnings() {
        return (BridgeSubject) this.a.invoke();
    }

    @Override // defpackage.QRj, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(QRj.class, composerMarshaller, this);
    }
}
