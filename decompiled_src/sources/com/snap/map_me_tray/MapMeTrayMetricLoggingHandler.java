package com.snap.map_me_tray;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.E2b;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = E2b.class, schema = "'logAction':f|m|(r:'[0]'),'logClose':f|m|(r?:'[1]')", typeReferences = {MapMeTrayActionInfo.class, MapMeTrayCloseInfo.class})
/* loaded from: classes5.dex */
public interface MapMeTrayMetricLoggingHandler extends ComposerMarshallable {
    void logAction(MapMeTrayActionInfo mapMeTrayActionInfo);

    void logClose(MapMeTrayCloseInfo mapMeTrayCloseInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
