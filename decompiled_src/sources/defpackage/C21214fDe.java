package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.RecentsService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: fDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21214fDe implements RecentsService {
    public final BridgeObservable a;
    public final Function1 b;
    public final Function1 c;

    public C21214fDe(BridgeObservable<Double> bridgeObservable, Function1 function1, Function1 function12) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.music.core.composer.RecentsService
    public void getRecents(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public BridgeObservable<Double> getUpdateObservable() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.RecentsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentsService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public void setRecentlyUsed(Long r2) {
        this.c.invoke(r2);
    }
}
