package com.snap.composer.bitmoji;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.R21;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = R21.class, schema = "'source':s,'navigator':r:'[0]'", typeReferences = {INavigator.class})
/* loaded from: classes3.dex */
public interface BitmojiCreateFlowOptions extends ComposerMarshallable {
    INavigator getNavigator();

    String getSource();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
