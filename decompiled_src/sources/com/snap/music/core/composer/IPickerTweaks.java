package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.JX8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = JX8.class, schema = "'useBeta':b@?,'disableCaching':b@?,'customRouteTag':s?,'acceptLanguage':s?,'countryCode':s?", typeReferences = {})
/* loaded from: classes7.dex */
public interface IPickerTweaks extends ComposerMarshallable {
    String getAcceptLanguage();

    String getCountryCode();

    String getCustomRouteTag();

    Boolean getDisableCaching();

    Boolean getUseBeta();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
