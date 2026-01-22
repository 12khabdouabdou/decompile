package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class RZh implements IStorySnapViewStateProvider {
    public final CompositeDisposable a;
    public final InterfaceC37338rH9 b;
    public final C0973Bre c;

    public RZh(CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = compositeDisposable;
        this.b = interfaceC37338rH9;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "StorySnapViewStateProvider");
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public final void getViewStates(List list, Function2 function2) {
        this.a.d(this.c.g().j(new RunnableC40986u0d(this, list, function2, 24)));
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public final Cancelable observeViewState(List list, List list2, Function2 function2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((C46914yRh) it.next()).getStoryId());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C7301Nge c7301Nge = (C7301Nge) it2.next();
            linkedHashMap.put(c7301Nge.getStoryId(), Integer.valueOf((int) c7301Nge.a()));
        }
        Set x1 = AbstractC41828ue3.x1(linkedHashSet);
        x1.addAll(linkedHashMap.keySet());
        return new C5873Kq6(2, ((C9789Rvd) this.b.get()).e(x1).subscribe(new SNh(linkedHashMap, function2, linkedHashSet, 2), C46746yJh.B0, Functions.c, this.a));
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    @InterfaceC11469Uy3
    public Cancelable observeViewStates(List<C46914yRh> list, Function1 function1) {
        return YY8.observeViewStates(this, list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    @InterfaceC11469Uy3
    public Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1) {
        return YY8.observeViewStatesForStoryIds(this, list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IStorySnapViewStateProvider.class, composerMarshaller, this);
    }
}
