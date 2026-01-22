package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.WX8;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WX8.class, schema = "'dismiss':f|m|(),'push':f|m|(s, s, m<s,u>),'pop':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface IPresentationHandler extends ComposerMarshallable {
    void dismiss();

    void pop();

    void push(String str, String str2, Map<String, ? extends Object> map);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
