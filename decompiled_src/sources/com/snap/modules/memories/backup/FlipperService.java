package com.snap.modules.memories.backup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C4955Iy7;
import defpackage.InterfaceC14142Zw3;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C4955Iy7.class, schema = "'logMemoriesData':f|m|(s, m<s,u>)", typeReferences = {})
/* loaded from: classes6.dex */
public interface FlipperService extends ComposerMarshallable {
    void logMemoriesData(String str, Map<String, ? extends Object> map);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
