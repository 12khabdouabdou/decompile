package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: lzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30261lzb implements IMemoriesSnapStore {
    public final Q05 a;

    public C30261lzb(Q05 q05) {
        this.a = q05;
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public final DataPaginator createPaginator() {
        C28923kzb c28923kzb = new C28923kzb((SAb) this.a.get());
        return new DataPaginator(new C10810Tsb(0, c28923kzb, C28923kzb.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 1), new C10810Tsb(0, c28923kzb, C28923kzb.class, "observeUpdates", "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 2), new C10810Tsb(0, c28923kzb, C28923kzb.class, "loadNextPage", "loadNextPage()V", 0, 3), new C10810Tsb(0, c28923kzb, C28923kzb.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 4));
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    @InterfaceC11469Uy3
    public BridgeObservable<InterfaceC34976pW8> observeData() {
        return AbstractC37650rW8.observeData(this);
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesSnapStore.class, composerMarshaller, this);
    }
}
