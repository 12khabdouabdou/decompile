package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StoryBoostService;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class VKh implements StoryBoostService {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public VKh(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.plus.StoryBoostService
    public Promise<C25099i7j> boost() {
        return (Promise) this.b.invoke();
    }

    @Override // com.snap.plus.StoryBoostService
    public Promise<Boolean> hasEligibleStoriesToBoost() {
        return (Promise) this.c.invoke();
    }

    @Override // com.snap.plus.StoryBoostService
    public BridgeObservable<XKh> observeBoostState() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.plus.StoryBoostService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StoryBoostService.class, composerMarshaller, this);
    }
}
