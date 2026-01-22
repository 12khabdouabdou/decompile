package com.snap.composer.navigation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C16269bX8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(proxyClass = C16269bX8.class, schema = "'pushComponent':f*(r:'[0]', b),'pop':f*(b),'popToRoot':f*(b),'popToSelf':f*(b),'presentComponent':f*(r:'[0]', b),'dismiss':f*(b),'forceDisableDismissalGesture':f*(b),'setBackButtonObserver':f?*(f?()),'setOnPausePopAfterDelay':f?*(d@?),'setPageVisibilityObserver':f?*(f?(d@))", typeReferences = {INavigatorPageConfig.class})
/* loaded from: classes3.dex */
public interface INavigator extends ComposerMarshallable {
    void dismiss(boolean z);

    void forceDisableDismissalGesture(boolean z);

    void pop(boolean z);

    void popToRoot(boolean z);

    void popToSelf(boolean z);

    void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z);

    void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void setBackButtonObserver(Function0 function0);

    @InterfaceC11469Uy3
    void setOnPausePopAfterDelay(Double d);

    @InterfaceC11469Uy3
    void setPageVisibilityObserver(Function1 function1);
}
