package defpackage;

import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: b41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15650b41 implements IBitmojiFlatlandConfigProvider {
    public final /* synthetic */ int a;
    public final InterfaceC18322d41 b;

    public /* synthetic */ C15650b41(InterfaceC18322d41 interfaceC18322d41, int i) {
        this.a = i;
        this.b = interfaceC18322d41;
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public final BridgeObservable getDefaultBitmojiBackgroundIdObservable(String str) {
        switch (this.a) {
            case 0:
                return AbstractC47874z9k.h(((C48689zm5) this.b).b(str).B());
            default:
                return AbstractC47874z9k.h(((C48689zm5) this.b).b(str).B());
        }
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public final BridgeObservable getDefaultBitmojiSceneIdObservable(String str) {
        switch (this.a) {
            case 0:
                return AbstractC47874z9k.h(((C48689zm5) this.b).c(str).B());
            default:
                return AbstractC47874z9k.h(((C48689zm5) this.b).c(str).B());
        }
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(IBitmojiFlatlandConfigProvider.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(IBitmojiFlatlandConfigProvider.class, composerMarshaller, this);
        }
    }
}
