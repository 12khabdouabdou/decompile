package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: dVi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18908dVi implements InterfaceC16237bVi {
    public final Function0 a;

    public C18908dVi(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC16237bVi
    public BridgeObservable<List<C43695w24>> observeTurnState() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC16237bVi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16237bVi.class, composerMarshaller, this);
    }
}
