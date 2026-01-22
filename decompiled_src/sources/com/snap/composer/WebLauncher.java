package com.snap.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import defpackage.InterfaceC14142Zw3;
import defpackage.TTj;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TTj.class, schema = "'openUrl':f|m|(r:'[0]'),'openHtml':f|m|(r:'[1]')", typeReferences = {UrlRequest.class, HtmlRequest.class})
/* loaded from: classes2.dex */
public interface WebLauncher extends ComposerMarshallable {
    void openHtml(HtmlRequest htmlRequest);

    void openUrl(UrlRequest urlRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
