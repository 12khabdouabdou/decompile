package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tV0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40298tV0 implements InterfaceC37622rV0 {
    public final Function0 a;

    public C40298tV0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC37622rV0
    public BridgeObservable<List<C41634uV0>> fetchBillboardDynamicFeedHeaderPrompts() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC37622rV0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC37622rV0.class, composerMarshaller, this);
    }
}
