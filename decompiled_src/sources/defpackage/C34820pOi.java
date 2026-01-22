package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: pOi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34820pOi implements TrackedThumbnailNotifier {
    public final Function0 a;
    public final Function2 b;

    public C34820pOi(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public void notify(Ref ref, String str) {
        this.b.N(ref, str);
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public BridgeObservable<String> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
    }
}
