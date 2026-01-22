package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MW8 implements LW8 {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public MW8(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // defpackage.LW8
    public BridgeObservable<Boolean> checkFavoriteStatus(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // defpackage.LW8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LW8.class, composerMarshaller, this);
    }

    @Override // defpackage.LW8
    public BridgeObservable<Boolean> storeFavoritedItem(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // defpackage.LW8
    public BridgeObservable<Boolean> storeUnfavoritedItem(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }
}
