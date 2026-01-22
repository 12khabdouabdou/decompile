package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class ZY8 implements IStorySnapViewStateProvider {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function3 t;

    public ZY8(Function2 function2, Function2 function22, Function2 function23, Function3 function3) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.t = function3;
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public void getViewStates(List<String> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewState(List<C46914yRh> list, List<C7301Nge> list2, Function2 function2) {
        return (Cancelable) this.t.I(list, list2, function2);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewStates(List<C46914yRh> list, Function1 function1) {
        return (Cancelable) this.c.N(list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1) {
        return (Cancelable) this.b.N(list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IStorySnapViewStateProvider.class, composerMarshaller, this);
    }
}
