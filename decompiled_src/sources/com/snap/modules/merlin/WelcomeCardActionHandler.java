package com.snap.modules.merlin;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C29656lXj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29656lXj.class, schema = "'updateDisplayName':f|m|(s, f(r?:'[0]')),'sendMessage':f|m|(s, f(r?:'[0]')),'suggestMessage':f?|m|(s, b, f(r?:'[0]')),'presentAvatarBuilder':f?|m|(),'presentReplyCamera':f?|m|()", typeReferences = {Error.class})
/* loaded from: classes6.dex */
public interface WelcomeCardActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void presentAvatarBuilder();

    @InterfaceC11469Uy3
    void presentReplyCamera();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendMessage(String str, Function1 function1);

    @InterfaceC11469Uy3
    void suggestMessage(String str, boolean z, Function1 function1);

    void updateDisplayName(String str, Function1 function1);
}
