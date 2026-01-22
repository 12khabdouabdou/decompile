package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C28828kv3;
import defpackage.InterfaceC14142Zw3;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C28828kv3.class, schema = "'page':d,'componentPath':s,'componentViewModel':m<s,u>,'componentContext':m<s,u>,'isDynamicTypeEligible':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public interface ComposerDeckPageConfig extends ComposerMarshallable {
    Map<String, Object> getComponentContext();

    String getComponentPath();

    Map<String, Object> getComponentViewModel();

    double getPage();

    Boolean isDynamicTypeEligible();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
