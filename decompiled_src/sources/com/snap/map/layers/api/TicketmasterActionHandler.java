package com.snap.map.layers.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30268lzi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30268lzi.class, schema = "'applyFilter':f|m|(d),'launchEvent':f|m|(s, s),'close':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface TicketmasterActionHandler extends ComposerMarshallable {
    void applyFilter(double d);

    void close();

    void launchEvent(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
