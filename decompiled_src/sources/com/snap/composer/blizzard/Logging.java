package com.snap.composer.blizzard;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37318rGa;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37318rGa.class, schema = "'logBlizzardEvent':f|m|(r:'[0]')", typeReferences = {Event.class})
/* loaded from: classes3.dex */
public interface Logging extends ComposerMarshallable {
    void logBlizzardEvent(Event event);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
