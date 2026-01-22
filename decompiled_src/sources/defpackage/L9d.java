package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class L9d implements PaginatedImageGridScrollNotifier {
    public final Function0 a;
    public final Function1 b;

    public L9d(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier
    public BridgeObservable<String> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PaginatedImageGridScrollNotifier.class, composerMarshaller, this);
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier
    public void scrollNotify(String str) {
        this.b.invoke(str);
    }
}
