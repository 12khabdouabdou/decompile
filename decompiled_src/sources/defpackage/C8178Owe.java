package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Owe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8178Owe implements InterfaceC7635Nwe {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C8178Owe(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // defpackage.InterfaceC7635Nwe
    public BridgeObservable<List<C42691vHd>> fetchDestinations() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC7635Nwe
    public BridgeObservable<C42691vHd> fetchSpotlightStory() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // defpackage.InterfaceC7635Nwe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC7635Nwe.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC7635Nwe
    public BridgeObservable<Double> viewMoreThreshold() {
        return (BridgeObservable) this.c.invoke();
    }
}
