package com.snap.composer.storyplayer;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46914yRh;
import defpackage.C7301Nge;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.QZh;
import defpackage.S0i;
import defpackage.ZY8;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZY8.class, schema = "'getViewStates':f|m, w|(a<s>, f|s|(a<r:'[0]'>, s?)),'observeViewStatesForStoryIds':f?|m|(a<s>, f(a<r:'[0]'>)): r:'[1]','observeViewStates':f?|m|(a<r:'[2]'>, f(a<r:'[0]'>)): r:'[1]','observeViewState':f?|m|(a<r:'[2]'>, a<r:'[3]'>, f(a<r:'[0]'>, a<r:'[4]'>)): r:'[1]'", typeReferences = {QZh.class, Cancelable.class, C46914yRh.class, C7301Nge.class, S0i.class})
/* loaded from: classes4.dex */
public interface IStorySnapViewStateProvider extends ComposerMarshallable {
    void getViewStates(List<String> list, Function2 function2);

    @InterfaceC11469Uy3
    Cancelable observeViewState(List<C46914yRh> list, List<C7301Nge> list2, Function2 function2);

    @InterfaceC11469Uy3
    Cancelable observeViewStates(List<C46914yRh> list, Function1 function1);

    @InterfaceC11469Uy3
    Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
