package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C48901zvj;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48901zvj.class, schema = "'makeAsyncVenueEditRequest':f|m|(t, a<s>)", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenueEditorAsyncRequestCallback extends ComposerMarshallable {
    void makeAsyncVenueEditRequest(byte[] bArr, List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
