package com.snap.bloops.generative;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C8319Pd8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C8319Pd8.class, schema = "'blizzardLogger':r:'[0]'", typeReferences = {Logging.class})
/* loaded from: classes3.dex */
public interface GenerativeContentLoggingHelper extends ComposerMarshallable {
    Logging getBlizzardLogger();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
