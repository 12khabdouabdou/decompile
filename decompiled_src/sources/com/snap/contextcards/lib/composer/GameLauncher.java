package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.InterfaceC14142Zw3;
import defpackage.Q68;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = Q68.class, schema = "'launchGame':f|m|(r:'[0]', r?:'[1]')", typeReferences = {GameLaunchInfo.class, Ref.class})
/* loaded from: classes4.dex */
public interface GameLauncher extends ComposerMarshallable {
    void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
