package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_web_browser.SpectrumAutofillLogEvent;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41820udh.class, schema = "'logEvent':f|m|(r:'[0]')", typeReferences = {SpectrumAutofillLogEvent.class})
/* renamed from: tdh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC40484tdh extends ComposerMarshallable {
    void logEvent(SpectrumAutofillLogEvent spectrumAutofillLogEvent);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
