package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25572iU8;
import defpackage.InterfaceC14142Zw3;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25572iU8.class, schema = "'updateMetadata':f|m|(r:'[0]'),'updatePageWorkflowData':f|m|(m<s,u>),'getPageLogger':f|m|(r:'[0]'): r:'[1]','getPageWorkflowSessionId':f|m|(): s", typeReferences = {IBusinessMetadata.class, IBusinessPageLogger.class})
/* loaded from: classes6.dex */
public interface IBusinessBlizzardHelper extends ComposerMarshallable {
    IBusinessPageLogger getPageLogger(IBusinessMetadata iBusinessMetadata);

    String getPageWorkflowSessionId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateMetadata(IBusinessMetadata iBusinessMetadata);

    void updatePageWorkflowData(Map<String, ? extends Object> map);
}
