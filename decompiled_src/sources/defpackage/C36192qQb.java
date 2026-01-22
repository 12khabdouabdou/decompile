package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: qQb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36192qQb implements InterfaceC34855pQb {
    public final Function0 a;

    public C36192qQb(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC34855pQb
    public BridgeObservable<Double> observeBadgeCount() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC34855pQb, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC34855pQb.class, composerMarshaller, this);
    }
}
