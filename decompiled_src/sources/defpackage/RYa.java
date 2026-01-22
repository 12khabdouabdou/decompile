package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class RYa implements MapFootstepsOnboardingActionHandler {
    public final Function0 a;
    public final Function0 b;

    public RYa(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler
    public void onTapLearnMore() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler
    public void onTapOkay() {
        this.a.invoke();
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapFootstepsOnboardingActionHandler.class, composerMarshaller, this);
    }
}
