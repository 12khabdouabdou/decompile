package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: hTa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24217hTa implements InterfaceC20206eTa {
    public final Function0 a;

    public C24217hTa(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC20206eTa
    public BridgeObservable<List<C1202Cce>> observeManagedStories() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC20206eTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC20206eTa.class, composerMarshaller, this);
    }
}
