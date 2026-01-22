package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: eab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20354eab implements InterfaceC19018dab {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public C20354eab(BridgeObservable<List<C3903Gzi>> bridgeObservable, BridgeObservable<List<String>> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // defpackage.InterfaceC19018dab
    public BridgeObservable<List<C3903Gzi>> getOnTileDataAdded() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19018dab
    public BridgeObservable<List<String>> getOnTileDataRemoved() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19018dab, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC19018dab.class, composerMarshaller, this);
    }
}
