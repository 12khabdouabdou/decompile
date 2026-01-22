package com.snap.cognac;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.W68;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = W68.class, schema = "'launchGame':f?|m|(r:'[0]'),'launchGameAndRunCompletion':f|m|(r:'[0]', f())", typeReferences = {CognacGameLaunchInfo.class})
/* loaded from: classes3.dex */
public interface GamesActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void launchGame(CognacGameLaunchInfo cognacGameLaunchInfo);

    void launchGameAndRunCompletion(CognacGameLaunchInfo cognacGameLaunchInfo, Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
