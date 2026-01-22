package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public abstract class YY8 {
    @InterfaceC11469Uy3
    public static Cancelable observeViewState(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<C46914yRh> list, List<C7301Nge> list2, Function2 function2) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static Cancelable observeViewStates(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<C46914yRh> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static Cancelable observeViewStatesForStoryIds(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<String> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }
}
