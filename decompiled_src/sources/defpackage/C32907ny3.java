package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: ny3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32907ny3 implements IMemoriesSnapStore {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C32907ny3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public final DataPaginator createPaginator() {
        C31568my3 c31568my3 = new C31568my3((C14921aWg) this.a.get(), (I8e) this.b.get(), (TFg) this.c.get());
        return new DataPaginator(new C28806ku3(0, c31568my3, C31568my3.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 7), new C28806ku3(0, c31568my3, C31568my3.class, "loadNextPage", "loadNextPage()V", 0, 8), new C28806ku3(0, c31568my3, C31568my3.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 9));
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
