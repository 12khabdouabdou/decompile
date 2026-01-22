package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.settings.PlusHeaderDependenciesFetcher;
import kotlin.jvm.functions.Function0;

/* renamed from: pBd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34542pBd implements PlusHeaderDependenciesFetcher {
    public final Function0 a;

    public C34542pBd(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.settings.PlusHeaderDependenciesFetcher
    public BridgeObservable<C33204oBd> getPlusHeaderDependencies() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.settings.PlusHeaderDependenciesFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlusHeaderDependenciesFetcher.class, composerMarshaller, this);
    }
}
