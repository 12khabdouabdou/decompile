package com.snap.location_share_confirmation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30260lza;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30260lza.class, schema = "'didShareLocation':f|m|(),'didNotShareLocation':f|m|(s),'didSelectBlocklistCell':f|m|(a<s>),'didOpenMapSettings':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface LocationShareConfirmationActionHandler extends ComposerMarshallable {
    void didNotShareLocation(String str);

    void didOpenMapSettings();

    void didSelectBlocklistCell(List<String> list);

    void didShareLocation();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
