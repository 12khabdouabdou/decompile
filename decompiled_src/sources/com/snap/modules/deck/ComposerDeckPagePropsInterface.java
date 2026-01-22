package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C31502mv3;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31502mv3.class, schema = "'setBackButtonObserver':f?|m|(f?()),'setOnPausePopAfterDelay':f?|m|(d@?)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ComposerDeckPagePropsInterface extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void setBackButtonObserver(Function0 function0);

    @InterfaceC11469Uy3
    void setOnPausePopAfterDelay(Double d);
}
