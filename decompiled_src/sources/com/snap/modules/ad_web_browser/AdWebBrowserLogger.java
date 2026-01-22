package com.snap.modules.ad_web_browser;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C11361Ut;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C11361Ut.class, schema = "'logAsmEvent':f|m|(r:'[0]'),'logUserEvent':f|m|(r:'[1]'),'logSpectrumAutofillEvent':f|m|(r:'[2]')", typeReferences = {AsmLogEvent.class, WebViewUserEvent.class, SpectrumAutofillLogEvent.class})
/* loaded from: classes6.dex */
public interface AdWebBrowserLogger extends ComposerMarshallable {
    void logAsmEvent(AsmLogEvent asmLogEvent);

    void logSpectrumAutofillEvent(SpectrumAutofillLogEvent spectrumAutofillLogEvent);

    void logUserEvent(WebViewUserEvent webViewUserEvent);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
