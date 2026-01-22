package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PY8 implements OY8 {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public PY8(Function0 function0, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.OY8
    public boolean getIsEnabled() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // defpackage.OY8
    public StoryP2POptions getStoryP2POptions(StoryP2POptions storyP2POptions) {
        return (StoryP2POptions) this.b.invoke(storyP2POptions);
    }

    @Override // defpackage.OY8
    public BridgeObservable<Boolean> observeShouldShowAdsTab(boolean z) {
        return (BridgeObservable) this.c.invoke(Boolean.valueOf(z));
    }

    @Override // defpackage.OY8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(OY8.class, composerMarshaller, this);
    }
}
